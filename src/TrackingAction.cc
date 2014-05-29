//Daniel Wilbern, dwilbern@nmu.edu

#include "TrackingAction.hh"
#include "NMUTrajectory.hh"
#include "G4Track.hh"
#include "G4TrackingManager.hh"

TrackingAction::TrackingAction() {}
TrackingAction::~TrackingAction() {}

void TrackingAction::PreUserTrackingAction(const G4Track *aTrack) {

	fpTrackingManager->SetStoreTrajectory(true);

	// Check if the track already has track information
//	if(aTrack->GetUserInformation()!=0) return;

	// Check if the track has the creator process (not the case for primaries)
//	const G4VProcess* creatorProcess = aTrack->GetCreatorProcess();
//	if(!creatorProcess) return;

	// Check if the track was generated by the interested process
//	if(creatorProcess->GetProcessName()==processName) {
		// If it is the case, create a track information and attach it to the track
//		T01TrackInformation* anInfo = new T01TrackInformation(aTrack);
//		G4Track* theTrack = aTrack;
//		theTrack->SetUserInformation(anInfo);
//	}
	
//	if(aTrack->GetParentID() == 0 || aTrack->GetParentID() == 1)
//		fpTrackingManager->SetTrajectory(new NMUTrajectory(aTrack));

}

void TrackingAction::PostUserTrackingAction(const G4Track *aTrack) {

//	G4TrackVector *secondaries = fpTrackingManager->GimmeSecondaries();
//	if(secondaries) {

	// Check if the track already has track information
//	T01TrackInformation* info = (T01TrackInformation*)(aTrack->GetUserInformation());
//	if(info==0) return;
//
	// Copy parent's track information to its daughters
//	G4TrackVector* secondaries = fpTrackingManager->GimmeSecondaries();
//	if(secondaries) {
//		size_t nSeco = secondaries->size();
//		for(size_t i=0;i<nSeco;i++) { 
//			T01TrackInformation* infoNew = new T01TrackInformation(info);
//			(*secondaries)[i]->SetUserInformation(infoNew);
//		}
//	}

//	G4String processName = "hadElastic";

//	if(aTrack->GetParentID() == 1 && aTrack->GetCreatorProcess()->GetProcessName() == processName)
//		fpTrackingManager->SetTrajectory(new NMUTrajectory(aTrack));
}
