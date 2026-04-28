.class public final LX/J1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public final synthetic A01:LX/00h;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;LX/00h;)V
    .locals 0

    iput-object p1, p0, LX/J1G;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iput-object p2, p0, LX/J1G;->A01:LX/00h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/J1G;->A00:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v2, p0, LX/J1G;->A01:LX/00h;

    const/4 v1, 0x0

    new-instance v0, LX/JUV;

    invoke-direct {v0, v2, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method
