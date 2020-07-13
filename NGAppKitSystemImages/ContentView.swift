//
//  ContentView.swift
//  NGAppKitSystemImages
//
//  Created by Noah Gilmore on 7/12/20.
//

import SwiftUI

struct Name {
    let string: String
    let image: String
}

private let imageNames = [
    Name(string: "actionTemplateName", image: NSImage.actionTemplateName),
    Name(string: "addTemplateName", image: NSImage.addTemplateName),
    Name(string: "advancedName", image: NSImage.advancedName),
    Name(string: "applicationIconName", image: NSImage.applicationIconName),
    Name(string: "bluetoothTemplateName", image: NSImage.bluetoothTemplateName),
    Name(string: "bonjourName", image: NSImage.bonjourName),
    Name(string: "bookmarksTemplateName", image: NSImage.bookmarksTemplateName),
    Name(string: "cautionName", image: NSImage.cautionName),
    Name(string: "colorPanelName", image: NSImage.colorPanelName),
    Name(string: "columnViewTemplateName", image: NSImage.columnViewTemplateName),
    Name(string: "computerName", image: NSImage.computerName),
    Name(string: "enterFullScreenTemplateName", image: NSImage.enterFullScreenTemplateName),
    Name(string: "everyoneName", image: NSImage.everyoneName),
    Name(string: "exitFullScreenTemplateName", image: NSImage.exitFullScreenTemplateName),
    Name(string: "flowViewTemplateName", image: NSImage.flowViewTemplateName),
    Name(string: "folderName", image: NSImage.folderName),
    Name(string: "folderBurnableName", image: NSImage.folderBurnableName),
    Name(string: "folderSmartName", image: NSImage.folderSmartName),
    Name(string: "followLinkFreestandingTemplateName", image: NSImage.followLinkFreestandingTemplateName),
    Name(string: "fontPanelName", image: NSImage.fontPanelName),
    Name(string: "goBackTemplateName", image: NSImage.goBackTemplateName),
    Name(string: "goForwardTemplateName", image: NSImage.goForwardTemplateName),
    Name(string: "goLeftTemplateName", image: NSImage.goLeftTemplateName),
    Name(string: "goRightTemplateName", image: NSImage.goRightTemplateName),
    Name(string: "homeTemplateName", image: NSImage.homeTemplateName),
    Name(string: "iChatTheaterTemplateName", image: NSImage.iChatTheaterTemplateName),
    Name(string: "iconViewTemplateName", image: NSImage.iconViewTemplateName),
    Name(string: "infoName", image: NSImage.infoName),
    Name(string: "invalidDataFreestandingTemplateName", image: NSImage.invalidDataFreestandingTemplateName),
    Name(string: "leftFacingTriangleTemplateName", image: NSImage.leftFacingTriangleTemplateName),
    Name(string: "listViewTemplateName", image: NSImage.listViewTemplateName),
    Name(string: "lockLockedTemplateName", image: NSImage.lockLockedTemplateName),
    Name(string: "lockUnlockedTemplateName", image: NSImage.lockUnlockedTemplateName),
    Name(string: "menuMixedStateTemplateName", image: NSImage.menuMixedStateTemplateName),
    Name(string: "menuOnStateTemplateName", image: NSImage.menuOnStateTemplateName),
    Name(string: "mobileMeName", image: NSImage.mobileMeName),
    Name(string: "multipleDocumentsName", image: NSImage.multipleDocumentsName),
    Name(string: "networkName", image: NSImage.networkName),
    Name(string: "pathTemplateName", image: NSImage.pathTemplateName),
    Name(string: "preferencesGeneralName", image: NSImage.preferencesGeneralName),
    Name(string: "quickLookTemplateName", image: NSImage.quickLookTemplateName),
    Name(string: "refreshFreestandingTemplateName", image: NSImage.refreshFreestandingTemplateName),
    Name(string: "refreshTemplateName", image: NSImage.refreshTemplateName),
    Name(string: "removeTemplateName", image: NSImage.removeTemplateName),
    Name(string: "revealFreestandingTemplateName", image: NSImage.revealFreestandingTemplateName),
    Name(string: "rightFacingTriangleTemplateName", image: NSImage.rightFacingTriangleTemplateName),
    Name(string: "shareTemplateName", image: NSImage.shareTemplateName),
    Name(string: "slideshowTemplateName", image: NSImage.slideshowTemplateName),
    Name(string: "smartBadgeTemplateName", image: NSImage.smartBadgeTemplateName),
    Name(string: "statusAvailableName", image: NSImage.statusAvailableName),
    Name(string: "statusNoneName", image: NSImage.statusNoneName),
    Name(string: "statusPartiallyAvailableName", image: NSImage.statusPartiallyAvailableName),
    Name(string: "statusUnavailableName", image: NSImage.statusUnavailableName),
    Name(string: "stopProgressFreestandingTemplateName", image: NSImage.stopProgressFreestandingTemplateName),
    Name(string: "stopProgressTemplateName", image: NSImage.stopProgressTemplateName),
    Name(string: "touchBarAddDetailTemplateName", image: NSImage.touchBarAddDetailTemplateName),
    Name(string: "touchBarAddTemplateName", image: NSImage.touchBarAddTemplateName),
    Name(string: "touchBarAlarmTemplateName", image: NSImage.touchBarAlarmTemplateName),
    Name(string: "touchBarAudioInputMuteTemplateName", image: NSImage.touchBarAudioInputMuteTemplateName),
    Name(string: "touchBarAudioInputTemplateName", image: NSImage.touchBarAudioInputTemplateName),
    Name(string: "touchBarAudioOutputMuteTemplateName", image: NSImage.touchBarAudioOutputMuteTemplateName),
    Name(string: "touchBarAudioOutputVolumeHighTemplateName", image: NSImage.touchBarAudioOutputVolumeHighTemplateName),
    Name(string: "touchBarAudioOutputVolumeLowTemplateName", image: NSImage.touchBarAudioOutputVolumeLowTemplateName),
    Name(string: "touchBarAudioOutputVolumeMediumTemplateName", image: NSImage.touchBarAudioOutputVolumeMediumTemplateName),
    Name(string: "touchBarAudioOutputVolumeOffTemplateName", image: NSImage.touchBarAudioOutputVolumeOffTemplateName),
    Name(string: "touchBarBookmarksTemplateName", image: NSImage.touchBarBookmarksTemplateName),
    Name(string: "touchBarColorPickerFillName", image: NSImage.touchBarColorPickerFillName),
    Name(string: "touchBarColorPickerFontName", image: NSImage.touchBarColorPickerFontName),
    Name(string: "touchBarColorPickerStrokeName", image: NSImage.touchBarColorPickerStrokeName),
    Name(string: "touchBarCommunicationAudioTemplateName", image: NSImage.touchBarCommunicationAudioTemplateName),
    Name(string: "touchBarCommunicationVideoTemplateName", image: NSImage.touchBarCommunicationVideoTemplateName),
    Name(string: "touchBarComposeTemplateName", image: NSImage.touchBarComposeTemplateName),
    Name(string: "touchBarDeleteTemplateName", image: NSImage.touchBarDeleteTemplateName),
    Name(string: "touchBarDownloadTemplateName", image: NSImage.touchBarDownloadTemplateName),
    Name(string: "touchBarEnterFullScreenTemplateName", image: NSImage.touchBarEnterFullScreenTemplateName),
    Name(string: "touchBarExitFullScreenTemplateName", image: NSImage.touchBarExitFullScreenTemplateName),
    Name(string: "touchBarFastForwardTemplateName", image: NSImage.touchBarFastForwardTemplateName),
    Name(string: "touchBarFolderCopyToTemplateName", image: NSImage.touchBarFolderCopyToTemplateName),
    Name(string: "touchBarFolderMoveToTemplateName", image: NSImage.touchBarFolderMoveToTemplateName),
    Name(string: "touchBarFolderTemplateName", image: NSImage.touchBarFolderTemplateName),
    Name(string: "touchBarGetInfoTemplateName", image: NSImage.touchBarGetInfoTemplateName),
    Name(string: "touchBarGoBackTemplateName", image: NSImage.touchBarGoBackTemplateName),
    Name(string: "touchBarGoDownTemplateName", image: NSImage.touchBarGoDownTemplateName),
    Name(string: "touchBarGoForwardTemplateName", image: NSImage.touchBarGoForwardTemplateName),
    Name(string: "touchBarGoUpTemplateName", image: NSImage.touchBarGoUpTemplateName),
    Name(string: "touchBarHistoryTemplateName", image: NSImage.touchBarHistoryTemplateName),
    Name(string: "touchBarIconViewTemplateName", image: NSImage.touchBarIconViewTemplateName),
    Name(string: "touchBarListViewTemplateName", image: NSImage.touchBarListViewTemplateName),
    Name(string: "touchBarMailTemplateName", image: NSImage.touchBarMailTemplateName),
    Name(string: "touchBarNewFolderTemplateName", image: NSImage.touchBarNewFolderTemplateName),
    Name(string: "touchBarNewMessageTemplateName", image: NSImage.touchBarNewMessageTemplateName),
    Name(string: "touchBarOpenInBrowserTemplateName", image: NSImage.touchBarOpenInBrowserTemplateName),
    Name(string: "touchBarPauseTemplateName", image: NSImage.touchBarPauseTemplateName),
    Name(string: "touchBarPlayPauseTemplateName", image: NSImage.touchBarPlayPauseTemplateName),
    Name(string: "touchBarPlayTemplateName", image: NSImage.touchBarPlayTemplateName),
    Name(string: "touchBarPlayheadTemplateName", image: NSImage.touchBarPlayheadTemplateName),
    Name(string: "touchBarQuickLookTemplateName", image: NSImage.touchBarQuickLookTemplateName),
    Name(string: "touchBarRecordStartTemplateName", image: NSImage.touchBarRecordStartTemplateName),
    Name(string: "touchBarRecordStopTemplateName", image: NSImage.touchBarRecordStopTemplateName),
    Name(string: "touchBarRefreshTemplateName", image: NSImage.touchBarRefreshTemplateName),
    Name(string: "touchBarRemoveTemplateName", image: NSImage.touchBarRemoveTemplateName),
    Name(string: "touchBarRewindTemplateName", image: NSImage.touchBarRewindTemplateName),
    Name(string: "touchBarRotateLeftTemplateName", image: NSImage.touchBarRotateLeftTemplateName),
    Name(string: "touchBarRotateRightTemplateName", image: NSImage.touchBarRotateRightTemplateName),
    Name(string: "touchBarSearchTemplateName", image: NSImage.touchBarSearchTemplateName),
    Name(string: "touchBarShareTemplateName", image: NSImage.touchBarShareTemplateName),
    Name(string: "touchBarSidebarTemplateName", image: NSImage.touchBarSidebarTemplateName),
    Name(string: "touchBarSkipAhead15SecondsTemplateName", image: NSImage.touchBarSkipAhead15SecondsTemplateName),
    Name(string: "touchBarSkipAhead30SecondsTemplateName", image: NSImage.touchBarSkipAhead30SecondsTemplateName),
    Name(string: "touchBarSkipAheadTemplateName", image: NSImage.touchBarSkipAheadTemplateName),
    Name(string: "touchBarSkipBack15SecondsTemplateName", image: NSImage.touchBarSkipBack15SecondsTemplateName),
    Name(string: "touchBarSkipBack30SecondsTemplateName", image: NSImage.touchBarSkipBack30SecondsTemplateName),
    Name(string: "touchBarSkipBackTemplateName", image: NSImage.touchBarSkipBackTemplateName),
    Name(string: "touchBarSkipToEndTemplateName", image: NSImage.touchBarSkipToEndTemplateName),
    Name(string: "touchBarSkipToStartTemplateName", image: NSImage.touchBarSkipToStartTemplateName),
    Name(string: "touchBarSlideshowTemplateName", image: NSImage.touchBarSlideshowTemplateName),
    Name(string: "touchBarTagIconTemplateName", image: NSImage.touchBarTagIconTemplateName),
    Name(string: "touchBarTextBoldTemplateName", image: NSImage.touchBarTextBoldTemplateName),
    Name(string: "touchBarTextBoxTemplateName", image: NSImage.touchBarTextBoxTemplateName),
    Name(string: "touchBarTextCenterAlignTemplateName", image: NSImage.touchBarTextCenterAlignTemplateName),
    Name(string: "touchBarTextItalicTemplateName", image: NSImage.touchBarTextItalicTemplateName),
    Name(string: "touchBarTextJustifiedAlignTemplateName", image: NSImage.touchBarTextJustifiedAlignTemplateName),
    Name(string: "touchBarTextLeftAlignTemplateName", image: NSImage.touchBarTextLeftAlignTemplateName),
    Name(string: "touchBarTextListTemplateName", image: NSImage.touchBarTextListTemplateName),
    Name(string: "touchBarTextRightAlignTemplateName", image: NSImage.touchBarTextRightAlignTemplateName),
    Name(string: "touchBarTextStrikethroughTemplateName", image: NSImage.touchBarTextStrikethroughTemplateName),
    Name(string: "touchBarTextUnderlineTemplateName", image: NSImage.touchBarTextUnderlineTemplateName),
    Name(string: "touchBarUserAddTemplateName", image: NSImage.touchBarUserAddTemplateName),
    Name(string: "touchBarUserGroupTemplateName", image: NSImage.touchBarUserGroupTemplateName),
    Name(string: "touchBarUserTemplateName", image: NSImage.touchBarUserTemplateName),
    Name(string: "touchBarVolumeDownTemplateName", image: NSImage.touchBarVolumeDownTemplateName),
    Name(string: "touchBarVolumeUpTemplateName", image: NSImage.touchBarVolumeUpTemplateName),
    Name(string: "trashEmptyName", image: NSImage.trashEmptyName),
    Name(string: "trashFullName", image: NSImage.trashFullName),
    Name(string: "userName", image: NSImage.userName),
    Name(string: "userAccountsName", image: NSImage.userAccountsName),
    Name(string: "userGroupName", image: NSImage.userGroupName),
    Name(string: "userGuestName", image: NSImage.userGuestName),
]

//private let enumeratedNames = Array(imageNames.enumerated())

//private let groupedNames: [[Name]] = Dictionary(grouping: enumeratedNames, by: {
//    $0.0 % 5 == 0
//}).values.sorted(by: { array1, array2 in
//    return array1[0].offset < array2[0].offset
//}).map { $0.1 }

private let groupedNames: [[Name]] = {
    let numColumns = 5
    var result: [[Name]] = []
    var currentRow: [Name] = []

    for (index, name) in imageNames.enumerated() {
        if index != 0 && index % numColumns == 0 {
            result.append(currentRow)
            currentRow = []
        }
        currentRow.append(name)
    }
    return result
}()

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                ForEach(Array(groupedNames.enumerated()), id: \.0) { tuple in
                    HStack {
                        ForEach(tuple.1, id: \.string) { imageName in
                            VStack {
                                Image(nsImage: NSImage(named: imageName.image)!)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 50, height: 50)
                                Text(imageName.string)
                                    .font(.caption)
                                Button("Copy") {
                                    let pasteboard = NSPasteboard.general
                                    pasteboard.clearContents()
                                    pasteboard.setString(imageName.string, forType: .string)
                                }
                            }
                            .padding().frame(width: 200, height: 100)
                        }
                    }.padding(.bottom, 20)
                }
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
