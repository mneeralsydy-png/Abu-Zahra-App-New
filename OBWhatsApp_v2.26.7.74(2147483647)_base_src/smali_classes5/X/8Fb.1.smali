.class public final LX/8Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fb;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fb;->A03:LX/05V;

    const v0, 0x10328

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fb;->A01:LX/05V;

    const v0, 0x10327

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Fb;->A02:LX/05V;

    const/16 v0, 0x42d7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, LX/8Fb;->A04:LX/0QP;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/8Fb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Fb;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Fb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7M;

    invoke-virtual {v0}, LX/A7M;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8Fb;->A04:LX/0QP;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/AVH;->A03(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CanonicalUserFetcherAsyncInit"

    return-object v0
.end method

.method public BG6()V
    .locals 0

    invoke-direct {p0}, LX/8Fb;->A00()V

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method

.method public BMR()V
    .locals 0

    invoke-direct {p0}, LX/8Fb;->A00()V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
