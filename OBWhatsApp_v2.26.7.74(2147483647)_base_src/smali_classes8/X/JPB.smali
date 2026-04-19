.class public LX/JPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HDv;I)V
    .locals 0

    iput p2, p0, LX/JPB;->$t:I

    iput-object p1, p0, LX/JPB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    iget v0, p0, LX/JPB;->$t:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "BanAppealViewModel/onSubmitAppealButtonClicked/onFailure error: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/JPB;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDv;

    iget-object v1, v2, LX/HDv;->A02:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    iget-object v0, v2, LX/HDv;->A06:LX/1Fs;

    invoke-static {v0, p1}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_1
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus/onFailure error: "

    invoke-static {v0, v1, p1}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/JPB;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDv;

    iget-object v1, v2, LX/HDv;->A04:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void
.end method
