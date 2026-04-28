.class public final LX/1q1;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageButton;

.field public final A01:Landroid/widget/ImageButton;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/1I9;

.field public final synthetic A05:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/1q1;->A05:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0a52

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1q1;->A02:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0G:LX/1h2;

    const v0, 0x7f0b0a4b

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/1q1;->A04:LX/1I9;

    const v0, 0x7f0b1e3f

    invoke-static {p1, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1q1;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b06af

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1q1;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0b2e61

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1q1;->A00:Landroid/widget/ImageButton;

    return-void
.end method
