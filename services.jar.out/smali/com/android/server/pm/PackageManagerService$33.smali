.class Lcom/android/server/pm/PackageManagerService$33;
.super Ljava/lang/Thread;
.source "PackageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageManagerService;->movePackageInternal(Ljava/lang/String;Ljava/lang/String;IILandroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageManagerService;

.field final synthetic val$installedLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$measurePath:Ljava/io/File;

.field final synthetic val$moveId:I

.field final synthetic val$sizeBytes:J

.field final synthetic val$startFreeBytes:J


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerService;Ljava/util/concurrent/CountDownLatch;JLjava/io/File;JI)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$33;->this$0:Lcom/android/server/pm/PackageManagerService;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService$33;->val$installedLatch:Ljava/util/concurrent/CountDownLatch;

    iput-wide p3, p0, Lcom/android/server/pm/PackageManagerService$33;->val$startFreeBytes:J

    iput-object p5, p0, Lcom/android/server/pm/PackageManagerService$33;->val$measurePath:Ljava/io/File;

    iput-wide p6, p0, Lcom/android/server/pm/PackageManagerService$33;->val$sizeBytes:J

    iput p8, p0, Lcom/android/server/pm/PackageManagerService$33;->val$moveId:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-wide/16 v4, 0x50

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$33;->val$installedLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v12, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v8

    :cond_0
    iget-wide v0, p0, Lcom/android/server/pm/PackageManagerService$33;->val$startFreeBytes:J

    iget-object v11, p0, Lcom/android/server/pm/PackageManagerService$33;->val$measurePath:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v12

    sub-long v6, v0, v12

    iget-wide v0, p0, Lcom/android/server/pm/PackageManagerService$33;->val$sizeBytes:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    mul-long v0, v6, v4

    iget-wide v12, p0, Lcom/android/server/pm/PackageManagerService$33;->val$sizeBytes:J

    div-long/2addr v0, v12

    invoke-static/range {v0 .. v5}, Landroid/util/MathUtils;->constrain(JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v10, v0, 0xa

    :goto_1
    if-le v9, v10, :cond_2

    move v10, v9

    :goto_2
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$33;->this$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->-get13(Lcom/android/server/pm/PackageManagerService;)Lcom/android/server/pm/PackageManagerService$MoveCallbacks;

    move-result-object v0

    iget v1, p0, Lcom/android/server/pm/PackageManagerService$33;->val$moveId:I

    invoke-static {v0, v1, v10}, Lcom/android/server/pm/PackageManagerService$MoveCallbacks;->-wrap1(Lcom/android/server/pm/PackageManagerService$MoveCallbacks;II)V

    goto :goto_0

    :cond_1
    const/16 v10, 0x64

    goto :goto_1

    :cond_2
    move v9, v10

    goto :goto_2
.end method
