.class public final LX/Iub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Iq4;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iub;->A01:LX/Iq4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Iub;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iub;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    invoke-static {p0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/Iub;->A01:LX/Iq4;

    invoke-virtual {v0, p0}, LX/Iq4;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/Iq4;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static synthetic A01(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic A02(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static synthetic A03(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static synthetic A04(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/IbQ;
    .locals 13

    if-nez p2, :cond_1

    sget-object v7, LX/01d;->A00:LX/01d;

    :cond_0
    new-instance v0, LX/IbQ;

    invoke-direct {v0, v7}, LX/IbQ;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v5, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v5}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    sget-object v4, LX/Iub;->A01:LX/Iq4;

    invoke-virtual {v4, p1}, LX/Iq4;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    invoke-static {v5, v0}, LX/Iq4;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    invoke-static {p2}, LX/Iq4;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const-string v11, "SidecarAdapter"

    iget-object v1, p0, LX/Iub;->A00:Ljava/lang/Integer;

    sget-object v0, LX/J4R;->A00:LX/J4R;

    const/4 v8, 0x2

    invoke-static {v1, v0, v8}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, LX/HHa;

    invoke-direct {v3, v0, v1, v9, v11}, LX/HHa;-><init>(LX/JrO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/JYY;

    invoke-direct {v1}, LX/JYY;-><init>()V

    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {v3, v0, v1}, LX/IDX;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/IDX;

    move-result-object v3

    new-instance v1, LX/JYZ;

    invoke-direct {v1}, LX/JYZ;-><init>()V

    const-string v0, "Feature bounds must not be 0"

    invoke-virtual {v3, v0, v1}, LX/IDX;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/IDX;

    move-result-object v3

    new-instance v1, LX/JYa;

    invoke-direct {v1}, LX/JYa;-><init>()V

    const-string v0, "TYPE_FOLD must have 0 area"

    invoke-virtual {v3, v0, v1}, LX/IDX;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/IDX;

    move-result-object v3

    new-instance v1, LX/JYb;

    invoke-direct {v1}, LX/JYb;-><init>()V

    const-string v0, "Feature be pinned to either left or top"

    invoke-virtual {v3, v0, v1}, LX/IDX;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/IDX;

    move-result-object v0

    invoke-virtual {v0}, LX/IDX;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-eq v0, v10, :cond_4

    if-ne v0, v8, :cond_2

    sget-object v3, LX/IlO;->A02:LX/IlO;

    :goto_1
    invoke-virtual {v4, v5}, LX/Iq4;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_3

    if-ne v0, v2, :cond_2

    sget-object v2, LX/IlN;->A01:LX/IlN;

    :goto_2
    invoke-virtual {v9}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/0x4;

    invoke-direct {v1, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/J4X;

    invoke-direct {v0, v1, v2, v3}, LX/J4X;-><init>(LX/0x4;LX/IlN;LX/IlO;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, LX/IlN;->A02:LX/IlN;

    goto :goto_2

    :cond_4
    sget-object v3, LX/IlO;->A01:LX/IlO;

    goto :goto_1
.end method

.method public final A06(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/Iq4;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, LX/Iq4;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v6

    if-eq v7, v6, :cond_3

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
