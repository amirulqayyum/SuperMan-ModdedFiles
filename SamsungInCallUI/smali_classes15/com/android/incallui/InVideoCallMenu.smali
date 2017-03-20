.class public Lcom/android/incallui/InVideoCallMenu;
.super Lcom/android/incallui/InCallMenu;
.source "InVideoCallMenu.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "InVideoCallMenu"


# instance fields
.field private final DIALOG_OUTGOING_IMAGE:I

.field private final DIALOG_SNA_INFO:I

.field private mDialog:Landroid/app/AlertDialog;

.field private mIsSelectedImage:Z

.field private mOutgoingImageDialog:Landroid/app/AlertDialog;

.field private mOutgoingImageList:[Ljava/lang/String;

.field private mSimulateDialog:Landroid/app/AlertDialog;

.field private mUniqueMenuId:I

.field private mUniqueMenuItem:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/android/incallui/InCallMenu;-><init>(Landroid/content/Context;)V

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/incallui/InVideoCallMenu;->DIALOG_OUTGOING_IMAGE:I

    .line 54
    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/incallui/InVideoCallMenu;->DIALOG_SNA_INFO:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mSimulateDialog:Landroid/app/AlertDialog;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/incallui/InVideoCallMenu;->mIsSelectedImage:Z

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuId:I

    .line 70
    const-string v0, "InVideoCallMenu"

    const-string v1, "InVideoCallMenu constructor..."

    invoke-static {v0, v1}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/incallui/InVideoCallMenu;->log(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/android/incallui/InVideoCallMenu;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/incallui/InVideoCallMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageList:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/incallui/InVideoCallMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/incallui/InVideoCallMenu;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->updateVideoCallButtons()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/incallui/InVideoCallMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/incallui/InVideoCallMenu;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->updateIncomingVideoCallButton()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/incallui/InVideoCallMenu;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/incallui/InVideoCallMenu;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->updateVideoCallCard()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/incallui/InVideoCallMenu;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/incallui/InVideoCallMenu;

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/android/incallui/InVideoCallMenu;->mIsSelectedImage:Z

    return v0
.end method

.method static synthetic access$402(Lcom/android/incallui/InVideoCallMenu;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/android/incallui/InVideoCallMenu;
    .param p1, "x1"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/android/incallui/InVideoCallMenu;->mIsSelectedImage:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/incallui/InVideoCallMenu;)Landroid/app/AlertDialog;
    .locals 1
    .param p0, "x0"    # Lcom/android/incallui/InVideoCallMenu;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$502(Lcom/android/incallui/InVideoCallMenu;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0
    .param p0, "x0"    # Lcom/android/incallui/InVideoCallMenu;
    .param p1, "x1"    # Landroid/app/AlertDialog;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private checkShowHideMenu()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 629
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 630
    .local v0, "activeCall":Lcom/android/incallui/Call;
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isUsaUX()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 644
    :cond_0
    :goto_0
    return v1

    .line 633
    :cond_1
    if-eqz v0, :cond_0

    .line 634
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/incallui/service/vt/VideoCallManager;->isLivePreview()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 635
    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->mdmGetAllowCamera()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->mdmIsCameraEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 638
    goto :goto_0

    :cond_2
    move v1, v2

    .line 641
    goto :goto_0
.end method

.method private checkSwitchToDeviceMenu()Z
    .locals 2

    .prologue
    .line 650
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 651
    .local v0, "activeCall":Lcom/android/incallui/Call;
    if-eqz v0, :cond_0

    .line 652
    const/4 v1, 0x1

    .line 654
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private clickedCallTransfer()V
    .locals 3

    .prologue
    .line 983
    const-string v1, "jansky_info_for_tmo"

    invoke-static {v1}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 984
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/incallui/operator/usa/jansky/JanskyTransferManager;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 985
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 986
    iget-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 988
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private clickedImageEffect()V
    .locals 1

    .prologue
    .line 879
    sget-boolean v0, Lcom/android/incallui/service/vt/VideoCallConfig;->CAMERA_EFFECT:Z

    if-eqz v0, :cond_0

    .line 880
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/incallui/InVideoCallMenu;->showCameraEffectLayout(Z)V

    .line 881
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->updateSwitchButtonLayout()V

    .line 882
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->updateCameraEffectLayout()V

    .line 884
    :cond_0
    return-void
.end method

.method private clickedKeypad(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 946
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/incallui/UiAdapter;->displayDialpad(ZZ)V

    .line 947
    return-void
.end method

.method private clickedOutgoingImage()V
    .locals 4

    .prologue
    .line 907
    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->isCameraRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 908
    const v1, 0x7f0904f3

    invoke-static {v1}, Lcom/android/incallui/util/InCallUtils;->displayToast(I)V

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/android/incallui/InVideoCallMenu;->showDialog(I)V

    .line 913
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->hideCameraEffectLayout()V

    .line 914
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/incallui/util/VideoCallUtils;->getCallForVT(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    .line 915
    .local v0, "call":Lcom/android/incallui/Call;
    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0}, Lcom/android/incallui/Call;->getVideoAdapter()Lcom/android/incallui/service/vt/VideoCallAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/incallui/service/vt/VideoCallAdapter;->clearCameraEffect()V

    goto :goto_0
.end method

.method private clickedResizeScreen(Z)V
    .locals 3
    .param p1, "resize"    # Z

    .prologue
    const/4 v2, 0x1

    .line 968
    sget-boolean v0, Lcom/android/incallui/service/vt/VideoCallConfig;->RESIZE_SCREEN:Z

    if-eqz v0, :cond_0

    .line 969
    if-eqz p1, :cond_1

    .line 970
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/incallui/service/vt/VideoCallManager;->setScreenResized(Z)V

    .line 974
    :goto_0
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/incallui/UiAdapter;->showVideoInCallResize(Z)V

    .line 976
    :cond_0
    return-void

    .line 972
    :cond_1
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/incallui/service/vt/VideoCallManager;->setScreenResized(Z)V

    goto :goto_0
.end method

.method private clickedSpeaker(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 950
    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->canUpdateVTSpeakerState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isIncomingVideoCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 953
    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/incallui/TelecomAdapter;->storeSpeakerState(Z)V

    .line 961
    :goto_0
    return-void

    .line 955
    :cond_0
    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/incallui/TelecomAdapter;->storeSpeakerState(Z)V

    goto :goto_0

    .line 960
    :cond_1
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/incallui/UiAdapter;->setAudioMode(I)V

    goto :goto_0
.end method

.method private clickedStartRecord()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 931
    invoke-static {v1}, Lcom/android/incallui/util/VideoCallUtils;->startRecord(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/incallui/InVideoCallMenu;->showRecordingInfo(ZZ)V

    .line 934
    :cond_0
    return-void
.end method

.method private clickedStopRecord()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 937
    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->stopRecord()V

    .line 938
    invoke-direct {p0, v0, v0}, Lcom/android/incallui/InVideoCallMenu;->showRecordingInfo(ZZ)V

    .line 939
    return-void
.end method

.method private clickedSwitchCamera()V
    .locals 1

    .prologue
    .line 942
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->switchCameraClicked()V

    .line 943
    return-void
.end method

.method private clickedSwitchVideoDisplay()V
    .locals 1

    .prologue
    .line 991
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->switchVideoDisplay()V

    .line 992
    return-void
.end method

.method private clickedVideoConfCall()V
    .locals 1

    .prologue
    .line 979
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->showAddUserForConferenceCall()V

    .line 980
    return-void
.end method

.method private getSecUiAdapter()Lcom/android/incallui/UiAdapter;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/android/incallui/UiAdapter;->getInstance()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    return-object v0
.end method

.method private getSwitchToDeviceMenuTitle()Ljava/lang/String;
    .locals 5

    .prologue
    .line 672
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 674
    .local v0, "activeCall":Lcom/android/incallui/Call;
    if-eqz v0, :cond_1

    .line 675
    invoke-static {}, Lcom/android/incallui/AudioModeProvider;->getInstance()Lcom/android/incallui/AudioModeProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/incallui/AudioModeProvider;->getAudioMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 676
    iget-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/incallui/StringManager;->getInstance()Lcom/android/incallui/StringManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const-string v4, "secOnscreenMenuSwitchToPhoneText"

    invoke-virtual {v2, v3, v4}, Lcom/android/incallui/StringManager;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 681
    :goto_0
    return-object v1

    .line 678
    :cond_0
    iget-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/incallui/StringManager;->getInstance()Lcom/android/incallui/StringManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const-string v4, "secOnscreenMenuSwitchToHeadsetText"

    invoke-virtual {v2, v3, v4}, Lcom/android/incallui/StringManager;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 681
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private hideCameraEffectLayout()V
    .locals 1

    .prologue
    .line 1013
    sget-boolean v0, Lcom/android/incallui/service/vt/VideoCallConfig;->CAMERA_EFFECT:Z

    if-eqz v0, :cond_0

    .line 1014
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/incallui/InVideoCallMenu;->showCameraEffectLayout(Z)V

    .line 1016
    :cond_0
    return-void
.end method

.method private isDialpadVisible()Z
    .locals 1

    .prologue
    .line 1019
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->isDialpadVisible()Z

    move-result v0

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 1023
    const-string v0, "InVideoCallMenu"

    invoke-static {v0, p1}, Lcom/android/incallui/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    return-void
.end method

.method private manageAddCallMenu(Landroid/view/Menu;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 251
    const v2, 0x7f100452

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 252
    .local v0, "addCall":Landroid/view/MenuItem;
    const/4 v1, 0x0

    .line 253
    .local v1, "canAdd":Z
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isPSVideoCall()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    sget-boolean v2, Lcom/android/incallui/service/vt/VideoCallConfig;->UI_MENU_ADD_CALL:Z

    if-eqz v2, :cond_0

    .line 255
    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/TelecomAdapter;->canAddCall()Z

    move-result v1

    .line 256
    const-string v2, "InVideoCallMenu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manageAddCallMenu: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 260
    return-void
.end method

.method private manageCaptureImageMenu(Landroid/view/Menu;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 391
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 392
    .local v0, "activeCall":Lcom/android/incallui/Call;
    const v2, 0x7f100457

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 394
    .local v1, "captureImage":Landroid/view/MenuItem;
    invoke-static {}, Lcom/android/incallui/util/PhoneModeUtils;->isKioskMode()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isIMSConferenceCall()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/android/incallui/service/vt/VideoCallCapability;->PRIVACY_CAPTURE:I

    .line 395
    invoke-static {v2}, Lcom/android/incallui/service/vt/VideoCallCapability;->can(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    :cond_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 404
    :goto_0
    invoke-static {}, Lcom/android/incallui/UiAdapter;->getInstance()Lcom/android/incallui/UiAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/UiAdapter;->isDisplayReady()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 405
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 408
    :goto_1
    return-void

    .line 398
    :cond_1
    if-eqz v0, :cond_2

    .line 399
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 401
    :cond_2
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 407
    :cond_3
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method private manageHideShowMenu(Landroid/view/Menu;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v4, 0x0

    .line 312
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 313
    .local v0, "activeCall":Lcom/android/incallui/Call;
    const v3, 0x7f100454

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 314
    .local v1, "hideMe":Landroid/view/MenuItem;
    const v3, 0x7f100455

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 316
    .local v2, "showMe":Landroid/view/MenuItem;
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 317
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 336
    return-void
.end method

.method private manageHoldMenu(Landroid/view/Menu;)V
    .locals 10
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 263
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v2

    .line 264
    .local v2, "calls":Lcom/android/incallui/CallList;
    invoke-virtual {v2}, Lcom/android/incallui/CallList;->getPendingOutgoingCall()Lcom/android/incallui/Call;

    move-result-object v6

    .line 265
    .local v6, "pendingOutgoingCall":Lcom/android/incallui/Call;
    invoke-virtual {v2}, Lcom/android/incallui/CallList;->getOutgoingCall()Lcom/android/incallui/Call;

    move-result-object v5

    .line 266
    .local v5, "outgoingCall":Lcom/android/incallui/Call;
    invoke-virtual {v2}, Lcom/android/incallui/CallList;->getActiveOrBackgroundCall()Lcom/android/incallui/Call;

    move-result-object v4

    .line 267
    .local v4, "inCall":Lcom/android/incallui/Call;
    const v7, 0x7f100098

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 268
    .local v0, "HoldButton":Landroid/view/MenuItem;
    const/4 v1, 0x0

    .line 269
    .local v1, "call":Lcom/android/incallui/Call;
    const/4 v3, 0x0

    .line 271
    .local v3, "canHold":Z
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isCSVideoCall()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 290
    :goto_0
    const-string v7, "InVideoCallMenu"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "manageAddCallMenu: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 292
    :cond_0
    return-void

    .line 273
    :cond_1
    if-eqz v6, :cond_2

    .line 274
    move-object v1, v6

    .line 282
    :goto_1
    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1}, Lcom/android/incallui/Call;->getState()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    .line 284
    const v7, 0x7f090058

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 288
    :goto_2
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/android/incallui/Call;->can(I)Z

    move-result v3

    goto :goto_0

    .line 275
    :cond_2
    if-eqz v5, :cond_3

    .line 276
    move-object v1, v5

    goto :goto_1

    .line 277
    :cond_3
    if-eqz v4, :cond_4

    .line 278
    move-object v1, v4

    goto :goto_1

    .line 280
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 286
    :cond_5
    const v7, 0x7f09004b

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method private manageImageEffectMenu(Landroid/view/Menu;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 295
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 296
    .local v0, "activeCall":Lcom/android/incallui/Call;
    const v2, 0x7f100453

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 297
    .local v1, "imageEffect":Landroid/view/MenuItem;
    sget-boolean v2, Lcom/android/incallui/service/vt/VideoCallConfig;->CAMERA_EFFECT:Z

    if-eqz v2, :cond_3

    .line 298
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isIMSConferenceCall()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    :cond_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 302
    :goto_0
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/service/vt/VideoCallManager;->isLivePreview()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 309
    :goto_1
    return-void

    .line 301
    :cond_1
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 305
    :cond_2
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 307
    :cond_3
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method private manageKeypadMenu(Landroid/view/MenuItem;)V
    .locals 5
    .param p1, "menu"    # Landroid/view/MenuItem;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 443
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 444
    .local v0, "activeCall":Lcom/android/incallui/Call;
    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isIMSConferenceCall()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_CDMA()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_ATT()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v3

    .line 446
    .local v1, "disableMenu":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 447
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 448
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 456
    :goto_1
    return-void

    .end local v1    # "disableMenu":Z
    :cond_1
    move v1, v2

    .line 445
    goto :goto_0

    .line 450
    .restart local v1    # "disableMenu":Z
    :cond_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 451
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->isDialpadVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 452
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 454
    :cond_3
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method private manageOutgoingImageMenu(Landroid/view/Menu;)V
    .locals 9
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 339
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 340
    .local v0, "activeCall":Lcom/android/incallui/Call;
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/incallui/CallList;->getIncomingCall()Lcom/android/incallui/Call;

    move-result-object v2

    .line 341
    .local v2, "incomingCall":Lcom/android/incallui/Call;
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/incallui/CallList;->getOutgoingCall()Lcom/android/incallui/Call;

    move-result-object v3

    .line 342
    .local v3, "outgoingCall":Lcom/android/incallui/Call;
    const v8, 0x7f100456

    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 344
    .local v4, "outgoingImage":Landroid/view/MenuItem;
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isKorUX()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 345
    const v8, 0x7f090271

    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 348
    :cond_0
    const/4 v5, 0x0

    .line 349
    .local v5, "showOutgoingImageMenu":Z
    sget-boolean v8, Lcom/android/incallui/service/vt/VideoCallConfig;->PICK_GALLERY_IMAGE:Z

    if-eqz v8, :cond_7

    .line 350
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_6

    :cond_1
    move v5, v7

    .line 359
    :goto_0
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isCSVideoCall()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 360
    const/4 v5, 0x0

    .line 363
    :cond_2
    invoke-static {}, Lcom/android/incallui/util/PhoneModeUtils;->isEmergencyMode()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {}, Lcom/android/incallui/util/PhoneModeUtils;->isUltraPowerSavingMode()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 364
    :cond_3
    const/4 v5, 0x0

    .line 367
    :cond_4
    if-eqz v5, :cond_a

    .line 368
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 373
    :goto_1
    const/4 v1, 0x1

    .line 374
    .local v1, "enableOutgoingImageMenu":Z
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isPSVideoCall()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 375
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/incallui/service/vt/VideoCallManager;->isLivePreview()Z

    move-result v1

    .line 379
    :goto_2
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isJpnUX()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 380
    const/4 v1, 0x1

    .line 383
    :cond_5
    if-eqz v1, :cond_c

    .line 384
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 388
    :goto_3
    return-void

    .end local v1    # "enableOutgoingImageMenu":Z
    :cond_6
    move v5, v6

    .line 350
    goto :goto_0

    .line 352
    :cond_7
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isUsaUX()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 353
    const/4 v5, 0x0

    goto :goto_0

    .line 355
    :cond_8
    if-eqz v0, :cond_9

    move v5, v7

    :goto_4
    goto :goto_0

    :cond_9
    move v5, v6

    goto :goto_4

    .line 370
    :cond_a
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 377
    .restart local v1    # "enableOutgoingImageMenu":Z
    :cond_b
    const/4 v1, 0x1

    goto :goto_2

    .line 386
    :cond_c
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_3
.end method

.method private manageRecordMenu(Landroid/view/Menu;)V
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 411
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 412
    .local v0, "activeCall":Lcom/android/incallui/Call;
    const v4, 0x7f100458

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 413
    .local v1, "startRecord":Landroid/view/MenuItem;
    const v4, 0x7f100459

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 414
    .local v2, "stopRecord":Landroid/view/MenuItem;
    const v4, 0x7f10045a

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 416
    .local v3, "switchCamera":Landroid/view/MenuItem;
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isPSVideoCall()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "disable_record_button"

    .line 417
    invoke-static {v4}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 418
    :cond_0
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 419
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 420
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 440
    :goto_0
    return-void

    .line 424
    :cond_1
    if-eqz v0, :cond_3

    .line 425
    invoke-virtual {v0}, Lcom/android/incallui/Call;->getVideoAdapter()Lcom/android/incallui/service/vt/VideoCallAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/incallui/service/vt/VideoCallAdapter;->isFarEndRecord()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 426
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 428
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/incallui/service/vt/VideoCallManager;->isLivePreview()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 430
    :cond_2
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 431
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 432
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 433
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 436
    :cond_3
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 437
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 438
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private manageResizeScreenMenu(Landroid/view/Menu;)V
    .locals 11
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 538
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 539
    .local v0, "activeCall":Lcom/android/incallui/Call;
    const v6, 0x7f100463

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 540
    .local v4, "viewInFull":Landroid/view/MenuItem;
    const v6, 0x7f100462

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 542
    .local v5, "viewInOriginal":Landroid/view/MenuItem;
    const/4 v3, 0x0

    .line 543
    .local v3, "showResizeMenu":Z
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/incallui/service/vt/VideoCallManager;->isScreenResized()Z

    move-result v2

    .line 544
    .local v2, "resized":Z
    invoke-static {}, Lcom/android/incallui/UiAdapter;->getInstance()Lcom/android/incallui/UiAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/incallui/UiAdapter;->isDisplayReady()Z

    move-result v1

    .line 546
    .local v1, "enabled":Z
    sget-boolean v6, Lcom/android/incallui/service/vt/VideoCallConfig;->RESIZE_SCREEN:Z

    if-eqz v6, :cond_1

    .line 547
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->isQCIF()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "VGA"

    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->getFrameSize()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 548
    :cond_0
    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isIMSConferenceCall()Z

    move-result v6

    if-nez v6, :cond_1

    .line 549
    const/4 v3, 0x1

    .line 551
    :cond_1
    const-string v6, "InVideoCallMenu"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "manageResizeScreenMenu resized = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", enabled = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", showResizeMenu"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v7}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 553
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    move v6, v7

    :goto_0
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 554
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    move v6, v7

    :goto_1
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 555
    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    move v6, v7

    :goto_2
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 556
    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    :goto_3
    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 557
    return-void

    :cond_2
    move v6, v8

    .line 553
    goto :goto_0

    :cond_3
    move v6, v8

    .line 554
    goto :goto_1

    :cond_4
    move v6, v8

    .line 555
    goto :goto_2

    :cond_5
    move v7, v8

    .line 556
    goto :goto_3
.end method

.method private manageSpeakerMenu(Landroid/view/Menu;)V
    .locals 12
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 459
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 460
    .local v0, "activeCall":Lcom/android/incallui/Call;
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/incallui/CallList;->getIncomingCall()Lcom/android/incallui/Call;

    move-result-object v2

    .line 461
    .local v2, "incomingCall":Lcom/android/incallui/Call;
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/incallui/CallList;->getOutgoingCall()Lcom/android/incallui/Call;

    move-result-object v4

    .line 462
    .local v4, "outgoingCall":Lcom/android/incallui/Call;
    const v10, 0x7f10045c

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 463
    .local v7, "speakerOn":Landroid/view/MenuItem;
    const v10, 0x7f10045d

    invoke-interface {p1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 465
    .local v6, "speakerOff":Landroid/view/MenuItem;
    const/4 v5, 0x0

    .line 466
    .local v5, "showSpeakerMenu":Z
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isCSVideoCall()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 478
    :cond_0
    :goto_0
    const-string v10, "no_receiver_in_call"

    invoke-static {v10}, Lcom/android/incallui/InCallUIFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 479
    const/4 v5, 0x0

    .line 482
    :cond_1
    if-nez v2, :cond_6

    move v3, v8

    .line 484
    .local v3, "isSpeakerActive":Z
    :goto_1
    const/4 v1, 0x1

    .line 486
    .local v1, "enableSpeakerMenu":Z
    if-eqz v5, :cond_a

    .line 487
    if-eqz v3, :cond_8

    .line 488
    invoke-static {}, Lcom/android/incallui/AudioModeProvider;->getInstance()Lcom/android/incallui/AudioModeProvider;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/incallui/AudioModeProvider;->getAudioMode()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_7

    .line 489
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 490
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 507
    :cond_2
    :goto_2
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 508
    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 513
    :goto_3
    return-void

    .line 469
    .end local v1    # "enableSpeakerMenu":Z
    .end local v3    # "isSpeakerActive":Z
    :cond_3
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isKorUX()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 470
    if-eqz v2, :cond_4

    move v5, v8

    :goto_4
    goto :goto_0

    :cond_4
    move v5, v9

    goto :goto_4

    .line 471
    :cond_5
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isUsaUX()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 472
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_USA_ATT()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 473
    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    move v3, v9

    .line 482
    goto :goto_1

    .line 492
    .restart local v1    # "enableSpeakerMenu":Z
    .restart local v3    # "isSpeakerActive":Z
    :cond_7
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 493
    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 496
    :cond_8
    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/incallui/TelecomAdapter;->wasVTSpeakerOn()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 497
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 498
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 503
    :goto_5
    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->canUpdateVTSpeakerState()Z

    move-result v8

    if-nez v8, :cond_2

    .line 504
    const/4 v1, 0x0

    goto :goto_2

    .line 500
    :cond_9
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 501
    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    .line 510
    :cond_a
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 511
    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3
.end method

.method private manageSwitchToDeviceMenu(Landroid/view/Menu;)V
    .locals 8
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 516
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 517
    .local v0, "activeCall":Lcom/android/incallui/Call;
    const v3, 0x7f10045e

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 518
    .local v1, "switchToHeadset":Landroid/view/MenuItem;
    const v3, 0x7f10045f

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 520
    .local v2, "switchToPhone":Landroid/view/MenuItem;
    invoke-static {}, Lcom/android/incallui/StringManager;->getInstance()Lcom/android/incallui/StringManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const-string v5, "secOnscreenMenuSwitchToHeadsetText"

    invoke-virtual {v3, v4, v5}, Lcom/android/incallui/StringManager;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 521
    invoke-static {}, Lcom/android/incallui/StringManager;->getInstance()Lcom/android/incallui/StringManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const-string v5, "secOnscreenMenuSwitchToPhoneText"

    invoke-virtual {v3, v4, v5}, Lcom/android/incallui/StringManager;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 523
    if-eqz v0, :cond_1

    .line 524
    invoke-static {}, Lcom/android/incallui/AudioModeProvider;->getInstance()Lcom/android/incallui/AudioModeProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/incallui/AudioModeProvider;->getAudioMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 525
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 526
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 535
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 529
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 532
    :cond_1
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 533
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method private manageSwitchVideoDisplay(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 580
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isJpnUX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    const v1, 0x7f100466

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 582
    .local v0, "switchVideoDisplayItem":Landroid/view/MenuItem;
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 584
    .end local v0    # "switchVideoDisplayItem":Landroid/view/MenuItem;
    :cond_0
    return-void
.end method

.method private manageVideoConfCallMenu(Landroid/view/Menu;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 560
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->CONCEPT_KOR_LGU()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 561
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 562
    .local v0, "activeCall":Lcom/android/incallui/Call;
    if-eqz v0, :cond_1

    const/high16 v5, 0x8000000

    invoke-virtual {v0, v5}, Lcom/android/incallui/Call;->can(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    .line 563
    .local v1, "isAvailableAddUser":Z
    :goto_0
    if-eqz v1, :cond_0

    .line 564
    const v5, 0x7f100465

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 565
    .local v2, "memoItem":Landroid/view/MenuItem;
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v5

    if-eqz v5, :cond_2

    .line 566
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 573
    .end local v0    # "activeCall":Lcom/android/incallui/Call;
    .end local v1    # "isAvailableAddUser":Z
    .end local v2    # "memoItem":Landroid/view/MenuItem;
    :cond_0
    :goto_1
    return-void

    .restart local v0    # "activeCall":Lcom/android/incallui/Call;
    :cond_1
    move v1, v4

    .line 562
    goto :goto_0

    .line 568
    .restart local v1    # "isAvailableAddUser":Z
    .restart local v2    # "memoItem":Landroid/view/MenuItem;
    :cond_2
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method private showCameraEffectLayout(Z)V
    .locals 1
    .param p1, "show"    # Z

    .prologue
    .line 1009
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/incallui/UiAdapter;->showCameraEffectLayout(Z)V

    .line 1010
    return-void
.end method

.method private showDialog(I)V
    .locals 11
    .param p1, "dialogType"    # I

    .prologue
    const v10, 0x7f090212

    const v9, 0x7f090200

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 98
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isKorUX()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    const v2, 0x7f090271

    .line 104
    .local v2, "dialogTitleResId":I
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 225
    :goto_1
    return-void

    .line 101
    .end local v2    # "dialogTitleResId":I
    :cond_0
    const v2, 0x7f090272

    .restart local v2    # "dialogTitleResId":I
    goto :goto_0

    .line 106
    :sswitch_0
    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isPSDomain()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 107
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isKorUX()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    invoke-static {}, Lcom/android/incallui/util/ImsCommonUtils;->isIMSConferenceCall()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/android/incallui/util/CallTypeUtils;->isVideoCall()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    .line 110
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iput-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageList:[Ljava/lang/String;

    .line 138
    :goto_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageList:[Ljava/lang/String;

    new-instance v6, Lcom/android/incallui/InVideoCallMenu$1;

    invoke-direct {v6, p0}, Lcom/android/incallui/InVideoCallMenu$1;-><init>(Lcom/android/incallui/InVideoCallMenu;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageDialog:Landroid/app/AlertDialog;

    .line 179
    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 180
    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, v4}, Lcom/android/incallui/InVideoCallMenu;->setDialogDimEffect(Landroid/app/AlertDialog;)V

    .line 181
    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 182
    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 112
    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    .line 113
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f0902ab

    .line 114
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f090201

    .line 115
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iput-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageList:[Ljava/lang/String;

    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallConfig;->isJpnUX()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/incallui/service/vt/VideoCallManager;->isLivePreview()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    .line 120
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f090201

    .line 121
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iput-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageList:[Ljava/lang/String;

    goto :goto_2

    .line 123
    :cond_3
    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iput-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageList:[Ljava/lang/String;

    goto/16 :goto_2

    .line 127
    :cond_4
    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    .line 128
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iput-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageList:[Ljava/lang/String;

    goto/16 :goto_2

    .line 132
    :cond_5
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    .line 133
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f090202

    .line 135
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iput-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageList:[Ljava/lang/String;

    goto/16 :goto_2

    .line 186
    :sswitch_1
    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const v5, 0x7f04003f

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 187
    .local v1, "contents":Landroid/view/View;
    const v4, 0x1020001

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 188
    .local v3, "mDialogCheckbox":Landroid/view/View;
    new-instance v4, Lcom/android/incallui/InVideoCallMenu$2;

    invoke-direct {v4, p0, v3}, Lcom/android/incallui/InVideoCallMenu$2;-><init>(Lcom/android/incallui/InVideoCallMenu;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 196
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f090046

    new-instance v6, Lcom/android/incallui/InVideoCallMenu$4;

    invoke-direct {v6, p0}, Lcom/android/incallui/InVideoCallMenu$4;-><init>(Lcom/android/incallui/InVideoCallMenu;)V

    .line 197
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x7f0900c8

    new-instance v6, Lcom/android/incallui/InVideoCallMenu$3;

    invoke-direct {v6, p0}, Lcom/android/incallui/InVideoCallMenu$3;-><init>(Lcom/android/incallui/InVideoCallMenu;)V

    .line 206
    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 214
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    if-eqz v4, :cond_6

    .line 215
    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->dismiss()V

    .line 216
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    .line 218
    :cond_6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    .line 219
    iget-object v4, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method private showRecordingInfo(ZZ)V
    .locals 1
    .param p1, "near"    # Z
    .param p2, "show"    # Z

    .prologue
    .line 926
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/incallui/UiAdapter;->showRecordingInfo(ZZ)V

    .line 927
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->updateVideoRecordButton()V

    .line 928
    return-void
.end method

.method private updateIncomingVideoCallButton()V
    .locals 1

    .prologue
    .line 1005
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->updateIncomingHideButton()V

    .line 1006
    return-void
.end method

.method private updateVideoCallButtons()V
    .locals 4

    .prologue
    .line 995
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/incallui/util/VideoCallUtils;->getCallForVT(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    .line 996
    .local v0, "call":Lcom/android/incallui/Call;
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/incallui/UiAdapter;->updateCallButtons(Lcom/android/incallui/Call;)V

    .line 997
    return-void
.end method

.method private updateVideoCallCard()V
    .locals 4

    .prologue
    .line 1000
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/incallui/util/VideoCallUtils;->getCallForVT(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    .line 1001
    .local v0, "call":Lcom/android/incallui/Call;
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/incallui/UiAdapter;->updateCallCard(Lcom/android/incallui/Call;)V

    .line 1002
    return-void
.end method


# virtual methods
.method public addCallClicked()V
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->addCallClicked()V

    .line 861
    return-void
.end method

.method public clickedCaptureImage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 921
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/incallui/util/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    .line 922
    .local v0, "call":Lcom/android/incallui/Call;
    invoke-static {v3}, Lcom/android/incallui/util/VideoCallUtils;->captureImage(Z)V

    .line 923
    return-void
.end method

.method public clickedHideMe()V
    .locals 4

    .prologue
    .line 887
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallControl;->sendStillImage()V

    .line 888
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->updateVideoCallButtons()V

    .line 889
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->hideCameraEffectLayout()V

    .line 890
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/incallui/util/VideoCallUtils;->getCallForVT(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    .line 891
    .local v0, "call":Lcom/android/incallui/Call;
    if-eqz v0, :cond_0

    .line 892
    invoke-virtual {v0}, Lcom/android/incallui/Call;->getVideoAdapter()Lcom/android/incallui/service/vt/VideoCallAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/incallui/service/vt/VideoCallAdapter;->clearCameraEffect()V

    .line 894
    :cond_0
    return-void
.end method

.method public clickedShowMe()V
    .locals 1

    .prologue
    .line 897
    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->isCameraRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    const v0, 0x7f0900c6

    invoke-static {v0}, Lcom/android/incallui/util/InCallUtils;->displayToast(I)V

    .line 904
    :goto_0
    return-void

    .line 901
    :cond_0
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallControl;->sendLiveVideo()V

    .line 903
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->updateVideoCallButtons()V

    goto :goto_0
.end method

.method public clickedSwitchToDevice()V
    .locals 1

    .prologue
    .line 964
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSecUiAdapter()Lcom/android/incallui/UiAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/UiAdapter;->bluetoothClicked()V

    .line 965
    return-void
.end method

.method public dismissDialogs()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 238
    iput-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mOutgoingImageDialog:Landroid/app/AlertDialog;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 242
    iput-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mDialog:Landroid/app/AlertDialog;

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mSimulateDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mSimulateDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 246
    iput-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mSimulateDialog:Landroid/app/AlertDialog;

    .line 248
    :cond_2
    return-void
.end method

.method public getShowHideMenuTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 659
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/incallui/CallList;->getActiveCall()Lcom/android/incallui/Call;

    move-result-object v0

    .line 660
    .local v0, "activeCall":Lcom/android/incallui/Call;
    if-eqz v0, :cond_1

    .line 661
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/incallui/service/vt/VideoCallManager;->isLivePreview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const v2, 0x7f0902a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 667
    :goto_0
    return-object v1

    .line 664
    :cond_0
    iget-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    const v2, 0x7f0902a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 667
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUniqueMenuId()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuId:I

    return v0
.end method

.method public getUniqueMenuItem()Ljava/lang/String;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuItem:Ljava/lang/String;

    return-object v0
.end method

.method public holdClicked(Z)V
    .locals 4
    .param p1, "checked"    # Z

    .prologue
    .line 864
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/incallui/util/VideoCallUtils;->getCallForVT(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    .line 865
    .local v0, "call":Lcom/android/incallui/Call;
    if-nez v0, :cond_0

    .line 866
    const-string v1, "holdClicked - call = null"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/android/incallui/Log;->i(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 876
    :goto_0
    return-void

    .line 869
    :cond_0
    if-eqz p1, :cond_1

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Putting the call on hold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/incallui/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/incallui/TelecomAdapter;->holdCall(Ljava/lang/String;)V

    goto :goto_0

    .line 873
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing the call from hold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/incallui/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    invoke-static {}, Lcom/android/incallui/TelecomAdapter;->getInstance()Lcom/android/incallui/TelecomAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/incallui/TelecomAdapter;->unholdCall(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isExistOptionsItem()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 597
    iget-object v2, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->isKioskModeEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 598
    const/4 v0, 0x0

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    const/4 v0, 0x0

    .line 603
    .local v0, "isExistOptionsItem":Z
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuId:I

    .line 604
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->checkShowHideMenu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->getShowHideMenuTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuItem:Ljava/lang/String;

    .line 608
    :cond_2
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->checkSwitchToDeviceMenu()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 609
    if-eqz v0, :cond_3

    .line 610
    iput-object v3, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuItem:Ljava/lang/String;

    move v0, v1

    .line 611
    goto :goto_0

    .line 613
    :cond_3
    const/4 v0, 0x1

    .line 614
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->getSwitchToDeviceMenuTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuItem:Ljava/lang/String;

    .line 616
    :cond_4
    invoke-static {}, Lcom/android/incallui/operator/usa/softphone/SoftPhoneTransferManager;->getInstance()Lcom/android/incallui/operator/usa/softphone/SoftPhoneTransferManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/operator/usa/softphone/SoftPhoneTransferManager;->isExistDeviceList()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 617
    if-eqz v0, :cond_5

    .line 618
    iput-object v3, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuItem:Ljava/lang/String;

    move v0, v1

    .line 619
    goto :goto_0

    .line 621
    :cond_5
    const/4 v0, 0x1

    .line 622
    iget-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090266

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuItem:Ljava/lang/String;

    .line 623
    const v1, 0x7f100468

    iput v1, p0, Lcom/android/incallui/InVideoCallMenu;->mUniqueMenuId:I

    goto :goto_0
.end method

.method mdmGetAllowCamera()Z
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->getAllowCamera()Z

    move-result v0

    return v0
.end method

.method mdmIsCameraEnabled()Z
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/android/incallui/util/VideoCallUtils;->isCameraEnabled()Z

    move-result v0

    return v0
.end method

.method public optionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 753
    const-string v3, "InVideoCallMenu"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "- optionsItemSelected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  id: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/incallui/InVideoCallMenu;->log(Ljava/lang/String;)V

    .line 755
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  title: \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/incallui/InVideoCallMenu;->log(Ljava/lang/String;)V

    .line 757
    iget-object v3, p0, Lcom/android/incallui/InVideoCallMenu;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 758
    const-string v3, "InVideoCallMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "optionsItemSelected("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "), but null mContext!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/incallui/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :goto_0
    return v5

    .line 762
    :cond_0
    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Lcom/android/incallui/util/VideoCallUtils;->getCallForVT(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    .line 763
    .local v0, "call":Lcom/android/incallui/Call;
    const/4 v1, 0x0

    .line 764
    .local v1, "callState":I
    if-eqz v0, :cond_1

    .line 765
    invoke-virtual {v0}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    .line 768
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 852
    const-string v3, "InVideoCallMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "optionsItemSelected:  unexpected View ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (MenuItem = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/incallui/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-super {p0, p1}, Lcom/android/incallui/InCallMenu;->optionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v5

    goto :goto_0

    .line 770
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->addCallClicked()V

    .line 771
    invoke-static {}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCall_addCall()V

    :cond_2
    :goto_1
    move v5, v4

    .line 856
    goto :goto_0

    .line 774
    :sswitch_1
    if-eqz v0, :cond_2

    .line 775
    invoke-virtual {v0}, Lcom/android/incallui/Call;->getState()I

    move-result v3

    if-ne v3, v8, :cond_4

    move v2, v4

    .line 776
    .local v2, "holdState":Z
    :goto_2
    if-nez v2, :cond_5

    move v3, v4

    :goto_3
    invoke-static {v3}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_hold(Z)V

    .line 777
    if-nez v2, :cond_3

    move v5, v4

    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/incallui/InVideoCallMenu;->holdClicked(Z)V

    goto :goto_1

    .end local v2    # "holdState":Z
    :cond_4
    move v2, v5

    .line 775
    goto :goto_2

    .restart local v2    # "holdState":Z
    :cond_5
    move v3, v5

    .line 776
    goto :goto_3

    .line 781
    .end local v2    # "holdState":Z
    :sswitch_2
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedImageEffect()V

    goto :goto_1

    .line 784
    :sswitch_3
    invoke-static {}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_hideMe()V

    .line 785
    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedHideMe()V

    goto :goto_1

    .line 788
    :sswitch_4
    invoke-static {}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_showMe()V

    .line 789
    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedShowMe()V

    goto :goto_1

    .line 792
    :sswitch_5
    invoke-static {v1}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_outgoingImage(I)V

    .line 793
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedOutgoingImage()V

    goto :goto_1

    .line 796
    :sswitch_6
    invoke-static {}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_captureImage()V

    .line 797
    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedCaptureImage()V

    goto :goto_1

    .line 800
    :sswitch_7
    invoke-static {}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_recordOn()V

    .line 801
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedStartRecord()V

    goto :goto_1

    .line 804
    :sswitch_8
    invoke-static {}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_recordOff()V

    .line 805
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedStopRecord()V

    goto :goto_1

    .line 808
    :sswitch_9
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedSwitchCamera()V

    goto :goto_1

    .line 811
    :sswitch_a
    invoke-static {v1, v4}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_keypad(IZ)V

    .line 812
    invoke-direct {p0, v4}, Lcom/android/incallui/InVideoCallMenu;->clickedKeypad(Z)V

    goto :goto_1

    .line 815
    :sswitch_b
    invoke-static {v1}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_speaker(I)V

    .line 816
    invoke-direct {p0, v8}, Lcom/android/incallui/InVideoCallMenu;->clickedSpeaker(I)V

    goto :goto_1

    .line 819
    :sswitch_c
    invoke-static {v1}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_speakerOff(I)V

    .line 820
    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lcom/android/incallui/InVideoCallMenu;->clickedSpeaker(I)V

    goto :goto_1

    .line 823
    :sswitch_d
    invoke-static {v1}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_bluetoothOn(I)V

    .line 824
    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedSwitchToDevice()V

    goto :goto_1

    .line 827
    :sswitch_e
    invoke-static {v1}, Lcom/android/incallui/util/VideoCallAppLogging;->duringCallMenu_bluetoothOff(I)V

    .line 828
    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedSwitchToDevice()V

    goto :goto_1

    .line 831
    :sswitch_f
    invoke-direct {p0, v4}, Lcom/android/incallui/InVideoCallMenu;->clickedResizeScreen(Z)V

    goto :goto_1

    .line 834
    :sswitch_10
    invoke-direct {p0, v5}, Lcom/android/incallui/InVideoCallMenu;->clickedResizeScreen(Z)V

    goto :goto_1

    .line 837
    :sswitch_11
    invoke-virtual {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedSwitchToDevice()V

    goto :goto_1

    .line 840
    :sswitch_12
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedVideoConfCall()V

    goto/16 :goto_1

    .line 843
    :sswitch_13
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedCallTransfer()V

    goto/16 :goto_1

    .line 846
    :sswitch_14
    invoke-direct {p0}, Lcom/android/incallui/InVideoCallMenu;->clickedSwitchVideoDisplay()V

    goto/16 :goto_1

    .line 849
    :sswitch_15
    invoke-static {}, Lcom/android/incallui/operator/usa/softphone/SoftPhoneTransferManager;->getInstance()Lcom/android/incallui/operator/usa/softphone/SoftPhoneTransferManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/incallui/operator/usa/softphone/SoftPhoneTransferManager;->showDeviceList()V

    goto/16 :goto_1

    .line 768
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100098 -> :sswitch_1
        0x7f100452 -> :sswitch_0
        0x7f100453 -> :sswitch_2
        0x7f100454 -> :sswitch_3
        0x7f100455 -> :sswitch_4
        0x7f100456 -> :sswitch_5
        0x7f100457 -> :sswitch_6
        0x7f100458 -> :sswitch_7
        0x7f100459 -> :sswitch_8
        0x7f10045a -> :sswitch_9
        0x7f10045b -> :sswitch_a
        0x7f10045c -> :sswitch_b
        0x7f10045d -> :sswitch_c
        0x7f10045e -> :sswitch_d
        0x7f10045f -> :sswitch_e
        0x7f100462 -> :sswitch_f
        0x7f100463 -> :sswitch_10
        0x7f100464 -> :sswitch_11
        0x7f100465 -> :sswitch_12
        0x7f100466 -> :sswitch_14
        0x7f100467 -> :sswitch_13
        0x7f100468 -> :sswitch_15
    .end sparse-switch
.end method

.method public prepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 686
    const-string v4, "prepareOptionsMenu()..."

    invoke-direct {p0, v4}, Lcom/android/incallui/InVideoCallMenu;->log(Ljava/lang/String;)V

    .line 688
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 689
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 690
    .local v1, "itemId":I
    sparse-switch v1, :sswitch_data_0

    .line 688
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageAddCallMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 695
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageHoldMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 698
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageImageEffectMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 703
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageHideShowMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 706
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageOutgoingImageMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 709
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageCaptureImageMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 714
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageRecordMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 717
    :sswitch_8
    const v4, 0x7f10045b

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 718
    .local v2, "keypadItem":Landroid/view/MenuItem;
    invoke-direct {p0, v2}, Lcom/android/incallui/InVideoCallMenu;->manageKeypadMenu(Landroid/view/MenuItem;)V

    goto :goto_1

    .line 723
    .end local v2    # "keypadItem":Landroid/view/MenuItem;
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageSpeakerMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 728
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageSwitchToDeviceMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 733
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageResizeScreenMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 736
    :sswitch_c
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageVideoConfCallMenu(Landroid/view/Menu;)V

    goto :goto_1

    .line 739
    :sswitch_d
    invoke-direct {p0, p1}, Lcom/android/incallui/InVideoCallMenu;->manageSwitchVideoDisplay(Landroid/view/Menu;)V

    goto :goto_1

    .line 742
    :sswitch_e
    const v4, 0x7f100468

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 743
    .local v3, "pushSoftPhone":Landroid/view/MenuItem;
    invoke-static {}, Lcom/android/incallui/operator/usa/softphone/SoftPhoneTransferManager;->getInstance()Lcom/android/incallui/operator/usa/softphone/SoftPhoneTransferManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/incallui/operator/usa/softphone/SoftPhoneTransferManager;->isExistDeviceList()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 749
    .end local v1    # "itemId":I
    .end local v3    # "pushSoftPhone":Landroid/view/MenuItem;
    :cond_0
    const/4 v4, 0x1

    return v4

    .line 690
    :sswitch_data_0
    .sparse-switch
        0x7f100098 -> :sswitch_2
        0x7f100452 -> :sswitch_1
        0x7f100453 -> :sswitch_3
        0x7f100454 -> :sswitch_0
        0x7f100455 -> :sswitch_4
        0x7f100456 -> :sswitch_5
        0x7f100457 -> :sswitch_6
        0x7f100458 -> :sswitch_0
        0x7f100459 -> :sswitch_7
        0x7f10045b -> :sswitch_8
        0x7f10045c -> :sswitch_0
        0x7f10045d -> :sswitch_9
        0x7f10045e -> :sswitch_0
        0x7f10045f -> :sswitch_a
        0x7f100462 -> :sswitch_0
        0x7f100463 -> :sswitch_b
        0x7f100465 -> :sswitch_c
        0x7f100466 -> :sswitch_d
        0x7f100468 -> :sswitch_e
    .end sparse-switch
.end method

.method public setDialogDimEffect(Landroid/app/AlertDialog;)V
    .locals 3
    .param p1, "dialog"    # Landroid/app/AlertDialog;

    .prologue
    .line 228
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 229
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 230
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 232
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 233
    return-void
.end method

.method public setMenuOpen(Z)V
    .locals 1
    .param p1, "mIsMenuOpen"    # Z

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/android/incallui/InCallMenu;->setMenuOpen(Z)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/service/vt/VideoCallManager;->disableFullScreenMode()V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/android/incallui/service/vt/VideoCallManager;->getInstance()Lcom/android/incallui/service/vt/VideoCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/service/vt/VideoCallManager;->resetFullScreenMode()V

    goto :goto_0
.end method