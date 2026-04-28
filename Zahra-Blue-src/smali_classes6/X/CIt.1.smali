.class public final LX/CIt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1230

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CIt;->A00:LX/05V;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CIt;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CIt;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CIt;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/FtW;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/CIt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CB9;

    iget-object v0, v2, LX/CB9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0xef8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/FtW;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FtW;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UNBLOCKED"

    return-object v0
.end method

.method public final A01(LX/FtW;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/FtW;->A0d:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/FtW;->A0e:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, LX/FtW;->A0c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/CIt;->A02(LX/FtW;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(LX/FtW;)Z
    .locals 4

    iget-object v0, p0, LX/CIt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB9;

    invoke-virtual {v0}, LX/CB9;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/FtW;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/FtW;->A0U:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/CIt;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, p1, LX/FtW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CIt;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ZZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
