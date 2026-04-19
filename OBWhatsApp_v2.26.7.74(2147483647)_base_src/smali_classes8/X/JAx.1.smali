.class public final LX/JAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3Yt;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/2rL;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>(LX/2rL;Ljava/util/List;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAx;->A05:LX/2rL;

    iput-object p2, p0, LX/JAx;->A02:Ljava/util/List;

    iput-object p3, p0, LX/JAx;->A06:LX/00h;

    const/16 v0, 0x1578

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAx;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/IBI;LX/JAx;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, LX/HZQ;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/JAx;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    check-cast p1, LX/HZQ;

    iget-object v0, p1, LX/HZQ;->A01:LX/7Tu;

    iget-object v2, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v2, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v2}, LX/7Ly;->A08(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/HZR;

    if-eqz v0, :cond_2

    check-cast p1, LX/HZR;

    iget-object v0, p1, LX/HZR;->A01:LX/7N3;

    iget-object v0, v0, LX/7N3;->A09:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public isVisible()Z
    .locals 2

    iget-boolean v0, p0, LX/JAx;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JAx;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
