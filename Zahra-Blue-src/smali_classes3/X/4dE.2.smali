.class public final LX/4dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/9XY;

.field public final A03:LX/9vA;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4dE;->A01:LX/05V;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XY;

    iput-object v0, p0, LX/4dE;->A02:LX/9XY;

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vA;

    iput-object v0, p0, LX/4dE;->A03:LX/9vA;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4dE;->A08:LX/00j;

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/5Ts;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4dE;->A05:LX/00j;

    sget-object v0, LX/5TA;->A00:LX/5TA;

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4dE;->A06:LX/00j;

    const-string v0, ""

    iput-object v0, p0, LX/4dE;->A00:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p1, p0, v1}, LX/5Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4dE;->A07:LX/00j;

    const/16 v1, 0x24

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p1, p0, v1}, LX/5Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4dE;->A04:LX/00j;

    return-void
.end method
