.class public final LX/2ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/headerfooter/InteropView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ev;->A00:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method
