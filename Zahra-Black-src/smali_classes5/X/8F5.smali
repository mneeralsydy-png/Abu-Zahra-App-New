.class public final LX/8F5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agu;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8F5;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8F5;->A02:LX/05V;

    const/16 v0, 0x829

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8F5;->A00:LX/05V;

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/8F5;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8F5;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A1A()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PreKeysRegistrationLogger"

    return-object v0
.end method

.method public BG6()V
    .locals 1

    const/16 v0, 0x136d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method

.method public Bfz(ILjava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, LX/8F5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8F5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hQ;

    int-to-long v1, p1

    const/4 v0, 0x4

    invoke-static {v3, v0, v1, v2}, LX/0hQ;->A00(LX/0hQ;IJ)V

    :cond_0
    return-void
.end method

.method public Bg0()V
    .locals 4

    invoke-direct {p0}, LX/8F5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8F5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hQ;

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    :cond_0
    return-void
.end method

.method public Bg1()V
    .locals 4

    invoke-direct {p0}, LX/8F5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8F5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hQ;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0hQ;->A00(LX/0hQ;IJ)V

    :cond_0
    return-void
.end method
