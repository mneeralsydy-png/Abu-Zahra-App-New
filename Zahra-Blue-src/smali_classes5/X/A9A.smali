.class public final LX/A9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeV;


# instance fields
.field public final synthetic A00:LX/AeV;

.field public final synthetic A01:LX/8wD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AeV;LX/8wD;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p4, p0, LX/A9A;->A03:Z

    iput-object p3, p0, LX/A9A;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/A9A;->A01:LX/8wD;

    iput-object p1, p0, LX/A9A;->A00:LX/AeV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    iget-boolean v0, p0, LX/A9A;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A9A;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/A9A;->A01:LX/8wD;

    iget-object v0, v0, LX/8wD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qp;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/A9A;->A00:LX/AeV;

    invoke-interface {v0}, LX/AeV;->BMt()V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/A9A;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A9A;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/A9A;->A01:LX/8wD;

    iget-object v0, v0, LX/8wD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qp;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/A9A;->A00:LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 4

    iget-boolean v0, p0, LX/A9A;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A9A;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/A9A;->A01:LX/8wD;

    iget-object v0, v0, LX/8wD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qp;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/9qp;->A00(LX/9qp;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/A9A;->A00:LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->Bit(LX/0jy;)V

    return-void
.end method
