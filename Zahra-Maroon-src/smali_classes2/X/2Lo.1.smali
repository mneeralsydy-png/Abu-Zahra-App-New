.class public final LX/2Lo;
.super LX/1pH;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:Landroid/view/View;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2Lo;->A01:Landroid/view/View;

    iput-object p1, p0, LX/2Lo;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x17

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2Lo;->A03:LX/00j;

    const/16 v1, 0x18

    new-instance v0, LX/3Pr;

    invoke-direct {v0, p0, v1}, LX/3Pr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2Lo;->A02:LX/00j;

    return-void
.end method
