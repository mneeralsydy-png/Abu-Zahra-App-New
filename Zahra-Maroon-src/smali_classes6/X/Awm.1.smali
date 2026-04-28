.class public final LX/Awm;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:LX/CJD;

.field public final A01:LX/168;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Awm;->A01:LX/168;

    iput-object p3, p0, LX/Awm;->A04:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1c3d

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/Awm;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b1c31

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/Awm;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x71db116a

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
