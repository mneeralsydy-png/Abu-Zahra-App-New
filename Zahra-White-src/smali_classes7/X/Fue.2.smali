.class public LX/Fue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/5qB;

.field public final synthetic A01:Lcom/whatsapp/locationsharing/location/WaMapView;


# direct methods
.method public constructor <init>(LX/5qB;Lcom/whatsapp/locationsharing/location/WaMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Fue;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    iput-object p1, p0, LX/Fue;->A00:LX/5qB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v1, p0, LX/Fue;->A01:Lcom/whatsapp/locationsharing/location/WaMapView;

    iget-object v0, v1, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v1, Lcom/whatsapp/locationsharing/location/WaMapView;->A01:LX/Dml;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
