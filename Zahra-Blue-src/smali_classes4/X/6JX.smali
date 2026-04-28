.class public final LX/6JX;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6JX;->A01:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1ae9

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/6JX;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method
