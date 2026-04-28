.class public final LX/7JP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07T;

.field public final A07:LX/00V;

.field public final A08:LX/0kP;

.field public final A09:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0v()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A08:LX/0kP;

    const v0, 0xc37d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A07:LX/00V;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A09:LX/06w;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A06:LX/07T;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/7JP;->A00:Landroid/content/Context;

    return-void
.end method

.method public static final A00(LX/7ry;)Z
    .locals 1

    iget-object v0, p0, LX/7ry;->A0B:LX/BX5;

    iget-object v0, v0, LX/0te;->A12:LX/1VT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1VT;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(LX/7ry;)Z
    .locals 3

    iget-object v2, p1, LX/7ry;->A0B:LX/BX5;

    iget-object v0, p0, LX/7JP;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v2, v0}, LX/BX5;->A0n(LX/0ud;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v2, v0}, LX/BX5;->A0m(LX/0ud;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
