.class public final LX/7JV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Lk;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0kR;

.field public final A08:LX/07C;

.field public final A09:LX/0W5;

.field public final A0A:LX/6x2;

.field public final A0B:LX/7DW;

.field public final A0C:LX/0NI;

.field public final A0D:LX/0wo;

.field public final A0E:LX/00j;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Ljava/util/List;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/6x2;LX/0wo;ZZZZZ)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7JV;->A0D:LX/0wo;

    iput-object p2, p0, LX/7JV;->A04:LX/0Lk;

    iput-object p1, p0, LX/7JV;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/7JV;->A0A:LX/6x2;

    iput-boolean p5, p0, LX/7JV;->A0I:Z

    iput-boolean p6, p0, LX/7JV;->A0G:Z

    iput-boolean p7, p0, LX/7JV;->A0H:Z

    iput-boolean p8, p0, LX/7JV;->A0K:Z

    iput-boolean p9, p0, LX/7JV;->A0F:Z

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7JV;->A08:LX/07C;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JV;->A05:LX/05V;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/7JV;->A07:LX/0kR;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v2

    iput-object v2, p0, LX/7JV;->A0C:LX/0NI;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/7JV;->A09:LX/0W5;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JV;->A06:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7JV;->A0J:Ljava/util/List;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/7y9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7JV;->A0E:LX/00j;

    new-instance v0, LX/7DW;

    invoke-direct {v0, p2, v2}, LX/7DW;-><init>(LX/0Lk;LX/0NI;)V

    iput-object v0, p0, LX/7JV;->A0B:LX/7DW;

    return-void
.end method

.method public static final A00(LX/7JV;)Z
    .locals 2

    iget-boolean v1, p0, LX/7JV;->A0K:Z

    iget-object v0, p0, LX/7JV;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/7JV;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7JV;->A0D:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7JV;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7JV;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/7JV;->A01:Landroid/view/ViewGroup;

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/7JV;->A08:LX/07C;

    const/4 v0, 0x5

    invoke-static {v1, v2, p0, v0}, LX/7xI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
