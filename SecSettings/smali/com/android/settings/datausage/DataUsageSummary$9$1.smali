.class Lcom/android/settings/datausage/DataUsageSummary$9$1;
.super Ljava/lang/Object;
.source "DataUsageSummary.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataUsageSummary$9;->onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/datausage/DataUsageSummary$9;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataUsageSummary$9;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummary$9$1;->this$1:Lcom/android/settings/datausage/DataUsageSummary$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummary$9$1;->this$1:Lcom/android/settings/datausage/DataUsageSummary$9;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageSummary$9;->this$0:Lcom/android/settings/datausage/DataUsageSummary;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageSummary;->-get1(Lcom/android/settings/datausage/DataUsageSummary;)Lcom/android/settings/datausage/DataSaverPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummary$9$1;->this$1:Lcom/android/settings/datausage/DataUsageSummary$9;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageSummary$9;->this$0:Lcom/android/settings/datausage/DataUsageSummary;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageSummary;->-get1(Lcom/android/settings/datausage/DataUsageSummary;)Lcom/android/settings/datausage/DataSaverPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/datausage/DataSaverPreference;->getDataSaverBackend()Lcom/android/settings/datausage/DataSaverBackend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/DataSaverBackend;->setDataSaverEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummary$9$1;->this$1:Lcom/android/settings/datausage/DataUsageSummary$9;

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageSummary$9;->this$0:Lcom/android/settings/datausage/DataUsageSummary;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageSummary;->-get1(Lcom/android/settings/datausage/DataUsageSummary;)Lcom/android/settings/datausage/DataSaverPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/DataSaverPreference;->onDataSaverChanged(Z)V

    :cond_0
    return-void
.end method
