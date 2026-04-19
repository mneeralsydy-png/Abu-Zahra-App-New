.class public final LX/1AF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1AF;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    invoke-virtual {p0}, LX/1AF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x4527

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43ad

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x1f59

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1AF;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    invoke-virtual {p0}, LX/1AF;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x2066

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/1AF;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    invoke-virtual {p0}, LX/1AF;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x1f4d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    invoke-virtual {p0}, LX/1AF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x1f5a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 2

    invoke-virtual {p0}, LX/1AF;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x3e4a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1AF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    invoke-virtual {p0}, LX/1AF;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1AF;->A01:LX/07B;

    const/16 v0, 0x3f50

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
