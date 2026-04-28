.class public LX/0uV;
.super LX/0Pi;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/0uV;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 4

    instance-of v0, p2, LX/10d;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0uV;->A00:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/31H;

    invoke-direct {v0, p2, p1, v3, v1}, LX/31H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
