.class public Lcom/samsung/android/settings/spen/DirectPenInputSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "DirectPenInputSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/spen/DirectPenInputSettings$1;,
        Lcom/samsung/android/settings/spen/DirectPenInputSettings$2;,
        Lcom/samsung/android/settings/spen/DirectPenInputSettings$3;,
        Lcom/samsung/android/settings/spen/DirectPenInputSettings$4;,
        Lcom/samsung/android/settings/spen/DirectPenInputSettings$5;
    }
.end annotation


# instance fields
.field private ACCESSIBILITY_ENABLED:Ljava/lang/String;

.field private ACCESSIBILITY_MAGNIFICATION_ENABLED:Ljava/lang/String;

.field private ACCESSIBILITY_MAGNIFICATION_NAVBAR_ENABLED:Ljava/lang/String;

.field private ACCESSIBILITY_MAGNIFIER:Ljava/lang/String;

.field private DEFAULT_SCREENREADER_NAME:Ljava/lang/String;

.field private URI_PEN_WRITING_BUDDY:Ljava/lang/String;

.field private URI_TEXT_SUGGESTION:Ljava/lang/String;

.field private enabledServicesSeparator:C

.field private isShowEnablePopup:Z

.field private isTryButtonPressed:Z

.field private mActivity:Landroid/app/Activity;

.field private final mDirectPenObserver:Landroid/database/ContentObserver;

.field private mSwitchBar:Lcom/android/settings/widget/SwitchBar;

.field private mTryBtnClickListener:Landroid/view/View$OnClickListener;

.field private onWritingBuddyChangeListener:Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;

.field private tryBtn:Landroid/widget/Button;

.field private tryItView:Landroid/view/View;

.field private withOffFunctionsOKBtnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private withoutOffFunctionsOKBtnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method static synthetic -get0(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->ACCESSIBILITY_MAGNIFICATION_ENABLED:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->ACCESSIBILITY_MAGNIFICATION_NAVBAR_ENABLED:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->ACCESSIBILITY_MAGNIFIER:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get3(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_PEN_WRITING_BUDDY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get4(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_TEXT_SUGGESTION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get5(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->isShowEnablePopup:Z

    return v0
.end method

.method static synthetic -get6(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->isTryButtonPressed:Z

    return v0
.end method

.method static synthetic -get7(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic -get8(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)Lcom/android/settings/widget/SwitchBar;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    return-object v0
.end method

.method static synthetic -set0(Lcom/samsung/android/settings/spen/DirectPenInputSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->isShowEnablePopup:Z

    return p1
.end method

.method static synthetic -set1(Lcom/samsung/android/settings/spen/DirectPenInputSettings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->isTryButtonPressed:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->setPreferenceEnabled()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->startTryIt()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const-string/jumbo v0, "pen_writing_buddy"

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_PEN_WRITING_BUDDY:Ljava/lang/String;

    const-string/jumbo v0, "pen_writing_buddy_text_suggestion"

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_TEXT_SUGGESTION:Ljava/lang/String;

    const-string/jumbo v0, "accessibility_display_magnification_enabled"

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->ACCESSIBILITY_MAGNIFICATION_ENABLED:Ljava/lang/String;

    const-string/jumbo v0, "accessibility_display_magnification_navbar_enabled"

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->ACCESSIBILITY_MAGNIFICATION_NAVBAR_ENABLED:Ljava/lang/String;

    const-string/jumbo v0, "accessibility_magnifier"

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->ACCESSIBILITY_MAGNIFIER:Ljava/lang/String;

    const-string/jumbo v0, "enabled_accessibility_services"

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->ACCESSIBILITY_ENABLED:Ljava/lang/String;

    const-string/jumbo v0, "com.google.android.marvin.talkback"

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->DEFAULT_SCREENREADER_NAME:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryItView:Landroid/view/View;

    iput-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryBtn:Landroid/widget/Button;

    iput-boolean v2, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->isTryButtonPressed:Z

    const/16 v0, 0x3a

    iput-char v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->enabledServicesSeparator:C

    iput-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    iput-boolean v2, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->isShowEnablePopup:Z

    iput-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/samsung/android/settings/spen/DirectPenInputSettings$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$1;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mDirectPenObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/samsung/android/settings/spen/DirectPenInputSettings$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$2;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->onWritingBuddyChangeListener:Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;

    new-instance v0, Lcom/samsung/android/settings/spen/DirectPenInputSettings$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$3;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mTryBtnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/samsung/android/settings/spen/DirectPenInputSettings$4;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$4;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->withOffFunctionsOKBtnClickListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/samsung/android/settings/spen/DirectPenInputSettings$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$5;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->withoutOffFunctionsOKBtnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private isWritingBuddyServcieInstalled()Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.samsung.android.writingbuddyservice"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return v1
.end method

.method private setPreferenceEnabled()V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_PEN_WRITING_BUDDY:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string/jumbo v2, "predictive_text"

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SecSwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SecSwitchPreference;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private startTryIt()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->isTryButtonPressed:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.sec.android.app.contacts.action.WRITINGBUDDY_SEARCH_INPUT_TUTORIAL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private startWritingBuddyService()V
    .locals 5

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string/jumbo v3, "com.samsung.android.writingbuddyservice"

    const-string/jumbo v4, "com.samsung.android.writingbuddyservice.WritingBuddyServiceStarter"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "DirectPenInputSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Starting writingbuddy service failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x12e4

    return v0
.end method

.method public isTalkBackEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SwitchBar;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    iget-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    invoke-virtual {v4}, Lcom/android/settings/widget/SwitchBar;->show()V

    iget-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    const-string/jumbo v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f150059

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryItView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1120096

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryItView:Landroid/view/View;

    const v5, 0x7f0a041a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f0807ef

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryItView:Landroid/view/View;

    const v5, 0x7f0a08fa

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryBtn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/android/settings/Utils;->isRestrictedProfile(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryBtn:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryItView:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->setHeaderView(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    const v4, 0x7f0807ee

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryBtn:Landroid/widget/Button;

    iget-object v5, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mTryBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->tryBtn:Landroid/widget/Button;

    new-instance v5, Lcom/samsung/android/settings/spen/DirectPenInputSettings$8;

    invoke-direct {v5, p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$8;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/android/settings/Utils;->isSupportGraceUX()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->setHasOptionsMenu(Z)V

    const v6, 0x7f150058

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->addPreferencesFromResource(I)V

    iget-object v6, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_PEN_WRITING_BUDDY:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->isWritingBuddyServcieInstalled()Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v5, "settings_main"

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/PreferenceScreen;

    const-string/jumbo v5, "settings_more_information"

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/SecPreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "predictive_text"

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v14/preference/SecSwitchPreference;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_TEXT_SUGGESTION:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    :goto_2
    invoke-static {}, Lcom/android/settings/Utils;->isChinaModel()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/android/settings/Utils;->isChinaHKTWModel()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0}, Landroid/support/v14/preference/SecSwitchPreference;->isChecked()Z

    move-result v6

    if-eq v6, v3, :cond_6

    invoke-virtual {v0, v3}, Landroid/support/v14/preference/SecSwitchPreference;->setChecked(Z)V

    iget-object v6, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_TEXT_SUGGESTION:Ljava/lang/String;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v6, v7, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_6
    new-instance v5, Lcom/samsung/android/settings/spen/DirectPenInputSettings$6;

    invoke-direct {v5, p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$6;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V

    invoke-virtual {v0, v5}, Landroid/support/v14/preference/SecSwitchPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    new-instance v5, Lcom/samsung/android/settings/spen/DirectPenInputSettings$7;

    invoke-direct {v5, p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$7;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V

    invoke-virtual {v0, v5}, Landroid/support/v14/preference/SecSwitchPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/Utils;->isSupportHelpMenu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120ceb

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    invoke-virtual {v0}, Lcom/android/settings/widget/SwitchBar;->hide()V

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    :pswitch_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.samsung.helphub.HELP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "helphub:section"

    const-string/jumbo v3, "writing_buddy"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x1

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    iget-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->onWritingBuddyChangeListener:Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SwitchBar;->removeOnSwitchChangeListener(Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const-string/jumbo v1, "writingbuddymanagerservice"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->startWritingBuddyService()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_PEN_WRITING_BUDDY:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    invoke-virtual {v1}, Lcom/android/settings/widget/SwitchBar;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SwitchBar;->setChecked(Z)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mSwitchBar:Lcom/android/settings/widget/SwitchBar;

    iget-object v2, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->onWritingBuddyChangeListener:Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/SwitchBar;->addOnSwitchChangeListener(Lcom/android/settings/widget/SwitchBar$OnSwitchChangeListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->setPreferenceEnabled()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->URI_PEN_WRITING_BUDDY:Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mDirectPenObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mDirectPenObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStop()V

    return-void
.end method

.method public showEnableDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const v10, 0x7f121c15

    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const v8, 0x7f12141f

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const v8, 0x1030132

    invoke-direct {v0, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v7, "layout_inflater"

    invoke-virtual {v0, v7}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v7, 0x7f0d001e

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v7, 0x7f0a0259

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v7, 0x7f0a025a

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->isShowEnablePopup:Z

    new-instance v7, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/settings/spen/DirectPenInputSettings$9;

    invoke-direct {v8, p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$9;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V

    const v9, 0x7f121423

    invoke-virtual {v7, v9, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/settings/spen/DirectPenInputSettings$10;

    invoke-direct {v8, p0}, Lcom/samsung/android/settings/spen/DirectPenInputSettings$10;-><init>(Lcom/samsung/android/settings/spen/DirectPenInputSettings;)V

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz p3, :cond_1

    iget-object v7, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->withOffFunctionsOKBtnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v10, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->withoutOffFunctionsOKBtnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v10, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public turnOffTalkBack()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/spen/DirectPenInputSettings;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/settings/Utils;->turnOffTalkBack(Landroid/content/Context;)Z

    const/4 v0, 0x1

    return v0
.end method
