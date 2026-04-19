.class public final LX/8Hm;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/style/URLSpan;

.field public final synthetic A01:Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/8Hm;->A01:Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;

    iput-object p1, p0, LX/8Hm;->A00:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Hm;->A01:Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;

    iget-object v3, v0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8KE;

    if-nez v3, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v2, LX/97R;->A05:LX/97R;

    iget-object v1, v3, LX/8KE;->A03:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, v2, v3, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Hm;->A00:Landroid/text/style/URLSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method
