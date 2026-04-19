.class public LX/JOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public A08:LX/7Uu;

.field public A09:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

.field public A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public A0B:LX/JOs;

.field public A0C:Lcom/whatsapp/stickers/StickerView;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Landroid/view/View;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/00q;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:LX/07B;

.field public final A0J:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/JOs;LX/0o1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/JOw;->A0G:LX/00q;

    const/16 v1, 0xd

    new-instance v0, LX/I2J;

    invoke-direct {v0, p0, v1}, LX/I2J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JOw;->A0H:Landroid/text/TextWatcher;

    iput-object p1, p0, LX/JOw;->A0F:Landroid/content/Context;

    iput-object p2, p0, LX/JOw;->A0I:LX/07B;

    iput-object p4, p0, LX/JOw;->A0J:LX/0o1;

    iput-object p3, p0, LX/JOw;->A0B:LX/JOs;

    return-void
.end method


# virtual methods
.method public A00(LX/7Uu;I)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/JOw;->A06:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, LX/JOw;->A0J:LX/0o1;

    iget-object v5, v4, LX/JOw;->A0C:Lcom/whatsapp/stickers/StickerView;

    iget-object v2, v4, LX/JOw;->A0F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aaf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v7, LX/JOU;

    move-object/from16 v6, p1

    move/from16 v0, p2

    invoke-direct {v7, v6, v4, v0}, LX/JOU;-><init>(LX/7Uu;LX/JOw;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/7Ee;

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move v12, v10

    move v13, v11

    invoke-direct/range {v4 .. v17}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v3, v4}, LX/0o1;->A0E(LX/7Ee;)V

    return-void
.end method

.method public Ae5()I
    .locals 1

    const v0, 0x7f0e0f57

    return v0
.end method

.method public Bmu(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0b1563

    invoke-static {p1, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/JOw;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0f0c

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/JOw;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0b26cb

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iput-object v0, p0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const v0, 0x7f0b2b3b

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/JOw;->A02:Landroid/view/View;

    const v0, 0x7f0b12a3

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    iput-object v0, p0, LX/JOw;->A09:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    const v0, 0x7f0b0f13

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, LX/JOw;->A07:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const v0, 0x7f0b11d7

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/JOw;->A0E:Landroid/view/View;

    iget-object v1, p0, LX/JOw;->A0I:LX/07B;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b29d0

    invoke-static {p1, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/JOw;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b29cf

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/JOw;->A0C:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/JOw;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b29d4

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/JOw;->A03:Landroid/widget/ImageButton;

    :cond_0
    const v0, 0x7f0b1ebd

    invoke-static {p1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/JOw;->A0B:LX/JOs;

    invoke-static {v1, v0}, LX/2dR;->A00(Landroid/view/ViewStub;LX/3aA;)V

    :goto_0
    const v0, 0x7f0b1ebc

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/JOw;->A01:Landroid/view/View;

    iget-object v1, p0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v0, p0, LX/JOw;->A0H:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122e61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AhX;->setHint(Ljava/lang/String;)V

    iget-object v2, p0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    const/16 v0, 0x400

    invoke-static {v2, v1, v0}, LX/H2H;->A0r(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    iget-object v1, p0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/J0w;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const v0, 0x7f0b0b96

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/16 v4, 0x400

    new-instance v1, LX/6gr;

    invoke-direct/range {v1 .. v6}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    iget-object v0, p0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    const v0, 0x7f0b1ebc

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/JOw;->A0B:LX/JOs;

    invoke-virtual {v0, v1}, LX/JOs;->Bmu(Landroid/view/View;)V

    goto :goto_0
.end method
