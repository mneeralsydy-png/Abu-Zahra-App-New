.class public final LX/A5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/06z;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;

.field public final A05:LX/07n;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5S;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5S;->A02:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/A5S;->A04:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    iput-object v1, p0, LX/A5S;->A06:LX/07C;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A5S;->A01:LX/05V;

    invoke-static {v1}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/A5S;->A05:LX/07n;

    return-void
.end method

.method public static A00(LX/A5S;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {p0, v1, p2, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 7

    const/4 v4, 0x0

    move-object v2, p0

    iget-object v0, p0, LX/A5S;->A05:LX/07n;

    const/4 v6, 0x0

    new-instance v1, LX/AM9;

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/AM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;II)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/A5S;->A05:LX/07n;

    const/4 v6, 0x0

    new-instance v1, LX/AM9;

    move-object v4, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/AM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public synthetic BHR()V
    .locals 0

    return-void
.end method

.method public BHx(LX/1Ve;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/A5S;->A05:LX/07n;

    const/16 v1, 0xc

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, v3, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BI6(LX/1Ve;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/A5S;->A05:LX/07n;

    const/16 v1, 0xc

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, v3, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public BIA(LX/1Ve;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/A5S;->A05:LX/07n;

    const/16 v1, 0xc

    new-instance v0, LX/ANz;

    invoke-direct {v0, v1, v3, p0}, LX/ANz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method
