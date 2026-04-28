.class public LX/60a;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5pB;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/whatsapp/emoji/EmojiContainerView;

.field public final A04:LX/87t;

.field public final A05:LX/00W;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/87t;LX/00W;LX/0kL;I)V
    .locals 4

    const v0, 0x7f0e06a8

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/60a;->A06:LX/0kL;

    iput-object p3, p0, LX/60a;->A04:LX/87t;

    iput-object p4, p0, LX/60a;->A05:LX/00W;

    iget-object v2, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v2, p6}, LX/5oW;->A0z(Landroid/view/View;I)V

    const v0, 0x7f0b0f10

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/EmojiContainerView;

    iput-object v1, p0, LX/60a;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    const v0, 0x7f0b0eee

    invoke-static {v2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60a;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 6

    iget-object v0, p0, LX/60a;->A01:LX/5pB;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/60a;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    const v0, -0x254364c0

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/60a;->A03:Lcom/whatsapp/emoji/EmojiContainerView;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, -0x55b700de

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/60a;->A01:LX/5pB;

    iget-object v0, v0, LX/5pB;->A00:[I

    invoke-static {v0}, LX/7Qx;->A03([I)Z

    move-result v2

    invoke-static {v0}, LX/7Qx;->A02([I)Z

    move-result v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, Lcom/whatsapp/emoji/EmojiContainerView;->A00:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/60a;->A05:LX/00W;

    iget-object v0, p0, LX/60a;->A01:LX/5pB;

    iget-object v0, v0, LX/5pB;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/7QH;->A05(LX/00W;[I)[I

    move-result-object v1

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>([I)V

    iput-object v0, p0, LX/60a;->A01:LX/5pB;

    const/4 v0, 0x5

    new-instance v5, LX/7WC;

    invoke-direct {v5, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0xef2f3ee

    :goto_0
    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :goto_1
    iget-object v3, p0, LX/60a;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/60a;->A01:LX/5pB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/60a;->A06:LX/0kL;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/60a;->A01:LX/5pB;

    iget-object v0, v0, LX/5pB;->A00:[I

    invoke-static {v1, v3, v2, v0}, LX/5oa;->A0j(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/60a;->A05:LX/00W;

    iget-object v0, p0, LX/60a;->A01:LX/5pB;

    iget-object v0, v0, LX/5pB;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v1, v0}, LX/7QH;->A06(LX/00W;[I)[I

    move-result-object v1

    new-instance v0, LX/5pB;

    invoke-direct {v0, v1}, LX/5pB;-><init>([I)V

    iput-object v0, p0, LX/60a;->A01:LX/5pB;

    const/4 v2, 0x1

    new-instance v0, LX/7cM;

    invoke-direct {v0, p0, v2}, LX/7cM;-><init>(LX/60a;I)V

    new-instance v1, LX/7WE;

    invoke-direct {v1, p0, v0, v2}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x16acc12f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_1

    :cond_4
    const v0, -0x579b94ae

    goto :goto_0
.end method
