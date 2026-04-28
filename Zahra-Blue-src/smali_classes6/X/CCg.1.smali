.class public final LX/CCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public A01:LX/DXt;

.field public final A02:LX/CCE;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/Coy;

    iget-object v0, p1, LX/Coy;->A00:LX/CR6;

    iget-object v0, v0, LX/CR6;->A00:LX/CY9;

    invoke-static {v0}, LX/CY9;->A00(LX/CY9;)LX/CCE;

    move-result-object v0

    iput-object v0, p0, LX/CCg;->A02:LX/CCE;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CCg;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/DXt;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/CCg;->A00:LX/0PQ;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/CCg;->A02:LX/CCE;

    invoke-virtual {v0}, LX/CCE;->A00()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0Ly;->A05:LX/0Mj;

    if-eqz v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permission_request"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CCg;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0PS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Cjg;

    invoke-direct {v0, p0, v1}, LX/Cjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/CCg;->A00:LX/0PQ;

    :cond_0
    iput-object p1, p0, LX/CCg;->A01:LX/DXt;

    if-eqz v1, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/CCg;->A01:LX/DXt;

    return-void
.end method
