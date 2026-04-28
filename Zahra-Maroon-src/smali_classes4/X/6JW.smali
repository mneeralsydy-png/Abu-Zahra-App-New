.class public final LX/6JW;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6JW;->A01:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b256a

    invoke-static {p2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iput-object v0, p0, LX/6JW;->A00:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    return-void
.end method
