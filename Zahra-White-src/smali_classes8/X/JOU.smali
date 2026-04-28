.class public final synthetic LX/JOU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Uu;

.field public final synthetic A02:LX/JOw;


# direct methods
.method public synthetic constructor <init>(LX/7Uu;LX/JOw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JOU;->A02:LX/JOw;

    iput-object p1, p0, LX/JOU;->A01:LX/7Uu;

    iput p3, p0, LX/JOU;->A00:I

    return-void
.end method


# virtual methods
.method public final Bi6(Z)V
    .locals 7

    iget-object v2, p0, LX/JOU;->A02:LX/JOw;

    iget-object v6, p0, LX/JOU;->A01:LX/7Uu;

    iget v5, p0, LX/JOU;->A00:I

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v3, v2, LX/JOw;->A03:Landroid/widget/ImageButton;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x2c6db091

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v2, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JOw;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v6, v2, LX/JOw;->A08:LX/7Uu;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/JOw;->A0D:Ljava/lang/Integer;

    iget-object v1, v2, LX/JOw;->A0C:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v2, LX/JOw;->A0F:Landroid/content/Context;

    invoke-static {v0, v6}, LX/7OX;->A00(Landroid/content/Context;LX/7Uu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/JOw;->A0C:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v4, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void

    :cond_0
    iget-object v1, v2, LX/JOw;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JOw;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
