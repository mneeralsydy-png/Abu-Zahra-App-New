.class public final LX/HGT;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageButton;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/HEb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, LX/HGT;->A04:LX/HEb;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HGT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/HGT;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1959

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGT;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0c8a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, LX/HGT;->A00:Landroid/widget/ImageButton;

    const/4 v0, 0x5

    invoke-static {p2, p0, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x2beb69f2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x6

    invoke-static {p2, p0, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x771bdaa3

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    new-instance v1, LX/J10;

    invoke-direct {v1, p0, p2, v0}, LX/J10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7cb40ccd

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void
.end method
