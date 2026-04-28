.class public final LX/GOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:LX/FEM;


# direct methods
.method public constructor <init>(LX/FEM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/GOc;->A0A:LX/FEM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GOc;->A03:Ljava/lang/String;

    iput p10, p0, LX/GOc;->A01:I

    iput p11, p0, LX/GOc;->A00:I

    iput-object p4, p0, LX/GOc;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/GOc;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/GOc;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/GOc;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/GOc;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/GOc;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/GOc;->A02:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6ri;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "directory"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GOc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GOc;->A0A:LX/FEM;

    iget-object v1, v0, LX/FEM;->A02:LX/GPg;

    iget v10, p0, LX/GOc;->A01:I

    iget-object v2, p0, LX/GOc;->A02:Ljava/lang/Double;

    iget-object v4, p0, LX/GOc;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/GOc;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/GOc;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/GOc;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/GOc;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/GOc;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v3

    iget v11, p0, LX/GOc;->A00:I

    invoke-virtual/range {v1 .. v11}, LX/GPg;->A04(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, LX/FEM;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BWb(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
