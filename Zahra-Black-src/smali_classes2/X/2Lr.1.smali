.class public final LX/2Lr;
.super LX/1pH;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final A01:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:LX/77I;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/07T;

.field public final A0A:Lcom/whatsapp/lists/product/ListsUtilImpl;

.field public final A0B:LX/0wo;

.field public final A0C:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2Lr;->A01:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object p2, p0, LX/2Lr;->A00:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p5, p0, LX/2Lr;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/2Lr;->A0C:LX/00h;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput-object v0, p0, LX/2Lr;->A0A:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2Lr;->A08:Lcom/google/common/base/Optional;

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    iput-object v4, p0, LX/2Lr;->A09:LX/07T;

    const-wide/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/77I;

    invoke-direct {v0, v4, v1, v2, v3}, LX/77I;-><init>(LX/07T;Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, LX/2Lr;->A06:LX/77I;

    const v0, 0x7f0b177d

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, p0, LX/2Lr;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    const v0, 0x7f0b1775

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/2Lr;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b040a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/2Lr;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1760

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, LX/2Lr;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b1755

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/2Lr;->A0B:LX/0wo;

    return-void
.end method
