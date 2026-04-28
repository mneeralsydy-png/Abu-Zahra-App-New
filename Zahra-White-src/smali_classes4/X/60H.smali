.class public final LX/60H;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Ljava/lang/String;

.field public final synthetic A04:LX/5yu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/74N;LX/6vr;LX/5yu;)V
    .locals 8

    const/4 v0, 0x3

    move-object v6, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object v7, p4

    iput-object p4, p0, LX/60H;->A04:LX/5yu;

    move-object v3, p1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2906

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/60H;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b297c

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/60H;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/60H;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x10

    move-object v4, p2

    invoke-static {p2, p0, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, 0x316c9750

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/7Vx;

    invoke-direct/range {v2 .. v7}, LX/7Vx;-><init>(Landroid/view/View;LX/74N;LX/60H;LX/6vr;LX/5yu;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method
