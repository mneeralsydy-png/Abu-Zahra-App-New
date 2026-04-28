.class public final LX/7NI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7NI;->A00:Landroid/view/View;

    const/16 v1, 0x448a

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7NI;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/3aY;LX/7GW;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/7zK;

    invoke-direct {v2, p0, p1, p2, v0}, LX/7zK;-><init>(Landroid/view/View;LX/3aY;LX/7GW;I)V

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/AmB;

    invoke-direct {v0, v2, v1}, LX/AmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/3aY;LX/7GW;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/3aY;->AUK()F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    new-instance v2, LX/7zK;

    invoke-direct {v2, p0, p1, p2, v0}, LX/7zK;-><init>(Landroid/view/View;LX/3aY;LX/7GW;I)V

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/AmB;

    invoke-direct {v0, v2, v1}, LX/AmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 9

    iget-object v1, p0, LX/7NI;->A00:Landroid/view/View;

    move-object v3, v1

    check-cast v3, LX/8Ai;

    invoke-interface {v3}, LX/8Ai;->getRoundedCornerType()LX/7GW;

    move-result-object v2

    instance-of v0, v2, LX/5qY;

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/5qY;

    iget-object v0, v2, LX/5qY;->A00:LX/1iR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_8

    if-ne v0, v8, :cond_6

    invoke-interface {v3, v4}, LX/8Ai;->setClipPath(Landroid/graphics/Path;)V

    :cond_0
    iget-object v0, p0, LX/7NI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    invoke-interface {v0}, LX/3aY;->AUK()F

    move-result v0

    new-instance v2, LX/7zH;

    invoke-direct {v2, v0}, LX/7zH;-><init>(F)V

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    new-instance v0, LX/AmB;

    invoke-direct {v0, v2, v6}, LX/AmB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return v5

    :cond_3
    instance-of v0, v2, LX/6ht;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/6ht;

    iget-object v0, v0, LX/6ht;->A00:LX/1iR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v8, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return v5

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/5qY;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LX/7NI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    invoke-static {v1, v0, v2}, LX/6tj;->A00(Landroid/view/View;LX/3aY;LX/5qY;)Landroid/graphics/Path;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8Ai;->setClipPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/5qY;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/7NI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    invoke-static {v1, v0, v2}, LX/6tj;->A00(Landroid/view/View;LX/3aY;LX/5qY;)Landroid/graphics/Path;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8Ai;->setClipPath(Landroid/graphics/Path;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, LX/7NI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    invoke-static {v1, v0, v2}, LX/7NI;->A00(Landroid/view/View;LX/3aY;LX/7GW;)V

    invoke-interface {v3, v4}, LX/8Ai;->setClipPath(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_a
    invoke-interface {v3, v4}, LX/8Ai;->setClipPath(Landroid/graphics/Path;)V

    iget-object v0, p0, LX/7NI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    invoke-static {v1, v0, v2}, LX/7NI;->A01(Landroid/view/View;LX/3aY;LX/7GW;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_b
    iget-object v0, p0, LX/7NI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    invoke-static {v1, v0, v2}, LX/7NI;->A01(Landroid/view/View;LX/3aY;LX/7GW;)V

    return v5

    :cond_c
    iget-object v0, p0, LX/7NI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    invoke-static {v1, v0, v2}, LX/7NI;->A00(Landroid/view/View;LX/3aY;LX/7GW;)V

    return v5
.end method
