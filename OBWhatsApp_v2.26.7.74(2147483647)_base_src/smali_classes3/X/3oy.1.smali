.class public final LX/3oy;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/168;

.field public final A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/3n4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/3n4;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/3oy;->A05:LX/3n4;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3oy;->A02:LX/168;

    iput-object p4, p0, LX/3oy;->A04:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b21a4

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/3oy;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b2b36

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3oy;->A01:Landroid/widget/TextView;

    return-void
.end method
