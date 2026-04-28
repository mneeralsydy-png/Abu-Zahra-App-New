.class public final LX/Iq7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Iq7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iq7;->A00:LX/Iq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/0x5;)LX/IbQ;
    .locals 9

    invoke-virtual {p0}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v0, v6, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v0, :cond_0

    check-cast v6, Landroidx/window/extensions/layout/FoldingFeature;

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_0

    sget-object v4, LX/IlO;->A02:LX/IlO;

    :goto_1
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_0

    sget-object v2, LX/IlN;->A02:LX/IlN;

    :goto_2
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v8, LX/0x4;

    invoke-direct {v8, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, LX/0x5;->A00()Landroid/graphics/Rect;

    move-result-object v7

    iget v5, v8, LX/0x4;->A00:I

    iget v0, v8, LX/0x4;->A03:I

    sub-int/2addr v5, v0

    if-nez v5, :cond_1

    iget v1, v8, LX/0x4;->A02:I

    iget v0, v8, LX/0x4;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v8, LX/0x4;->A02:I

    iget v0, v8, LX/0x4;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v5, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v5, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v5, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/0x4;

    invoke-direct {v1, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1, v2, v4}, LX/J4X;-><init>(LX/0x4;LX/IlN;LX/IlO;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/IlN;->A01:LX/IlN;

    goto :goto_2

    :cond_6
    sget-object v4, LX/IlO;->A01:LX/IlO;

    goto :goto_1

    :cond_7
    new-instance v0, LX/IbQ;

    invoke-direct {v0, v3}, LX/IbQ;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/IbQ;
    .locals 3

    invoke-static {}, LX/0wv;->A00()LX/0ww;

    move-result-object v0

    new-instance v2, LX/0wu;

    invoke-direct {v2, v0}, LX/0wu;-><init>(LX/0ww;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0wy;->A00()LX/0wz;

    move-result-object v1

    iget-object v0, v2, LX/0wu;->A00:LX/0ww;

    invoke-interface {v1, p1, v0}, LX/0wz;->AHK(Landroid/content/Context;LX/0ww;)LX/0x5;

    move-result-object v0

    :goto_0
    invoke-static {p2, v0}, LX/Iq7;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/0x5;)LX/IbQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, LX/0wu;->AEc(Landroid/app/Activity;)LX/0x5;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
