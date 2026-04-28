.class public final LX/6Fs;
.super LX/1it;
.source ""

# interfaces
.implements LX/3aN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:LX/0N0;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0H:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1d7;LX/1Q3;)V
    .locals 7

    move-object v2, p1

    move-object v5, p5

    invoke-static {p1, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v4, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    iput-object p1, p0, LX/6Fs;->A04:Landroid/content/Context;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fs;->A0D:LX/05V;

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fs;->A0A:LX/05V;

    const v0, 0xc164

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fs;->A0C:LX/05V;

    const/16 v0, 0x658

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fs;->A0B:LX/05V;

    const/16 v0, 0x818

    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N0;

    iput-object v0, p0, LX/6Fs;->A09:LX/0N0;

    const v0, 0x7f0b1829

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6Fs;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b121b

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/6Fs;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0780

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6Fs;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b165b

    invoke-static {p0, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6Fs;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2d09

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6Fs;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2d01

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/6Fs;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b121f

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/6Fs;->A0H:LX/0wo;

    const v0, 0x7f0b0b34

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/6Fs;->A05:Landroid/widget/FrameLayout;

    invoke-direct {p0}, LX/6Fs;->A09()V

    return-void
.end method

.method private final A09()V
    .locals 16

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/6Fs;->getFMessage()LX/1Q3;

    move-result-object v6

    iget-object v8, v10, LX/6Fs;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v10, LX/6Fs;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/6Fs;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v6, LX/1Q3;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/1Q3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/6Fs;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v4, v6, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v10, LX/6Fs;->A0H:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/85D;

    invoke-direct {v0, v6, v10, v1}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v1, v10, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x11dabcaf

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v11, v10, LX/6Fs;->A07:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/6Fs;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123982

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/1iQ;->A02:LX/1iQ;

    const/16 v0, 0x19

    new-instance v13, LX/7x4;

    invoke-direct {v13, v6, v10, v0}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, LX/1i3;->A2D(Landroid/view/ViewGroup;LX/1iQ;Ljava/lang/Runnable;Ljava/lang/String;I)V

    invoke-virtual {v10, v6}, LX/1i3;->A2Q(LX/1J1;)V

    invoke-virtual {v10, v6}, LX/1i3;->A2V(LX/1J1;)V

    iput-boolean v15, v10, LX/6Fs;->A02:Z

    iget-object v3, v10, LX/6Fs;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/6Fs;->A05:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/1Q3;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6td;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v2

    iget-object v1, v10, LX/1i3;->A1i:LX/0nu;

    if-eqz v1, :cond_2

    new-instance v0, LX/7kO;

    invoke-direct {v0, v6, v10, v7}, LX/7kO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0, v2}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    :cond_2
    iget-object v3, v10, LX/1i3;->A3I:LX/07C;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "renderStickersPreview"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/7x4;

    invoke-direct {v0, v6, v10, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v9, v6, LX/1Q3;->A08:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v10, LX/6Fs;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v10, LX/6Fs;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100224

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v4, v5, v1, v3, v2}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    goto/16 :goto_0
.end method

.method public static final A0P(Landroid/content/Context;LX/6Fs;LX/1Q3;)V
    .locals 14

    move-object/from16 v4, p2

    iget-object v13, v4, LX/1Q3;->A06:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {p1}, LX/1it;->getWaPermissionsHelperProperty()LX/0XG;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v6, p0

    invoke-static {p0, v1, v0}, LX/9wb;->A0S(Landroid/content/Context;LX/0XG;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x2fb9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/6Lk;

    invoke-direct {v1}, LX/6Lk;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Lk;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/1Q3;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/6Lk;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Lk;->A02:Ljava/lang/Integer;

    invoke-direct {p1}, LX/6Fs;->getWamRuntime()LX/0D8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    iget-object v0, p1, LX/6Fs;->A05:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    goto :goto_0

    :cond_3
    invoke-direct {p1}, LX/6Fs;->getStickerPackPreviewLauncher()LX/7HR;

    move-result-object v11

    iget-object v7, p1, LX/6Fs;->A09:LX/0N0;

    invoke-static {v4}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v8

    invoke-static {p0, v7, v3}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/6jq;->A08:LX/6jq;

    const/4 v10, 0x0

    move-object p0, v10

    move-object p1, v10

    move-object/from16 p2, v10

    move-object v12, v10

    invoke-static/range {v6 .. v16}, LX/7HR;->A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final A0Q(LX/6Fs;LX/7Uu;I)V
    .locals 15

    iget-object v2, p0, LX/6Fs;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070415

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v3, Lcom/whatsapp/stickers/StickerView;

    invoke-direct {v3, v2}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v6}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    move/from16 v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, p0, LX/6Fs;->A03:Z

    iput-boolean v0, v3, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iget-object v0, p0, LX/6Fs;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1i3;->A3g:LX/0o1;

    const/4 v8, 0x1

    new-instance v5, LX/7sj;

    invoke-direct {v5, p0, v8}, LX/7sj;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v2, LX/7Ee;

    move v11, v8

    move v13, v9

    move v14, v9

    move p0, v9

    move-object/from16 v4, p1

    move v7, v6

    move v10, v8

    move v12, v9

    invoke-direct/range {v2 .. v15}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v0, v2}, LX/0o1;->A0E(LX/7Ee;)V

    return-void
.end method

.method public static final A0R(LX/6Fs;LX/1Q3;)V
    .locals 38

    move-object/from16 v5, p1

    iget-object v0, v5, LX/1MM;->A01:LX/5pn;

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v6}, LX/6Fs;->getStickerPackZipEntrySaver()LX/6Nw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Nw;->A05(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v5, LX/1Q3;->A08:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Dp;

    iget-object v0, v1, LX/7Dp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v3, v10}, LX/6qa;->A00(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ConversationRowStickerPack/getPreviewStickersFromFile/stickerFile is not a child of extractedFiles directory"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {v6}, LX/6Fs;->getStickerHandlerFactory()LX/7In;

    move-result-object v0

    iget-object v2, v1, LX/7Dp;->A05:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v9

    invoke-virtual {v6}, LX/6Fs;->getFMessage()LX/1Q3;

    move-result-object v0

    iget-object v8, v0, LX/1Q3;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/7Dp;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v6, LX/1i4;->A0N:LX/075;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10}, LX/7FO;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    const/4 v13, 0x0

    const/16 v27, 0x200

    const/16 v29, 0x0

    const/16 v31, -0x1

    new-instance v12, LX/7Uu;

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 p1, v29

    move-object v15, v13

    move/from16 v28, v27

    move/from16 v30, v7

    move/from16 v32, v29

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v39}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v6, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0xf

    new-instance v0, LX/7wu;

    invoke-direct {v0, v6, v5, v4, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static final A0S(LX/6Fs;Z)V
    .locals 5

    iget v0, p0, LX/6Fs;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6Fs;->A01:I

    if-eqz p1, :cond_0

    iget v0, p0, LX/6Fs;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6Fs;->A00:I

    :cond_0
    invoke-direct {p0}, LX/6Fs;->getThumbnailStickersToLoad()I

    move-result v2

    iget v1, p0, LX/6Fs;->A00:I

    if-eq v1, v2, :cond_1

    iget v0, p0, LX/6Fs;->A01:I

    if-ne v0, v2, :cond_4

    if-lez v1, :cond_4

    iget-boolean v0, p0, LX/6Fs;->A02:Z

    if-nez v0, :cond_4

    :cond_1
    const/4 v4, 0x1

    iget-object v2, p0, LX/6Fs;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6Fs;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/7OX;->A00:Z

    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    iput v0, v2, Lcom/whatsapp/stickers/StickerView;->A00:I

    :goto_1
    iget-object v0, p0, LX/1i3;->A1c:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoplay_animated_images_enabled"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto :goto_0

    :cond_3
    iput v4, v2, Lcom/whatsapp/stickers/StickerView;->A00:I

    iget-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final getStickerHandlerFactory()LX/7In;
    .locals 1

    iget-object v0, p0, LX/6Fs;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7In;

    return-object v0
.end method

.method private final getStickerPackPreviewLauncher()LX/7HR;
    .locals 1

    iget-object v0, p0, LX/6Fs;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HR;

    return-object v0
.end method

.method private final getStickerPackZipEntrySaver()LX/6Nw;
    .locals 1

    iget-object v0, p0, LX/6Fs;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nw;

    return-object v0
.end method

.method private final getThumbnailStickersToLoad()I
    .locals 2

    invoke-virtual {p0}, LX/6Fs;->getFMessage()LX/1Q3;

    move-result-object v0

    iget-object v0, v0, LX/1Q3;->A08:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final getWamRuntime()LX/0D8;
    .locals 1

    iget-object v0, p0, LX/6Fs;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    return-object v0
.end method


# virtual methods
.method public A1b()Z
    .locals 2

    invoke-static {p0}, LX/5qz;->A00(LX/1it;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1i4;->A1Y()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1d()Z
    .locals 1

    invoke-virtual {p0}, LX/1i4;->A1U()Z

    move-result v0

    return v0
.end method

.method public A1y()V
    .locals 0

    invoke-direct {p0}, LX/6Fs;->A09()V

    invoke-super {p0}, LX/1i3;->A1y()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Fs;->getFMessage()LX/1Q3;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/6Fs;->A09()V

    :cond_1
    return-void
.end method

.method public B36()Z
    .locals 1

    invoke-virtual {p0}, LX/6Fs;->getFMessage()LX/1Q3;

    move-result-object v0

    invoke-virtual {v0}, LX/1Q3;->A0q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C3Z()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/6Fs;->A03:Z

    iget-object v0, p0, LX/6Fs;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-boolean v3, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C8Y()V
    .locals 3

    iget-object v1, p0, LX/6Fs;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C9m()V
    .locals 3

    iget-object v1, p0, LX/6Fs;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e055b

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/6Fs;->getFMessage()LX/1Q3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-virtual {p0}, LX/6Fs;->getFMessage()LX/1Q3;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1Q3;
    .locals 2

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Q3;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e055b

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e055c

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v2, p1, LX/1Q3;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a message of type FMessageStickerPack but instead found "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method
