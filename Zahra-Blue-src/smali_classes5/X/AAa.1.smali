.class public final LX/AAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfR;
.implements LX/06z;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LX/AAa;->A00:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEx(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteacctconfirm/gdrive-observer/deletion-finished/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "success"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/AAa;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_0
    const-string v0, "failed"

    goto :goto_0
.end method

.method public synthetic BGk()V
    .locals 0

    return-void
.end method

.method public synthetic BGl(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BGm(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGn(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGo(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGp(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGq(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGr(I)V
    .locals 0

    return-void
.end method

.method public synthetic BGs()V
    .locals 0

    return-void
.end method

.method public synthetic BGt(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BGu()V
    .locals 0

    return-void
.end method

.method public synthetic BP0()V
    .locals 0

    return-void
.end method

.method public synthetic BPu(I)V
    .locals 0

    return-void
.end method

.method public synthetic BPv(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic BPw(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic BWA()V
    .locals 0

    return-void
.end method

.method public synthetic BWB(JZ)V
    .locals 0

    return-void
.end method

.method public synthetic BWC(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWD(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWE(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWF(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWG(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWH(I)V
    .locals 0

    return-void
.end method

.method public synthetic BWI()V
    .locals 0

    return-void
.end method

.method public synthetic BWJ(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWk(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWl(JJ)V
    .locals 0

    return-void
.end method

.method public synthetic BWm()V
    .locals 0

    return-void
.end method

.method public synthetic Bes()V
    .locals 0

    return-void
.end method

.method public synthetic Blx()V
    .locals 0

    return-void
.end method
