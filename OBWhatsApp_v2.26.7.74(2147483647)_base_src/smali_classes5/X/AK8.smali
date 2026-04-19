.class public LX/AK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeB;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AK8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQi(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/AK8;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow failed: "

    :goto_0
    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow failed: "

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 1

    iget v0, p0, LX/AK8;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/unpause flow success"

    :goto_0
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/attemptSilentUnpause/unpause flow success"

    goto :goto_0
.end method
