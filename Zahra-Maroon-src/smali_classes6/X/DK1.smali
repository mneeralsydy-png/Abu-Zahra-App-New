.class public final synthetic LX/DK1;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Bt8;

    const-string v5, "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "createVistaViewPoint"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, LX/C6l;

    invoke-static {p1, p3}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    new-instance v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;-><init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/C6l;I)V

    return-object v0
.end method
