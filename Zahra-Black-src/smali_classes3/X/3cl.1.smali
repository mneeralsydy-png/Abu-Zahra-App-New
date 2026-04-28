.class public final LX/3cl;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5k8;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5k8;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, LX/3cl;->A01:LX/5k8;

    iput-wide p3, p0, LX/3cl;->A00:J

    iput-object p2, p0, LX/3cl;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v12, LX/52K;

    invoke-direct {v12}, LX/52K;-><init>()V

    iget-object v11, p0, LX/3cl;->A01:LX/5k8;

    iget-wide v4, p0, LX/3cl;->A00:J

    sget-object v10, LX/4Kg;->A02:LX/4Kg;

    sget-object v0, LX/4Vw;->A00:Landroid/graphics/Canvas;

    new-instance v9, LX/525;

    invoke-direct {v9}, LX/525;-><init>()V

    iput-object p1, v9, LX/525;->A00:Landroid/graphics/Canvas;

    iget-object v8, p0, LX/3cl;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v7, v12, LX/52K;->A02:LX/4tH;

    iget-object v6, v7, LX/4tH;->A02:LX/5k8;

    iget-object v3, v7, LX/4tH;->A03:LX/4Kg;

    iget-object v2, v7, LX/4tH;->A01:LX/5iV;

    iget-wide v0, v7, LX/4tH;->A00:J

    iput-object v11, v7, LX/4tH;->A02:LX/5k8;

    iput-object v10, v7, LX/4tH;->A03:LX/4Kg;

    iput-object v9, v7, LX/4tH;->A01:LX/5iV;

    iput-wide v4, v7, LX/4tH;->A00:J

    invoke-virtual {v9}, LX/525;->Bx6()V

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/525;->BwF()V

    iput-object v6, v7, LX/4tH;->A02:LX/5k8;

    iput-object v3, v7, LX/4tH;->A03:LX/4Kg;

    iput-object v2, v7, LX/4tH;->A01:LX/5iV;

    iput-wide v0, v7, LX/4tH;->A00:J

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-object v4, p0, LX/3cl;->A01:LX/5k8;

    iget-wide v2, p0, LX/3cl;->A00:J

    invoke-static {v2, v3}, LX/3bH;->A01(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/5k8;->CAz(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/5k8;->BwX(F)I

    move-result v1

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/5k8;->CAz(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/5k8;->BwX(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
