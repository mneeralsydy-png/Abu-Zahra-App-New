.class public final LX/7kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/88O;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kz;->A05:LX/05V;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kz;->A00:LX/05V;

    const/16 v0, 0x1080

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kz;->A04:LX/05V;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kz;->A03:LX/05V;

    const/16 v0, 0x53d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kz;->A01:LX/05V;

    const v0, 0xc2a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7kz;->A02:LX/05V;

    return-void
.end method

.method private final A00(LX/1Ci;LX/7OI;)V
    .locals 4

    iget-object v0, p0, LX/7kz;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IdP;

    sget-object v1, LX/6kq;->A0A:LX/6kq;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/IdP;->A00(LX/6kq;LX/1Ci;[B)LX/1Ci;

    move-result-object v3

    instance-of v0, p2, LX/6R0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7kz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oT;

    const/16 v1, 0x1f

    :goto_0
    new-instance v0, LX/7wv;

    invoke-direct {v0, p2, v3, p0, v1}, LX/7wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/6Qz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7kz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oT;

    const/16 v1, 0x20

    goto :goto_0
.end method


# virtual methods
.method public synthetic A91(LX/1J1;LX/6R0;LX/7lY;)V
    .locals 0

    return-void
.end method

.method public AB5(LX/6R0;LX/1Ci;)LX/3Xp;
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/7lb;

    invoke-virtual {p1, v0}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, LX/7kz;->A00(LX/1Ci;LX/7OI;)V

    sget-object v0, LX/7kg;->A00:LX/7kg;

    :goto_0
    check-cast v0, LX/3Xp;

    return-object v0

    :cond_0
    sget-object v0, LX/3HD;->A00:LX/3HD;

    goto :goto_0
.end method

.method public synthetic AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;
    .locals 1

    sget-object v0, LX/3HF;->A00:LX/3HF;

    return-object v0
.end method

.method public AcI()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaceholderIncomingMessageHandler"

    return-object v0
.end method

.method public synthetic BTD(LX/6R0;LX/7lY;LX/6DP;)V
    .locals 0

    return-void
.end method

.method public synthetic BTE(LX/1J1;LX/7Bg;LX/6R0;)V
    .locals 0

    return-void
.end method

.method public synthetic BTF(LX/6R0;LX/7lY;LX/6DP;)LX/3Xo;
    .locals 1

    sget-object v0, LX/3HB;->A00:LX/3HB;

    return-object v0
.end method

.method public synthetic BTG(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public Bam(LX/1Ci;LX/6Qz;)LX/86U;
    .locals 1

    const-class v0, LX/7lb;

    invoke-virtual {p2, v0}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/7kz;->A00(LX/1Ci;LX/7OI;)V

    sget-object v0, LX/7mh;->A00:LX/7mh;

    :goto_0
    check-cast v0, LX/86U;

    return-object v0

    :cond_0
    sget-object v0, LX/7mg;->A00:LX/7mg;

    goto :goto_0
.end method
