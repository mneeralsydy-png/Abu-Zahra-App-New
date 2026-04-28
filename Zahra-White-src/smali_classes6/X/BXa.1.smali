.class public final LX/BXa;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1Jk;

.field public final synthetic A01:LX/BjL;

.field public final synthetic A02:LX/IaT;

.field public final synthetic A03:LX/CPp;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1Jk;LX/BjL;LX/IaT;LX/CPp;Z)V
    .locals 0

    iput-object p4, p0, LX/BXa;->A03:LX/CPp;

    iput-object p1, p0, LX/BXa;->A00:LX/1Jk;

    iput-object p2, p0, LX/BXa;->A01:LX/BjL;

    iput-boolean p5, p0, LX/BXa;->A04:Z

    iput-object p3, p0, LX/BXa;->A02:LX/IaT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BXa;->A03:LX/CPp;

    iget-object v3, p0, LX/BXa;->A00:LX/1Jk;

    iget-object v2, p0, LX/BXa;->A01:LX/BjL;

    iget-boolean v1, p0, LX/BXa;->A04:Z

    iget-object v0, v0, LX/CPp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uJ;

    invoke-virtual {v0, v3, v2, v1}, LX/4uJ;->A04(LX/1Jk;LX/BjL;Z)V

    return-void
.end method

.method public A07(LX/4v4;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BXa;->A02:LX/IaT;

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/IaT;->A00(I)V

    invoke-static {p1}, LX/Bw0;->A00(LX/4v4;)LX/DGd;

    move-result-object v4

    iget-object v3, p0, LX/BXa;->A03:LX/CPp;

    iget-object v2, p0, LX/BXa;->A00:LX/1Jk;

    iget-object v1, p0, LX/BXa;->A01:LX/BjL;

    iget-boolean v0, p0, LX/BXa;->A04:Z

    invoke-static {v2, v1, v4, v3, v0}, LX/CPp;->A00(LX/1Jk;LX/BjL;LX/DGd;LX/CPp;Z)V

    return v5
.end method
