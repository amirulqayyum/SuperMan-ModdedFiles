.class public Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;
.super Ljava/lang/Object;
.source "ScoverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/cover/ScoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NfcLedCoverTouchListener"
.end annotation


# static fields
.field public static final EVENT_TYPE_ALARM:I = 0x1

.field public static final EVENT_TYPE_CALL:I = 0x0

.field public static final EVENT_TYPE_SCHEDULE:I = 0x3

.field public static final EVENT_TYPE_TIMER:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverTouchAccept()V
    .locals 0

    return-void
.end method

.method public onCoverTouchReject()V
    .locals 0

    return-void
.end method
