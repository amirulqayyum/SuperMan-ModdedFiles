.class final enum Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;
.super Ljava/lang/Enum;
.source "VideoCallFragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/fragment/manager/VideoCallFragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FragmentMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

.field public static final enum QCIF_VIDEO:Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

.field public static final enum VGA_VIDEO:Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    const-string v1, "QCIF_VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;->QCIF_VIDEO:Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    new-instance v0, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    const-string v1, "VGA_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;->VGA_VIDEO:Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    sget-object v1, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;->QCIF_VIDEO:Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;->VGA_VIDEO:Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;->$VALUES:[Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;
    .locals 1

    const-class v0, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    return-object v0
.end method

.method public static values()[Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;
    .locals 1

    sget-object v0, Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;->$VALUES:[Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    invoke-virtual {v0}, [Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/incallui/fragment/manager/VideoCallFragmentManager$FragmentMode;

    return-object v0
.end method
