.class public final LX/3gB;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jm;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, LX/3gB;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5YM;->A00(Ljava/lang/Object;I)LX/5YM;

    move-result-object v0

    iput-object v0, p0, LX/3gB;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00()LX/3gG;
    .locals 9

    const/16 v8, 0x400

    iget-object v1, p0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v1, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, v1, LX/53f;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_8

    iget-object v7, v1, LX/53f;->A02:LX/53f;

    const/4 v6, 0x0

    :goto_0
    if-eqz v7, :cond_8

    iget v0, v7, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    move-object v4, v7

    :goto_1
    instance-of v0, v4, LX/3gG;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v4, LX/3gG;

    if-eqz v6, :cond_5

    return-object v4

    :cond_1
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/3g6;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v4, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/3bH;->A0a(LX/5Hd;)LX/5Hd;

    move-result-object v5

    invoke-static {v5, v4}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :cond_6
    invoke-static {v5}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, v7, LX/53f;->A02:LX/53f;

    goto :goto_0

    :cond_8
    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A9c(LX/5hw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/5hw;->BzT(Z)V

    iget-object v0, p0, LX/3gB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, LX/5hw;->C1x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/3gB;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, LX/5hw;->C1y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, LX/4vO;->A02(LX/5dr;)LX/542;

    move-result-object v0

    iget-object v0, v0, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4mD;->A01(LX/53f;)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/5jX;

    invoke-static {p0}, LX/4vO;->A05(LX/5dr;)LX/5ja;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    :cond_0
    iput-object p2, p0, LX/3gB;->A00:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-object p2, p0, LX/3gB;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/3gB;->A00()LX/3gG;

    move-result-object v1

    invoke-virtual {v1}, LX/3gG;->A0G()LX/4NL;

    move-result-object v0

    invoke-virtual {v0}, LX/4NL;->Ab5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/4rf;->A01(LX/3gG;)Z

    return-void

    :cond_3
    const/4 p2, 0x0

    if-eqz v2, :cond_0

    iput-object p2, p0, LX/3gB;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/3gB;->A00()LX/3gG;

    move-result-object v0

    invoke-virtual {v0}, LX/3gG;->A0G()LX/4NL;

    move-result-object v0

    invoke-virtual {v0}, LX/4NL;->B4b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v4, v0, v3}, LX/5jX;->ADp(IZ)Z

    return-void

    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method
