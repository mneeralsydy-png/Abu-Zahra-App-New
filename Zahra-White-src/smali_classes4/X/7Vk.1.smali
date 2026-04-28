.class public final synthetic LX/7Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

.field public final synthetic A03:LX/7Mh;

.field public final synthetic A04:LX/3Yt;

.field public final synthetic A05:LX/7N3;

.field public final synthetic A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;LX/7Mh;LX/3Yt;LX/7N3;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Vk;->A03:LX/7Mh;

    iput-object p1, p0, LX/7Vk;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/7Vk;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object p2, p0, LX/7Vk;->A01:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, LX/7Vk;->A05:LX/7N3;

    iput-object p5, p0, LX/7Vk;->A04:LX/3Yt;

    iput-object p3, p0, LX/7Vk;->A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/7Vk;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/7Vk;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v4, p0, LX/7Vk;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/7Vk;->A05:LX/7N3;

    iget-object v1, p0, LX/7Vk;->A04:LX/3Yt;

    iget-object v2, p0, LX/7Vk;->A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7N3;->A05:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/3Yt;->Bc0(LX/7N3;Z)V

    const v1, 0x7f040a48

    const v0, 0x7f060271

    invoke-static {v6, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
