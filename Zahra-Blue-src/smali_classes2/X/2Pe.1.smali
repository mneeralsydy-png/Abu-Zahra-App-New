.class public final LX/2Pe;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2Pe;->A00:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04ef

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, LX/2Pe;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-static {v1}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    return-void
.end method


# virtual methods
.method public final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/2Pe;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method
