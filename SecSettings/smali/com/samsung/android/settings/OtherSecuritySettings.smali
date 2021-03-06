.class public Lcom/samsung/android/settings/OtherSecuritySettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OtherSecuritySettings.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/search/Indexable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/OtherSecuritySettings$1;,
        Lcom/samsung/android/settings/OtherSecuritySettings$2;,
        Lcom/samsung/android/settings/OtherSecuritySettings$PWState;,
        Lcom/samsung/android/settings/OtherSecuritySettings$SecuritySearchIndexProvider;
    }
.end annotation


# static fields
.field private static final synthetic -com-samsung-android-settings-OtherSecuritySettings$PWStateSwitchesValues:[I

.field private static final MY_USER_ID:I

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

.field private static SETTINGS_SECURITY_CLEARCREDENTIALS:I

.field private static SETTINGS_SECURITY_INSTALLFORMDEVICESTORAGE:I

.field private static SETTINGS_SECURITY_PASSWORDVISIBLE:I

.field private static final SWITCH_PREFERENCE_KEYS:[Ljava/lang/String;

.field private static final TRUST_AGENT_INTENT:Landroid/content/Intent;


# instance fields
.field private isClicked:Z

.field private isKapOn:Z

.field private kapPreference:Landroid/support/v14/preference/SecSwitchPreference;

.field private mDPM:Landroid/app/admin/DevicePolicyManager;

.field public mEmCallback:Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;

.field private mEnterprisePrivacyPreferenceController:Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;

.field private mIsPrimary:Z

.field private mKeyStore:Landroid/security/KeyStore;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mManageDeviceAdminPreferenceController:Lcom/android/settings/enterprise/ManageDeviceAdminPreferenceController;

.field private mNewPassword:Ljava/lang/String;

.field private mNotificationAccess:Landroid/support/v7/preference/SecPreference;

.field private mPM:Landroid/content/pm/PackageManager;

.field private mPWState:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

.field private mPhonePasswordPreference:Landroid/support/v7/preference/PreferenceScreen;

.field private mResetCredentials:Landroid/support/v7/preference/SecRestrictedPreference;

.field private mScreenPinningPref:Landroid/support/v14/preference/SecSwitchPreferenceScreen;

.field private mSecurityPolicyUpdates:Landroid/support/v7/preference/SecPreference;

.field private mSecurityReports:Landroid/support/v14/preference/SecSwitchPreference;

.field private mShowPassword:Landroid/support/v14/preference/SecSwitchPreference;

.field private mSimLockPreferences:Landroid/support/v7/preference/Preference;

.field private mSimStateReceiver:Landroid/content/BroadcastReceiver;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTrustAgentClickIntent:Landroid/content/Intent;

.field private mZenAccess:Landroid/support/v7/preference/SecPreference;


# direct methods
.method static synthetic -get0()I
    .locals 1

    sget v0, Lcom/samsung/android/settings/OtherSecuritySettings;->MY_USER_ID:I

    return v0
.end method

.method static synthetic -get1(Lcom/samsung/android/settings/OtherSecuritySettings;)Lcom/samsung/android/settings/bixby/EmSettingsManager;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    return-object v0
.end method

.method static synthetic -get10(Lcom/samsung/android/settings/OtherSecuritySettings;)Landroid/support/v7/preference/SecPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mZenAccess:Landroid/support/v7/preference/SecPreference;

    return-object v0
.end method

.method static synthetic -get2(Lcom/samsung/android/settings/OtherSecuritySettings;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-object v0
.end method

.method static synthetic -get3(Lcom/samsung/android/settings/OtherSecuritySettings;)Landroid/support/v7/preference/SecPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mNotificationAccess:Landroid/support/v7/preference/SecPreference;

    return-object v0
.end method

.method static synthetic -get4(Lcom/samsung/android/settings/OtherSecuritySettings;)Landroid/support/v7/preference/SecRestrictedPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mResetCredentials:Landroid/support/v7/preference/SecRestrictedPreference;

    return-object v0
.end method

.method static synthetic -get5(Lcom/samsung/android/settings/OtherSecuritySettings;)Landroid/support/v14/preference/SecSwitchPreferenceScreen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mScreenPinningPref:Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    return-object v0
.end method

.method static synthetic -get6(Lcom/samsung/android/settings/OtherSecuritySettings;)Landroid/support/v7/preference/SecPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityPolicyUpdates:Landroid/support/v7/preference/SecPreference;

    return-object v0
.end method

.method static synthetic -get7(Lcom/samsung/android/settings/OtherSecuritySettings;)Landroid/support/v14/preference/SecSwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityReports:Landroid/support/v14/preference/SecSwitchPreference;

    return-object v0
.end method

.method static synthetic -get8(Lcom/samsung/android/settings/OtherSecuritySettings;)Landroid/support/v14/preference/SecSwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mShowPassword:Landroid/support/v14/preference/SecSwitchPreference;

    return-object v0
.end method

.method static synthetic -get9(Lcom/samsung/android/settings/OtherSecuritySettings;)Landroid/support/v7/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimLockPreferences:Landroid/support/v7/preference/Preference;

    return-object v0
.end method

.method private static synthetic -getcom-samsung-android-settings-OtherSecuritySettings$PWStateSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/samsung/android/settings/OtherSecuritySettings;->-com-samsung-android-settings-OtherSecuritySettings$PWStateSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/OtherSecuritySettings;->-com-samsung-android-settings-OtherSecuritySettings$PWStateSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->values()[Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->CONFIRM:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    invoke-virtual {v1}, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->CURRENT:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    invoke-virtual {v1}, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->NEW:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    invoke-virtual {v1}, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/samsung/android/settings/OtherSecuritySettings;->-com-samsung-android-settings-OtherSecuritySettings$PWStateSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic -wrap0(Lcom/samsung/android/settings/OtherSecuritySettings;)Landroid/content/ContentResolver;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/samsung/android/settings/OtherSecuritySettings;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/OtherSecuritySettings;->setLockToAppEnabled(Z)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/samsung/android/settings/OtherSecuritySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->updateSIMLockEnable()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.service.trust.TrustAgentService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/settings/OtherSecuritySettings;->TRUST_AGENT_INTENT:Landroid/content/Intent;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "show_password"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "security_reports"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "knox_active_protection"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/settings/OtherSecuritySettings;->SWITCH_PREFERENCE_KEYS:[Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/samsung/android/settings/OtherSecuritySettings;->MY_USER_ID:I

    new-instance v0, Lcom/samsung/android/settings/OtherSecuritySettings$SecuritySearchIndexProvider;

    invoke-direct {v0}, Lcom/samsung/android/settings/OtherSecuritySettings$SecuritySearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/OtherSecuritySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    iput-boolean v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->isKapOn:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->isClicked:Z

    sget-object v0, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->CURRENT:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    iput-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPWState:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    new-instance v0, Lcom/samsung/android/settings/OtherSecuritySettings$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/OtherSecuritySettings$1;-><init>(Lcom/samsung/android/settings/OtherSecuritySettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/samsung/android/settings/OtherSecuritySettings$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/OtherSecuritySettings$2;-><init>(Lcom/samsung/android/settings/OtherSecuritySettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mEmCallback:Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;

    return-void
.end method

.method private SetFirstTimePhonepassword(Landroid/content/Intent;)V
    .locals 5

    const v4, 0x7f1213ff

    const/16 v3, 0x64

    invoke-static {}, Lcom/samsung/android/settings/OtherSecuritySettings;->-getcom-samsung-android-settings-OtherSecuritySettings$PWStateSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPWState:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    invoke-virtual {v1}, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, ".password"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mNewPassword:Ljava/lang/String;

    const-string/jumbo v0, "MasterClear"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "1new phone password = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mNewPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->CONFIRM:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    iput-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPWState:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120630

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mNewPassword:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/settings/OtherSecuritySettings;->queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->CURRENT:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    iput-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPWState:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    const-string/jumbo v0, "MasterClear"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "2new phone password = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mNewPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "SYSTEM_PHONE_PASSWORD"

    iget-object v2, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mNewPassword:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->NEW:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    iput-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPWState:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f121265

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1210ee

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/settings/OtherSecuritySettings;->queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private StartPassword()V
    .locals 5

    const v3, 0x7f12145f

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "SYSTEM_PHONE_PASSWORD"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->NEW:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPWState:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f121265

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1210ee

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/samsung/android/settings/OtherSecuritySettings;->queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/settings/OtherSecuritySettings$PWState;->CURRENT:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPWState:Lcom/samsung/android/settings/OtherSecuritySettings$PWState;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12062f

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/samsung/android/settings/OtherSecuritySettings;->queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private createPreferenceHierarchy()Landroid/support/v7/preference/PreferenceScreen;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    :cond_0
    const v27, 0x7f1500e5

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->addPreferencesFromResource(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v21

    sget v27, Lcom/samsung/android/settings/OtherSecuritySettings;->MY_USER_ID:I

    if-nez v27, :cond_2

    const/16 v27, 0x1

    :goto_0
    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mIsPrimary:Z

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v27

    if-nez v27, :cond_1

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v27

    const-string/jumbo v28, "CscFeature_Setting_EnableFactoryResetPasswordWhenNoSIM"

    invoke-virtual/range {v27 .. v28}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mPhonePasswordPreference:Landroid/support/v7/preference/PreferenceScreen;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPhonePasswordPreference:Landroid/support/v7/preference/PreferenceScreen;

    move-object/from16 v27, v0

    const v28, 0x7f12145f

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/PreferenceScreen;->setTitle(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPhonePasswordPreference:Landroid/support/v7/preference/PreferenceScreen;

    move-object/from16 v27, v0

    const-string/jumbo v28, "mPhonePasswordPreference"

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    new-instance v19, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v27

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v27, 0x7f12145e

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPhonePasswordPreference:Landroid/support/v7/preference/PreferenceScreen;

    move-object/from16 v27, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    :cond_1
    const v27, 0x7f1500ad

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->addPreferencesFromResource(I)V

    const-string/jumbo v27, "manage_notification_access"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    check-cast v27, Landroid/support/v7/preference/SecPreference;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mNotificationAccess:Landroid/support/v7/preference/SecPreference;

    const-string/jumbo v27, "manage_zen_access"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    check-cast v27, Landroid/support/v7/preference/SecPreference;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mZenAccess:Landroid/support/v7/preference/SecPreference;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->refreshNotificationListeners()V

    if-nez v21, :cond_3

    return-object v21

    :cond_2
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v27

    const-string/jumbo v28, "carrier_config"

    invoke-virtual/range {v27 .. v28}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v5}, Landroid/telephony/CarrierConfigManager;->getConfig()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string/jumbo v27, "sim_lock"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f12191d

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/android/settings/Utils;->replaceSIMString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v27, "sim_lock_settings"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f12191a

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/android/settings/Utils;->replaceSIMString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v27, "gsm.sim.state"

    const-string/jumbo v28, "UNKNOW"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v27

    const-string/jumbo v28, "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_SECURITY_EMBEDEDSIMCARD"

    invoke-virtual/range {v27 .. v28}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_b

    const-string/jumbo v27, "sim_lock"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    :goto_1
    const-string/jumbo v27, "screen_pinning_settings"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    check-cast v27, Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mScreenPinningPref:Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mScreenPinningPref:Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SecSwitchPreferenceScreen;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mScreenPinningPref:Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    move-object/from16 v28, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v27

    const-string/jumbo v29, "lock_to_app_enabled"

    const/16 v30, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v27

    if-eqz v27, :cond_13

    const/16 v27, 0x1

    :goto_2
    move-object/from16 v0, v28

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SecSwitchPreferenceScreen;->setChecked(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mScreenPinningPref:Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    move-object/from16 v27, v0

    const/16 v28, 0x1

    invoke-virtual/range {v27 .. v28}, Landroid/support/v14/preference/SecSwitchPreferenceScreen;->semSetSummaryColorToColorPrimaryDark(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v27

    const-string/jumbo v28, "lock_to_app_enabled"

    const/16 v29, 0x0

    invoke-static/range {v27 .. v29}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v27

    if-eqz v27, :cond_4

    const-string/jumbo v27, "screen_pinning_settings"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f121b3e

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    const-string/jumbo v27, "show_password"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    check-cast v27, Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mShowPassword:Landroid/support/v14/preference/SecSwitchPreference;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v27

    if-eqz v27, :cond_5

    const-string/jumbo v27, "category_show_passwords"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v16

    check-cast v16, Landroid/support/v7/preference/PreferenceGroup;

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    :cond_5
    const-string/jumbo v27, "credentials_reset"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    check-cast v27, Landroid/support/v7/preference/SecRestrictedPreference;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mResetCredentials:Landroid/support/v7/preference/SecRestrictedPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v27

    const-string/jumbo v28, "user"

    invoke-virtual/range {v27 .. v28}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/os/UserManager;

    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v27

    const-string/jumbo v28, "no_config_credentials"

    sget v29, Lcom/samsung/android/settings/OtherSecuritySettings;->MY_USER_ID:I

    invoke-static/range {v27 .. v29}, Lcom/android/settingslib/RestrictedLockUtils;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v27

    if-nez v27, :cond_15

    const-string/jumbo v27, "user_credentials"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v26

    check-cast v26, Landroid/support/v7/preference/SecRestrictedPreference;

    const-string/jumbo v27, "no_config_credentials"

    invoke-virtual/range {v26 .. v27}, Landroid/support/v7/preference/SecRestrictedPreference;->checkRestrictionAndSetDisabled(Ljava/lang/String;)V

    const-string/jumbo v27, "credential_storage_type"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/support/v7/preference/SecRestrictedPreference;

    const-string/jumbo v27, "no_config_credentials"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Landroid/support/v7/preference/SecRestrictedPreference;->checkRestrictionAndSetDisabled(Ljava/lang/String;)V

    const-string/jumbo v27, "credentials_install"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/support/v7/preference/SecRestrictedPreference;

    const-string/jumbo v27, "no_config_credentials"

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Landroid/support/v7/preference/SecRestrictedPreference;->checkRestrictionAndSetDisabled(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mResetCredentials:Landroid/support/v7/preference/SecRestrictedPreference;

    move-object/from16 v27, v0

    const-string/jumbo v28, "no_config_credentials"

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/SecRestrictedPreference;->checkRestrictionAndSetDisabled(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mKeyStore:Landroid/security/KeyStore;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/security/KeyStore;->isHardwareBacked()Z

    move-result v27

    if-eqz v27, :cond_14

    const v22, 0x7f12065a

    :goto_3
    move/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/support/v7/preference/SecRestrictedPreference;->setSummary(I)V

    :goto_4
    const-string/jumbo v27, "security_policy_updates"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    check-cast v27, Landroid/support/v7/preference/SecPreference;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityPolicyUpdates:Landroid/support/v7/preference/SecPreference;

    const-string/jumbo v27, "security_reports"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    check-cast v27, Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityReports:Landroid/support/v14/preference/SecSwitchPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v27

    const-string/jumbo v28, "send_security_reports"

    const/16 v29, -0x1

    invoke-static/range {v27 .. v29}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v27

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityReports:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v27, v0

    const/16 v28, 0x1

    invoke-virtual/range {v27 .. v28}, Landroid/support/v14/preference/SecSwitchPreference;->setChecked(Z)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContext()Landroid/content/Context;

    move-result-object v27

    const-string/jumbo v28, "com.policydm"

    invoke-static/range {v27 .. v28}, Lcom/android/settings/Utils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v27

    xor-int/lit8 v13, v27, 0x1

    const-string/jumbo v27, "GOOGLE_POLICY"

    const-string/jumbo v28, "selinux.policy_version"

    const-string/jumbo v29, "Unknown"

    invoke-static/range {v28 .. v29}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mIsPrimary:Z

    move/from16 v27, v0

    if-eqz v27, :cond_6

    invoke-static {}, Landroid/os/SELinux;->isSELinuxEnforced()Z

    move-result v27

    xor-int/lit8 v27, v27, 0x1

    if-nez v27, :cond_6

    if-nez v13, :cond_6

    if-eqz v11, :cond_17

    :cond_6
    const-string/jumbo v27, "security_update_service_category"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->removePreferenceByKey(Landroid/support/v7/preference/PreferenceScreen;Ljava/lang/String;)V

    :goto_6
    :try_start_0
    invoke-static {}, Lcom/android/settings/Utils;->isAllNAVendor()Z

    move-result v27

    if-eqz v27, :cond_1b

    const-string/jumbo v27, "true"

    const-string/jumbo v28, "ro.config.kap"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1b

    const-string/jumbo v27, "true"

    const-string/jumbo v28, "ro.config.kap_default_on"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    xor-int/lit8 v27, v27, 0x1

    if-eqz v27, :cond_1b

    const-string/jumbo v27, "knox_active_protection"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    check-cast v27, Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->kapPreference:Landroid/support/v14/preference/SecSwitchPreference;

    new-instance v14, Lcom/android/settings/KnoxActiveProtectionStatus;

    invoke-direct {v14}, Lcom/android/settings/KnoxActiveProtectionStatus;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->kapPreference:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v27, v0

    if-eqz v27, :cond_7

    if-eqz v14, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->kapPreference:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v27, v0

    const v28, 0x7f120e72

    invoke-virtual/range {v27 .. v28}, Landroid/support/v14/preference/SecSwitchPreference;->setSummary(I)V

    invoke-virtual {v14}, Lcom/android/settings/KnoxActiveProtectionStatus;->isKapEnabled()Z

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->isKapOn:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->kapPreference:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->isKapOn:Z

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/support/v14/preference/SecSwitchPreference;->setChecked(Z)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->isKapOn:Z

    move/from16 v27, v0

    if-nez v27, :cond_7

    invoke-virtual {v14}, Lcom/android/settings/KnoxActiveProtectionStatus;->isKapEnablePending()Z

    move-result v27

    if-eqz v27, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->kapPreference:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v27, v0

    const v28, 0x7f120e74

    invoke-virtual/range {v27 .. v28}, Landroid/support/v14/preference/SecSwitchPreference;->setSummary(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_7
    const-string/jumbo v27, "advanced_security"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v27, v0

    sget v28, Lcom/samsung/android/settings/OtherSecuritySettings;->MY_USER_ID:I

    invoke-virtual/range {v27 .. v28}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v27

    xor-int/lit8 v27, v27, 0x1

    if-eqz v27, :cond_8

    const-string/jumbo v27, "manage_trust_agents"

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v18

    if-eqz v18, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/samsung/android/settings/UCMHelpUtils;->isSmartcardAvailable(Landroid/content/Context;)Z

    move-result v27

    if-nez v27, :cond_9

    const-string/jumbo v27, "smartcard_credential_category"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->removePreference(Ljava/lang/String;)V

    :cond_9
    const/4 v9, 0x0

    :goto_8
    sget-object v27, Lcom/samsung/android/settings/OtherSecuritySettings;->SWITCH_PREFERENCE_KEYS:[Ljava/lang/String;

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v9, v0, :cond_1c

    sget-object v27, Lcom/samsung/android/settings/OtherSecuritySettings;->SWITCH_PREFERENCE_KEYS:[Ljava/lang/String;

    aget-object v27, v27, v9

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v20

    if-eqz v20, :cond_a

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    const-string/jumbo v27, "USC"

    invoke-static {}, Lcom/android/settings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_c

    invoke-static {}, Lcom/android/settings/Utils;->isSprModel()Z

    move-result v27

    if-nez v27, :cond_c

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v27

    const-string/jumbo v28, "CscFeature_Setting_DisableSimCardLock"

    invoke-virtual/range {v27 .. v28}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_d

    :cond_c
    const-string/jumbo v27, "sim_lock"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mIsPrimary:Z

    move/from16 v27, v0

    if-eqz v27, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->isSimIccReady()Z

    move-result v27

    xor-int/lit8 v27, v27, 0x1

    if-eqz v27, :cond_f

    :cond_e
    const-string/jumbo v27, "sim_lock"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/android/settings/Utils;->isShopDemo(Landroid/content/Context;)Z

    move-result v27

    if-nez v27, :cond_10

    invoke-static {}, Lcom/android/settings/Utils;->isLDUModel()Z

    move-result v27

    if-eqz v27, :cond_11

    :cond_10
    const-string/jumbo v27, "sim_lock"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lcom/android/settings/Utils;->isJapanDCMModel()Z

    move-result v27

    if-eqz v27, :cond_12

    const-string/jumbo v27, "NETWORK_LOCKED"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_12

    const-string/jumbo v27, "sim_lock"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v27, "sim_lock"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimLockPreferences:Landroid/support/v7/preference/Preference;

    goto/16 :goto_1

    :cond_13
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_14
    const v22, 0x7f12065b

    goto/16 :goto_3

    :cond_15
    const-string/jumbo v27, "credentials_management"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/support/v7/preference/PreferenceGroup;

    const-string/jumbo v27, "credentials_reset"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    const-string/jumbo v27, "credentials_install"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    const-string/jumbo v27, "credential_storage_type"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    const-string/jumbo v27, "user_credentials"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_4

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityReports:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/support/v14/preference/SecSwitchPreference;->setChecked(Z)V

    goto/16 :goto_5

    :cond_17
    invoke-static {}, Lcom/android/settings/Utils;->isUSA()Z

    move-result v27

    if-nez v27, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityPolicyUpdates:Landroid/support/v7/preference/SecPreference;

    move-object/from16 v27, v0

    const v28, 0x7f121801

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/SecPreference;->setSummary(I)V

    goto/16 :goto_6

    :cond_18
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v27

    if-nez v27, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityPolicyUpdates:Landroid/support/v7/preference/SecPreference;

    move-object/from16 v27, v0

    const v28, 0x7f121803

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/SecPreference;->setSummary(I)V

    goto/16 :goto_6

    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityPolicyUpdates:Landroid/support/v7/preference/SecPreference;

    move-object/from16 v27, v0

    const v28, 0x7f121802

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/SecPreference;->setSummary(I)V

    goto/16 :goto_6

    :cond_1a
    :try_start_1
    invoke-virtual {v14}, Lcom/android/settings/KnoxActiveProtectionStatus;->isKapDisablePending()Z

    move-result v27

    if-eqz v27, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->kapPreference:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v27, v0

    const v28, 0x7f120e73

    invoke-virtual/range {v27 .. v28}, Landroid/support/v14/preference/SecSwitchPreference;->setSummary(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v8

    const-string/jumbo v27, "OtherSecuritySettings"

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v29, "KAP Mode failed: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v27 .. v28}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_1b
    :try_start_2
    const-string/jumbo v27, "knox_security_mode"

    move-object/from16 v0, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v15

    check-cast v15, Landroid/support/v7/preference/PreferenceGroup;

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/samsung/android/knox/SemPersonaManager;->isKioskModeEnabled(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const-string/jumbo v27, "credentials_management"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->removePreferenceByKey(Landroid/support/v7/preference/PreferenceScreen;Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    const-string/jumbo v27, "usage_access"

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v25

    check-cast v25, Landroid/support/v7/preference/SecPreference;

    if-eqz v25, :cond_1d

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    :cond_1d
    const-string/jumbo v27, "2016A"

    const-string/jumbo v28, "ro.build.scafe.version"

    invoke-static/range {v28 .. v28}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/4 v9, 0x0

    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v27

    move/from16 v0, v27

    if-ge v9, v0, :cond_20

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/support/v7/preference/PreferenceScreen;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Landroid/support/v7/preference/PreferenceCategory;

    move/from16 v27, v0

    if-eqz v27, :cond_1e

    if-nez v9, :cond_1f

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/support/v7/preference/PreferenceScreen;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v27

    const v28, 0x7f0d0050

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/Preference;->setLayoutResource(I)V

    :cond_1e
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1f
    const-string/jumbo v27, "advanced_security"

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/support/v7/preference/PreferenceScreen;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1e

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/support/v7/preference/PreferenceScreen;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mManageDeviceAdminPreferenceController:Lcom/android/settings/enterprise/ManageDeviceAdminPreferenceController;

    move-object/from16 v27, v0

    const-string/jumbo v28, "manage_device_admin"

    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/android/settings/enterprise/ManageDeviceAdminPreferenceController;->updateState(Landroid/support/v7/preference/Preference;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mEnterprisePrivacyPreferenceController:Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;->displayPreference(Landroid/support/v7/preference/PreferenceScreen;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mEnterprisePrivacyPreferenceController:Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;->onResume()V

    return-object v21
.end method

.method private getCurrentSecurityTitle()Ljava/lang/String;
    .locals 7

    const v6, 0x7f121740

    const v5, 0x7f12173f

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKioskModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_0
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f121c99

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f121c95

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_2
    iget-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f121c97

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_2
        0x20000 -> :sswitch_0
        0x30000 -> :sswitch_0
        0x40000 -> :sswitch_1
        0x50000 -> :sswitch_1
        0x60000 -> :sswitch_1
    .end sparse-switch
.end method

.method private isScreenLockUsed()Z
    .locals 4

    const/4 v1, 0x0

    const v2, 0x7f121740

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/OtherSecuritySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getCurrentSecurityTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "lock_to_app_exit_locked"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSimIccReady()Z
    .locals 5

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->hasIccCard(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method private isSimReady()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    if-eq v0, v7, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    return v7

    :cond_1
    return v6
.end method

.method private refreshNotificationListeners()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mNotificationAccess:Landroid/support/v7/preference/SecPreference;

    return-void
.end method

.method private removePreferenceByKey(Landroid/support/v7/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private screenPinningDisablePopup()V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f12173e

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v11

    const v10, 0x7f120927

    invoke-virtual {v8, v10, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, ""

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const-string/jumbo v9, "com.samsung.android.app.accesscontrol"

    invoke-static {v8, v9}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\u2022 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f12003d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x1030132

    invoke-direct {v0, v8, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v8, "layout_inflater"

    invoke-virtual {v0, v8}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    const v8, 0x7f0d001e

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v8, 0x7f0a0259

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v8, 0x7f0a025a

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v5, v9, v11

    const v10, 0x7f121c0c

    invoke-virtual {v8, v10, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/settings/OtherSecuritySettings$3;

    invoke-direct {v9, p0}, Lcom/samsung/android/settings/OtherSecuritySettings$3;-><init>(Lcom/samsung/android/settings/OtherSecuritySettings;)V

    const v10, 0x104000a

    invoke-virtual {v8, v10, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/settings/OtherSecuritySettings$4;

    invoke-direct {v9, p0}, Lcom/samsung/android/settings/OtherSecuritySettings$4;-><init>(Lcom/samsung/android/settings/OtherSecuritySettings;)V

    const/high16 v10, 0x1040000

    invoke-virtual {v8, v10, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lcom/samsung/android/settings/OtherSecuritySettings$5;

    invoke-direct {v9, p0}, Lcom/samsung/android/settings/OtherSecuritySettings$5;-><init>(Lcom/samsung/android/settings/OtherSecuritySettings;)V

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private setLockToAppEnabled(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "lock_to_app_enabled"

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mScreenPinningPref:Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    if-eqz p1, :cond_2

    const v0, 0x7f121b3e

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v14/preference/SecSwitchPreferenceScreen;->setSummary(I)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/settings/Utils;->isJapanDCMModel()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "lock_to_app_exit_locked"

    invoke-direct {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->isScreenLockUsed()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const v0, 0x7f121b3d

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private updateSIMLockEnable()V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimLockPreferences:Landroid/support/v7/preference/Preference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimLockPreferences:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->isSimReady()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/Utils;->getSRoamingVirtualSlot(Landroid/content/Context;)I

    move-result v0

    sget v2, Lcom/android/settings/Utils;->SOFTSIM_STATUS_ENABLE:I

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimLockPreferences:Landroid/support/v7/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/settings/Utils;->isMultisimModel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "CTC"

    invoke-static {}, Lcom/android/settings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimLockPreferences:Landroid/support/v7/preference/Preference;

    invoke-static {}, Lcom/android/settings/Utils;->isSimReady()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/support/v7/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected getHelpResource()I
    .locals 1

    const v0, 0x7f120d07

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1197

    return v0
.end method

.method public getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v1, p2

    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-object p2

    :cond_1
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p2

    :cond_3
    return-object p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x7e

    if-ne p1, v1, :cond_1

    if-ne p2, v3, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v1

    const-string/jumbo v2, "CscFeature_Setting_EnableFactoryResetPasswordWhenNoSIM"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    if-eq p1, v1, :cond_2

    const/16 v1, 0x66

    if-ne p1, v1, :cond_3

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-direct {p0, p3}, Lcom/samsung/android/settings/OtherSecuritySettings;->SetFirstTimePhonepassword(Landroid/content/Intent;)V

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->createPreferenceHierarchy()Landroid/support/v7/preference/PreferenceScreen;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPM:Landroid/content/pm/PackageManager;

    const-string/jumbo v1, "device_policy"

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mDPM:Landroid/app/admin/DevicePolicyManager;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "trust_agent_click_intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "trust_agent_click_intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    :cond_0
    new-instance v1, Lcom/android/settings/enterprise/ManageDeviceAdminPreferenceController;

    invoke-direct {v1, v0}, Lcom/android/settings/enterprise/ManageDeviceAdminPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mManageDeviceAdminPreferenceController:Lcom/android/settings/enterprise/ManageDeviceAdminPreferenceController;

    new-instance v1, Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;

    invoke-direct {v1, v0, v3}, Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mEnterprisePrivacyPreferenceController:Lcom/android/settings/enterprise/EnterprisePrivacyPreferenceController;

    new-instance v1, Lcom/samsung/android/settings/bixby/EmSettingsManager;

    invoke-direct {v1}, Lcom/samsung/android/settings/bixby/EmSettingsManager;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    const-string/jumbo v1, "OtherSecuritySettings"

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bixby/EmSettingsManager;->clearEmService(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 14

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "show_password"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f0b03a5

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    sput v9, Lcom/samsung/android/settings/OtherSecuritySettings;->SETTINGS_SECURITY_PASSWORDVISIBLE:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v12

    sget v13, Lcom/samsung/android/settings/OtherSecuritySettings;->SETTINGS_SECURITY_PASSWORDVISIBLE:I

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x3e8

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12, v13, v9}, Lcom/android/settings/Utils;->insertEventwithDetailLog(Landroid/content/Context;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v12, "show_password"

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    move v10, v11

    :cond_0
    invoke-static {v9, v12, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_1
    return v7

    :cond_2
    move v9, v10

    goto :goto_0

    :cond_3
    const-string/jumbo v9, "security_reports"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v12, "send_security_reports"

    invoke-static {v9, v12, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v11, :cond_4

    const/4 v8, 0x1

    :goto_2
    const-string/jumbo v9, "OtherSecuritySettings"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "state in db: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v11, "send_security_reports"

    invoke-static {v9, v11, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_3
    const-string/jumbo v9, "OtherSecuritySettings"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "state for intent: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b03af

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-static {v9, v10}, Lcom/android/settings/Utils;->insertEventLog(Landroid/content/Context;I)V

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v9, "com.android.setting.intent.send_security_report_checked"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "IS_SEND_SECURITY_REPORT"

    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v9, "ACTIONBAR_TEXT_COLOR"

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f06001e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const-string/jumbo v9, "Utils"

    const-string/jumbo v11, "other security settings: KEY_SECURITY_REPORTS"

    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/Utils;->isInLockTaskMode(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSecurityReports:Landroid/support/v14/preference/SecSwitchPreference;

    invoke-virtual {v9, v10}, Landroid/support/v14/preference/SecSwitchPreference;->setChecked(Z)V

    const/4 v7, 0x0

    :cond_6
    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const-string/jumbo v9, "screen_pinning_settings"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string/jumbo v12, "access_control_use"

    invoke-static {v9, v12, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v11, :cond_8

    const/4 v1, 0x1

    :goto_4
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->screenPinningDisablePopup()V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct {p0, v9}, Lcom/samsung/android/settings/OtherSecuritySettings;->setLockToAppEnabled(Z)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v9, "knox_active_protection"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v5, Lcom/android/settings/KnoxActiveProtectionStatus;

    invoke-direct {v5}, Lcom/android/settings/KnoxActiveProtectionStatus;-><init>()V

    :try_start_0
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-boolean v9, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->isKapOn:Z

    if-nez v9, :cond_b

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v9

    const-class v10, Lcom/android/settings/KnoxActiveProtectionEulaActivity;

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v9, 0x20000000

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/OtherSecuritySettings;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_5
    iget-object v9, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->kapPreference:Landroid/support/v14/preference/SecSwitchPreference;

    iget-boolean v10, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->isKapOn:Z

    invoke-virtual {v9, v10}, Landroid/support/v14/preference/SecSwitchPreference;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    :try_start_1
    iput-boolean v9, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->isKapOn:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Lcom/android/settings/KnoxActiveProtectionStatus;->setKapEnabled(ZZ)V

    iget-object v9, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->kapPreference:Landroid/support/v14/preference/SecSwitchPreference;

    const v10, 0x7f120e73

    invoke-virtual {v9, v10}, Landroid/support/v14/preference/SecSwitchPreference;->setSummary(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "trust_agent"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Lcom/android/settings/ChooseLockSettingsHelper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5, p0}, Lcom/android/settings/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;Landroid/app/Fragment;)V

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x7e

    invoke-virtual {v2, v6, v5}, Lcom/android/settings/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/OtherSecuritySettings;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v8, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    :cond_0
    :goto_1
    return v7

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mPhonePasswordPreference:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {p1, v5}, Landroid/support/v7/preference/Preference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->StartPassword()V

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "smartCardConfig"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "com.sec.smartcard.pinservice.action.SMARTCARDCREDENTIALSETTINGSPAGE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "sim_lock_settings"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->isClicked:Z

    if-nez v5, :cond_0

    iput-boolean v7, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->isClicked:Z

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v5

    return v5

    :cond_4
    const-string/jumbo v5, "credentials_install"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b03a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    sput v5, Lcom/samsung/android/settings/OtherSecuritySettings;->SETTINGS_SECURITY_INSTALLFORMDEVICESTORAGE:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/samsung/android/settings/OtherSecuritySettings;->SETTINGS_SECURITY_INSTALLFORMDEVICESTORAGE:I

    invoke-static {v5, v6}, Lcom/android/settings/Utils;->insertEventLog(Landroid/content/Context;I)V

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v5

    return v5

    :cond_5
    const-string/jumbo v5, "credentials_reset"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b039d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    sput v5, Lcom/samsung/android/settings/OtherSecuritySettings;->SETTINGS_SECURITY_CLEARCREDENTIALS:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/samsung/android/settings/OtherSecuritySettings;->SETTINGS_SECURITY_CLEARCREDENTIALS:I

    invoke-static {v5, v6}, Lcom/android/settings/Utils;->insertEventLog(Landroid/content/Context;I)V

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v5

    return v5

    :cond_6
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v5

    return v5
.end method

.method public onResume()V
    .locals 26

    invoke-super/range {p0 .. p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/samsung/android/settings/OtherSecuritySettings;->isClicked:Z

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->createPreferenceHierarchy()Landroid/support/v7/preference/PreferenceScreen;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mDPM:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/app/admin/DevicePolicyManager;->semGetAllowUnsignedInstallationPackage(Landroid/content/ComponentName;)Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mDPM:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/app/admin/DevicePolicyManager;->semGetAllowUnsignedApp(Landroid/content/ComponentName;)Z

    move-result v22

    :goto_0
    xor-int/lit8 v5, v22, 0x1

    if-nez v5, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v22, ""

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v22

    xor-int/lit8 v5, v22, 0x1

    :cond_0
    const/4 v12, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/settings/Utils;->isDesktopMode(Landroid/content/Context;)Z

    move-result v8

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const-string/jumbo v22, "false"

    const/16 v23, 0x0

    aput-object v22, v19, v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const-string/jumbo v23, "content://com.sec.knox.provider/RestrictionPolicy3"

    const-string/jumbo v24, "isScreenPinningAllowedAsUser"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/Utils;->getEnterprisePolicyEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v11, v0, :cond_1

    if-nez v11, :cond_b

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mScreenPinningPref:Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/support/v14/preference/SecSwitchPreferenceScreen;->setChecked(Z)V

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mScreenPinningPref:Landroid/support/v14/preference/SecSwitchPreferenceScreen;

    move-object/from16 v23, v0

    if-eqz v12, :cond_c

    xor-int/lit8 v22, v8, 0x1

    :goto_2
    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SecSwitchPreferenceScreen;->setEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mResetCredentials:Landroid/support/v7/preference/SecRestrictedPreference;

    move-object/from16 v22, v0

    if-eqz v22, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mResetCredentials:Landroid/support/v7/preference/SecRestrictedPreference;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/support/v7/preference/SecRestrictedPreference;->isDisabledByAdmin()Z

    move-result v22

    xor-int/lit8 v22, v22, 0x1

    if-eqz v22, :cond_5

    const/16 v18, 0x0

    const-string/jumbo v22, "user"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/OtherSecuritySettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/pm/UserInfo;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mKeyStore:Landroid/security/KeyStore;

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    move/from16 v23, v0

    const/16 v24, 0x2

    invoke-virtual/range {v22 .. v24}, Landroid/security/KeyStore;->isEmpty(II)Z

    move-result v22

    if-nez v22, :cond_2

    const/16 v18, 0x1

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mResetCredentials:Landroid/support/v7/preference/SecRestrictedPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SecRestrictedPreference;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v22, "content://com.sec.knox.provider/CertificatePolicy"

    const-string/jumbo v23, "isUserRemoveCertificatesAllowed"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v6, v0, v1}, Lcom/android/settings/Utils;->getEnterprisePolicyEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const-string/jumbo v22, "false"

    const/16 v23, 0x0

    aput-object v22, v20, v23

    const-string/jumbo v22, "content://com.sec.knox.provider2/vpnPolicy"

    const-string/jumbo v23, "isUserChangeProfilesAllowed"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-static {v6, v0, v1, v2}, Lcom/android/settings/Utils;->getEnterprisePolicyEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    if-eqz v14, :cond_4

    if-nez v13, :cond_5

    :cond_4
    const-string/jumbo v22, "OtherSecuritySettings"

    const-string/jumbo v23, "onResume() UserChange(or Remove) has disallowed by IT admin."

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mResetCredentials:Landroid/support/v7/preference/SecRestrictedPreference;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/support/v7/preference/SecRestrictedPreference;->setEnabled(Z)V

    :cond_5
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v22, "android.intent.action.SIM_STATE_CHANGED"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v22, "com.samsung.android.softsim.ServiceStatus"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/settings/Utils;->isMultisimModel()Z

    move-result v22

    if-eqz v22, :cond_6

    const-string/jumbo v22, "CTC"

    invoke-static {}, Lcom/android/settings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const-string/jumbo v22, "android.intent.action.AIRPLANE_MODE"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v7}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->updateSIMLockEnable()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/android/settings/Utils;->isFolderModel(Landroid/content/Context;)Z

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mShowPassword:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v22, v0

    if-eqz v22, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mShowPassword:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string/jumbo v24, "show_password"

    const/16 v25, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x1

    :goto_3
    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v14/preference/SecSwitchPreference;->setChecked(Z)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v22

    const-string/jumbo v23, "content://com.sec.knox.provider/PasswordPolicy2"

    const-string/jumbo v24, "isPasswordVisibilityEnabled"

    invoke-static/range {v22 .. v24}, Lcom/android/settings/Utils;->getEnterprisePolicyEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mShowPassword:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v22, v0

    if-eqz v22, :cond_8

    if-nez v9, :cond_8

    const-string/jumbo v22, "OtherSecuritySettings"

    const-string/jumbo v23, "onResume() showPassword has disabled because IT admin blocked."

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mShowPassword:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/support/v14/preference/SecSwitchPreference;->setChecked(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mShowPassword:Landroid/support/v14/preference/SecSwitchPreference;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Landroid/support/v14/preference/SecSwitchPreference;->setEnabled(Z)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getActivity()Landroid/app/Activity;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v15

    const-string/jumbo v22, "no_adjust_volume"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mZenAccess:Landroid/support/v7/preference/SecPreference;

    move-object/from16 v22, v0

    if-eqz v22, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mZenAccess:Landroid/support/v7/preference/SecPreference;

    move-object/from16 v22, v0

    xor-int/lit8 v23, v10, 0x1

    invoke-virtual/range {v22 .. v23}, Landroid/support/v7/preference/SecPreference;->setEnabled(Z)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->buildPreferenceForCOM()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    move-object/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/settings/OtherSecuritySettings;->getContext()Landroid/content/Context;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/settings/OtherSecuritySettings;->mEmCallback:Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;

    move-object/from16 v24, v0

    const-string/jumbo v25, "OtherSecuritySettings"

    invoke-virtual/range {v22 .. v25}, Lcom/samsung/android/settings/bixby/EmSettingsManager;->bindEmService(Landroid/content/Context;Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;Ljava/lang/Object;)V

    return-void

    :cond_a
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_c
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "trust_agent_click_intent"

    iget-object v1, p0, Lcom/samsung/android/settings/OtherSecuritySettings;->mTrustAgentClickIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected queryPhonepassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.samsung.android.settings.Password"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ".title"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ".subject"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ".password"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ".from"

    const-string/jumbo v3, "FromOtherSecurity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, p4}, Lcom/samsung/android/settings/OtherSecuritySettings;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
