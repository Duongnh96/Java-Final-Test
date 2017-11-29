/**
 * 
 */
package business;

import java.util.ArrayList;
import java.util.List;

import model.CandidateAll;
import model.Experience_candidate;
import model.Fresher_candidate;
import dao.CandidateAllDAO;
import dao.ExperienceDAO;
import dao.FresherDAO;

/**
 * Descaption
 * 
 * @author User Create time Nov 28, 2017+5:41:50 PM
 */
public class CandidateAllBus {

	/**Descaption insert Candidate with id
	 * User
	 * @param i
	 * @param id
	 * @return boolean
	 *Nov 28, 2017
	 */
	public static boolean insert(int i, String packget) {
		return new CandidateAllDAO().insertIncrement(i, packget);
	}

	/**Descaption get list CandidateAll
	 *User
	 * @return List CandidateAll
	 *Nov 28, 2017
	 */
	public static List<CandidateAll> getAll() {
		List<CandidateAll> list = new ArrayList<CandidateAll>();
		try {
			list = CandidateAllDAO
					.getAll("Select [FirstName],[LastName],[BirthDate],[Adress],[Phone],[Email],[Candidate_type],[ExpInYear],[ProSkill],[Graduation_date],[Graduation_rank],[Education],[Majors],[Semester],[University_name] from [dbo].[Candidate]");
		} catch (Exception e) {
		}
		return list;
	}
}
