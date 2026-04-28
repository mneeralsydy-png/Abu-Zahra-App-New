.class public final LX/JLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/0BD;

.field public final synthetic A01:LX/1Om;

.field public final synthetic A02:LX/JxO;

.field public final synthetic A03:LX/HE1;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0BD;LX/1Om;LX/JxO;LX/HE1;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/JLk;->A02:LX/JxO;

    iput-object p4, p0, LX/JLk;->A03:LX/HE1;

    iput-object p5, p0, LX/JLk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/JLk;->A01:LX/1Om;

    iput-object p1, p0, LX/JLk;->A00:LX/0BD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request error on fetching transaction detail, error code:"

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JLk;->A02:LX/JxO;

    invoke-interface {v0}, LX/JxO;->Bl5()V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response error on fetching transaction detail, error code:"

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JLk;->A02:LX/JxO;

    invoke-interface {v0}, LX/JxO;->Bl5()V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 8

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Hwk;

    if-nez v0, :cond_0

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JLk;->BdI(LX/IuK;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/JLk;->A03:LX/HE1;

    iget-object v0, v5, LX/HE1;->A09:LX/07C;

    iget-object v7, p0, LX/JLk;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/JLk;->A01:LX/1Om;

    iget-object v2, p0, LX/JLk;->A00:LX/0BD;

    iget-object v4, p0, LX/JLk;->A02:LX/JxO;

    new-instance v1, LX/JTy;

    invoke-direct/range {v1 .. v7}, LX/JTy;-><init>(LX/0BD;LX/1Om;LX/JxO;LX/HE1;LX/IPl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method
