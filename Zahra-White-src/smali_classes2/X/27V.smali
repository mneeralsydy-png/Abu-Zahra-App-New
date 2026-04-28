.class public abstract LX/27V;
.super LX/27b;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1J1;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0Px;

.field public final A06:LX/1di;

.field public final A07:LX/2gK;

.field public final A08:LX/7F6;

.field public final A09:LX/077;

.field public final A0A:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0B:LX/7K5;

.field public final A0C:LX/0wo;

.field public final A0D:LX/195;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/00j;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/widget/TextView;

.field public final A0J:LX/05V;

.field public final A0K:LX/6O7;

.field public final A0L:LX/2gL;

.field public final A0M:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

.field public final A0N:LX/76M;

.field public final A0O:LX/5qV;

.field public final A0P:LX/195;

.field public final A0Q:LX/195;

.field public final A0R:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1J1;)V
    .locals 28

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v13, p3

    invoke-direct {v10, v2, v0, v13}, LX/1iq;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v10, LX/27V;->A0E:Ljava/util/ArrayList;

    const v1, 0x7f0b18d4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v10, v3, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, v10, LX/27V;->A0R:LX/00j;

    const/16 v0, 0x2c

    invoke-static {v10, v0}, LX/3W4;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, v10, LX/27V;->A0F:LX/00j;

    new-instance v0, LX/2gK;

    invoke-direct {v0, v2, v10}, LX/2gK;-><init>(Landroid/content/Context;LX/27V;)V

    iput-object v0, v10, LX/27V;->A07:LX/2gK;

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iput-object v0, v10, LX/27V;->A0O:LX/5qV;

    const/16 v0, 0x79

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077;

    iput-object v0, v10, LX/27V;->A09:LX/077;

    const/16 v0, 0x1058

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7K5;

    iput-object v0, v10, LX/27V;->A0B:LX/7K5;

    const/16 v0, 0x4368

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1di;

    iput-object v0, v10, LX/27V;->A06:LX/1di;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    iput-object v0, v10, LX/27V;->A0A:Lcom/whatsapp/media/SendMediaMessageManager;

    const/16 v0, 0x4369

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76M;

    iput-object v0, v10, LX/27V;->A0N:LX/76M;

    const/16 v0, 0x436a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7F6;

    iput-object v0, v10, LX/27V;->A08:LX/7F6;

    const/16 v0, 0x19ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O7;

    iput-object v0, v10, LX/27V;->A0K:LX/6O7;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v10, LX/27V;->A02:Ljava/util/List;

    const/16 v0, 0xfe7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v10, LX/27V;->A0J:LX/05V;

    const/16 v0, 0x4362

    invoke-static {v2, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    iput-object v0, v10, LX/27V;->A0D:LX/195;

    const/16 v0, 0x22

    invoke-static {v10, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    iput-object v0, v10, LX/27V;->A0Q:LX/195;

    const/16 v0, 0x21

    invoke-static {v10, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    iput-object v0, v10, LX/27V;->A0P:LX/195;

    new-instance v0, LX/2gL;

    invoke-direct {v0, v2, v10}, LX/2gL;-><init>(Landroid/content/Context;LX/27V;)V

    iput-object v0, v10, LX/27V;->A0L:LX/2gL;

    const v0, 0x7f0b0b07

    invoke-static {v10, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    const v0, 0x7f0b18ec

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

    iput-object v0, v10, LX/27V;->A0M:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

    const v0, 0x7f0b1ad7

    invoke-static {v10, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/27V;->A0I:Landroid/widget/TextView;

    invoke-virtual {v10}, LX/1i4;->A1a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-static {v10}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v7, v2, :cond_7

    invoke-virtual {v10}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v1

    sget-object v0, LX/1iR;->A03:LX/1iR;

    invoke-interface {v1, v0, v8, v12}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v4, :cond_4

    if-ne v7, v5, :cond_7

    const v0, 0x7f0b2b89

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    invoke-virtual {v10}, LX/1i4;->A1a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A0D(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v10, LX/1i3;->A1b:LX/07T;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v14, v10, LX/1i4;->A0L:LX/07B;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, LX/1i3;->A1C:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ng;

    iget-object v4, v10, LX/27V;->A0O:LX/5qV;

    iget-object v3, v10, LX/1i4;->A0P:LX/00V;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v10, LX/1i3;->A1i:LX/0nu;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, LX/27V;->A0L:LX/2gL;

    instance-of v15, v10, LX/27T;

    if-nez v15, :cond_3

    instance-of v15, v10, LX/27U;

    if-nez v15, :cond_3

    const/16 v27, 0x0

    :goto_2
    new-instance v15, LX/2vU;

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move/from16 v26, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v16

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v27}, LX/2vU;-><init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;LX/27b;LX/2gL;LX/07B;LX/07T;LX/00V;LX/5qV;LX/0ng;LX/0nu;IZ)V

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_3
    const/16 v27, 0x1

    goto :goto_2

    :cond_4
    const v0, 0x7f0b2b88

    goto :goto_1

    :cond_5
    const v0, 0x7f0b2b87

    goto :goto_1

    :cond_6
    const v0, 0x7f0b2b86

    goto :goto_1

    :cond_7
    iget-object v0, v10, LX/27V;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const-string v0, "wrong number of views"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const v0, 0x7f0b18d7

    invoke-static {v10, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, v10, LX/27V;->A0C:LX/0wo;

    new-instance v0, LX/7tk;

    invoke-direct {v0, v13, v10, v11}, LX/7tk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    invoke-virtual {v10, v11}, LX/27V;->A2w(Z)V

    const/16 v0, 0x66

    iput v0, v10, LX/27V;->A0G:I

    iput v2, v10, LX/27V;->A0H:I

    return-void
.end method

.method public static final synthetic A0P(LX/27V;)LX/2XJ;
    .locals 0

    invoke-direct {p0}, LX/27V;->getTransferringState()LX/2XJ;

    move-result-object p0

    return-object p0
.end method

.method public static final A0Q(LX/27V;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v5, p0, LX/27V;->A0N:LX/76M;

    invoke-virtual {p0}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1MM;

    invoke-direct {p0, v1}, LX/27V;->A0a(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/27V;->getUnDownloadedHdMedia()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, LX/27V;->getUnDownloadedMotionPhotoChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v6}, LX/76M;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A0R(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;ZZ)V
    .locals 6

    move-object v0, p0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A05:LX/0wo;

    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A04:LX/0wo;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    const/4 p0, 0x0

    move v4, p1

    move v5, p2

    move p1, p0

    invoke-static/range {v0 .. v7}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    :cond_0
    return-void
.end method

.method private final A0S(Ljava/util/List;ZZ)V
    .locals 15

    move-object v9, p0

    iget-object v5, p0, LX/27V;->A0C:LX/0wo;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/0wo;->A07(I)V

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v3, v1}, LX/27V;->A0R(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;ZZ)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v2

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eq v6, v4, :cond_4

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122caa

    if-eqz p3, :cond_3

    const v0, 0x7f122cab

    :cond_3
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/27V;->A0Q:LX/195;

    const v2, 0x7f0806ca

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1501b8

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    const v0, 0x67b023d3

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    iput v3, p0, LX/27V;->A00:I

    iput-boolean v3, p0, LX/27V;->A04:Z

    iput-boolean v3, p0, LX/27V;->A03:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v13, 0x0

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v2

    iget-object v1, v2, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v2}, LX/27V;->A0a(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/27V;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/27V;->A00:I

    invoke-virtual {v2}, LX/1MM;->Afr()J

    move-result-wide v0

    add-long/2addr v13, v0

    iget-boolean v6, p0, LX/27V;->A03:Z

    iget v4, v2, LX/1J1;->A0g:I

    const/4 v2, 0x1

    if-eq v4, v2, :cond_6

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4b15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x39

    if-ne v4, v0, :cond_7

    :cond_6
    :goto_2
    or-int/2addr v6, v2

    iput-boolean v6, p0, LX/27V;->A03:Z

    iget-boolean v1, p0, LX/27V;->A04:Z

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/27V;->A04:Z

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    iget-object v6, p0, LX/27V;->A0P:LX/195;

    const-string v4, ""

    const v2, 0x7f0804b2

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1501b7

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    const v0, 0x67b023d3

    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    iget-object v10, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1i3;->A2G(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    iget v8, p0, LX/27V;->A00:I

    if-nez v8, :cond_9

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-boolean v0, p0, LX/27V;->A03:Z

    const/4 v7, 0x1

    if-nez v0, :cond_b

    iget-object v6, p0, LX/1i4;->A0P:LX/00V;

    const v4, 0x7f100181

    if-eqz p3, :cond_a

    const v4, 0x7f100182

    :cond_a
    :goto_3
    int-to-long v1, v8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-boolean v0, p0, LX/27V;->A04:Z

    iget-object v6, p0, LX/1i4;->A0P:LX/00V;

    if-nez v0, :cond_c

    const v4, 0x7f10017c

    if-eqz p3, :cond_a

    const v4, 0x7f10017d

    goto :goto_3

    :cond_c
    const v4, 0x7f100177

    if-eqz p3, :cond_a

    const v4, 0x7f100178

    goto :goto_3
.end method

.method public static final A0Y(LX/27V;)Z
    .locals 4

    invoke-virtual {p0}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v1

    invoke-direct {p0, v1}, LX/27V;->A0a(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static final synthetic A0Z(LX/27V;)Z
    .locals 0

    invoke-direct {p0}, LX/27V;->getShouldShowMenuSetWallpaper()Z

    move-result p0

    return p0
.end method

.method private final A0a(LX/1MM;)Z
    .locals 4

    iget-object v3, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_3

    iget v2, p1, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4b15

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/27V;->A0O:LX/5qV;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/5qV;->A04(LX/5pn;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5pn;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .locals 1

    iget-object v0, p0, LX/27V;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    return-object v0
.end method

.method private final getShouldShowMenuSetWallpaper()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getTransferringState()LX/2XJ;
    .locals 3

    invoke-virtual {p0}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/27V;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/27V;->A0Y(LX/27V;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/27V;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/2XJ;->A04:LX/2XJ;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/5pn;->A14:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/2XJ;->A05:LX/2XJ;

    return-object v0

    :cond_5
    invoke-static {p0}, LX/27V;->A0Y(LX/27V;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2XJ;->A03:LX/2XJ;

    return-object v0

    :cond_6
    sget-object v0, LX/2XJ;->A02:LX/2XJ;

    return-object v0
.end method

.method private final getUnDownloadedHdMedia()Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/27V;->A0Y(LX/27V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27V;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5pn;->A0q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_2
    return-object v4
.end method

.method private final getUnDownloadedMotionPhotoChildren()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/27V;->A02:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1PP;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1MM;

    invoke-static {v1}, LX/2yP;->A05(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/5pn;->A0q:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4
.end method


# virtual methods
.method public A1O(LX/1Kt;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/1i4;->A1O(LX/1Kt;)V

    invoke-virtual {p0}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/27V;->getRevokedAlbumMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1aj;->A0h(Ljava/util/Iterator;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1di;->A00(Landroid/content/Context;LX/1J1;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-static {v2, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A1r()V
    .locals 5

    invoke-super {p0}, LX/1i3;->A1r()V

    invoke-direct {p0}, LX/27V;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    move-result-object v3

    invoke-virtual {p0}, LX/1i3;->getRoundedCornerType()LX/1iR;

    move-result-object v2

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5qY;

    invoke-direct {v0, v2, v1}, LX/5qY;-><init>(LX/1iR;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/7GW;)V

    const v0, 0x7f0b2b30

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v3

    invoke-virtual {p0}, LX/1i4;->A1Z()Z

    move-result v2

    invoke-static {p0}, LX/1iN;->A0t(LX/1i3;)LX/7Lr;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, LX/7Lr;->A03(ZZ)I

    move-result v1

    invoke-virtual {v0, v2, v3}, LX/7Lr;->A04(ZZ)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b0c41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/27V;->A2w(Z)V

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2u(Ljava/util/List;Z)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v5, v6, 0x1

    invoke-virtual {p0}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v4

    if-nez p2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1}, LX/27V;->setAlbumMessages(Ljava/util/List;)V

    invoke-static {p1, v7}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-eqz v6, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0, v5}, LX/27V;->A2w(Z)V

    :cond_3
    return-void
.end method

.method public A2v(LX/2XJ;Ljava/util/List;IZZ)V
    .locals 8

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {p2, v2, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v4, :cond_e

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p4, v4}, LX/27V;->A0S(Ljava/util/List;ZZ)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1i3;->A23()V

    if-lez p3, :cond_f

    invoke-static {p2, v4}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1i3;->A2V(LX/1J1;)V

    invoke-static {p2, v4}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1i3;->A2Q(LX/1J1;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-static {v1}, LX/1Uh;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/27V;->A0K:LX/6O7;

    invoke-virtual {v0, v1}, LX/6O7;->A0K(LX/1J1;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/27V;->A02:Ljava/util/List;

    invoke-direct {p0, v0, p4, v1}, LX/27V;->A0S(Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/27V;->A0C:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    invoke-static {v0, v4, v4}, LX/27V;->A0R(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;ZZ)V

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {p2, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MM;

    iget-object v0, p0, LX/27V;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2vU;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_5

    const/4 v1, 0x1

    if-nez p5, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v5, :cond_a

    invoke-static {v5}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/2vU;->A0L:LX/0wo;

    if-nez v1, :cond_8

    instance-of v0, v5, LX/1PP;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/1Ot;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v6, LX/2vU;->A0C:LX/07B;

    const/16 v0, 0x355d

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    :cond_a
    if-ne v3, v7, :cond_d

    if-eqz p5, :cond_d

    :cond_b
    iget-object v1, v6, LX/2vU;->A0K:LX/0wo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-ge v3, v0, :cond_0

    goto :goto_2

    :cond_d
    instance-of v0, v5, LX/1NP;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/2vU;->A0K:LX/0wo;

    if-eqz v2, :cond_c

    invoke-static {v2, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    move-object v0, v5

    check-cast v0, LX/1NP;

    iput-object v0, v1, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NP;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/5qX;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/27V;->A0C:LX/0wo;

    invoke-static {v0, v4}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    xor-int/lit8 v0, p4, 0x1

    invoke-static {v3, v1, v0}, LX/27V;->A0R(Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;ZZ)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A04:LX/0wo;

    iget-object v2, p0, LX/27V;->A0D:LX/195;

    invoke-virtual {v0, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A00:Landroid/view/View;

    const v0, 0x3fb5828c

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A05:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public A2w(Z)V
    .locals 30

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move/from16 v27, p1

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/27V;->A0C:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/27V;->A0E:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v4, v0, :cond_20

    invoke-static {v14, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MM;

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vU;

    if-ne v4, v9, :cond_1f

    if-eqz v28, :cond_1f

    :goto_1
    const/16 v7, 0x8

    if-nez v1, :cond_2

    iget-object v1, v0, LX/2vU;->A06:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/2vU;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v5, v0, LX/2vU;->A0M:Z

    if-nez v5, :cond_1c

    iget-object v11, v0, LX/2vU;->A0A:Landroid/widget/TextView;

    if-eqz v11, :cond_3

    iget-object v5, v0, LX/2vU;->A0E:LX/00V;

    iget-object v12, v0, LX/2vU;->A0D:LX/07T;

    iget-wide v7, v1, LX/1J1;->A0E:J

    invoke-virtual {v12, v7, v8}, LX/07T;->A06(J)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/5qX;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f0608c4

    invoke-static {v7, v11, v5}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    iget-object v5, v0, LX/2vU;->A09:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    invoke-static {v1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "status-transition-"

    invoke-static {v1, v7, v8}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v7, v0, LX/2vU;->A06:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v11, v1

    invoke-static {v1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v7

    if-eqz v7, :cond_19

    instance-of v7, v1, LX/1PP;

    if-eqz v7, :cond_19

    const-wide/32 v7, 0x80000

    invoke-virtual {v1, v7, v8}, LX/1J1;->A0W(J)Z

    move-result v7

    if-eqz v7, :cond_19

    move-object v7, v11

    check-cast v7, LX/1PP;

    invoke-virtual {v7}, LX/1PP;->A0q()LX/1PP;

    move-result-object v7

    :goto_4
    check-cast v7, LX/1MM;

    if-nez v7, :cond_1b

    :goto_5
    iget-object v7, v11, LX/1MM;->A01:LX/5pn;

    instance-of v8, v11, LX/1PP;

    if-nez v8, :cond_5

    instance-of v8, v11, LX/1Ot;

    const/4 v13, 0x0

    if-eqz v8, :cond_6

    :cond_5
    const/4 v13, 0x1

    :cond_6
    instance-of v8, v11, LX/1NP;

    if-nez v10, :cond_8

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    iget-object v12, v0, LX/2vU;->A0F:LX/5qV;

    iget v10, v7, LX/5pn;->A0D:I

    iget v8, v7, LX/5pn;->A07:I

    new-instance v7, LX/5qa;

    invoke-direct {v7, v10, v8}, LX/5qa;-><init>(II)V

    invoke-virtual {v12, v7, v2}, LX/5qV;->A05(LX/5qa;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    if-eqz v13, :cond_18

    iget-object v8, v0, LX/2vU;->A0G:LX/0ng;

    iget-object v7, v0, LX/2vU;->A0C:LX/07B;

    invoke-static {v7, v11, v8}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_8
    iget-object v10, v0, LX/2vU;->A0J:LX/0wo;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, LX/0wo;->A02()I

    move-result v7

    if-nez v7, :cond_9

    const/16 v7, 0x8

    :goto_6
    invoke-virtual {v10, v7}, LX/0wo;->A07(I)V

    :cond_9
    invoke-virtual {v1}, LX/1J1;->A02()I

    move-result v8

    const/4 v7, 0x1

    if-ne v7, v8, :cond_a

    iget-object v8, v0, LX/2vU;->A00:Landroid/widget/ImageView;

    if-nez v8, :cond_a

    iget-object v8, v0, LX/2vU;->A04:Landroid/content/Context;

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, LX/2vU;->A00:Landroid/widget/ImageView;

    const v10, 0x7f121a99

    invoke-static {v8}, LX/1ah;->A02(Landroid/content/Context;)I

    move-result v8

    invoke-static {v11, v0, v10, v8}, LX/2vU;->A00(Landroid/widget/ImageView;LX/2vU;II)V

    iget-object v10, v0, LX/2vU;->A07:Landroid/view/ViewGroup;

    iget-object v12, v0, LX/2vU;->A02:Landroid/widget/ImageView;

    iget-object v8, v0, LX/2vU;->A01:Landroid/widget/ImageView;

    const/16 v20, 0x2

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    invoke-static/range {v15 .. v20}, LX/2wn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v10, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_a
    iget-object v13, v0, LX/2vU;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, LX/1J1;->A02()I

    move-result v8

    if-eq v7, v8, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/16 v12, 0x8

    const/4 v11, 0x1

    if-eqz v7, :cond_17

    if-eqz v13, :cond_c

    iget-object v8, v0, LX/2vU;->A04:Landroid/content/Context;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v8, v13, v7, v11}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/2vU;->A05:Landroid/view/View;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_7
    iget-boolean v7, v1, LX/1J1;->A0c:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, LX/2vU;->A02:Landroid/widget/ImageView;

    if-nez v7, :cond_d

    iget-object v7, v0, LX/2vU;->A04:Landroid/content/Context;

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, LX/2vU;->A02:Landroid/widget/ImageView;

    const v8, 0x7f123132

    invoke-static {v7}, LX/1ah;->A02(Landroid/content/Context;)I

    move-result v7

    invoke-static {v10, v0, v8, v7}, LX/2vU;->A00(Landroid/widget/ImageView;LX/2vU;II)V

    iget-object v7, v0, LX/2vU;->A07:Landroid/view/ViewGroup;

    iget-object v8, v0, LX/2vU;->A01:Landroid/widget/ImageView;

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move/from16 v20, v11

    invoke-static/range {v15 .. v20}, LX/2wn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v7, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_d
    iget-object v8, v0, LX/2vU;->A02:Landroid/widget/ImageView;

    iget-boolean v7, v1, LX/1J1;->A0c:Z

    if-eqz v7, :cond_16

    if-eqz v8, :cond_e

    iget-object v7, v0, LX/2vU;->A04:Landroid/content/Context;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v7, v11, v11}, LX/2wn;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/2vU;->A05:Landroid/view/View;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    iget-object v10, v0, LX/2vU;->A01:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1hw;->A00(LX/1J1;)I

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v11, :cond_15

    if-nez v10, :cond_f

    iget-object v8, v0, LX/2vU;->A04:Landroid/content/Context;

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :cond_f
    iget-object v8, v0, LX/2vU;->A01:Landroid/widget/ImageView;

    if-nez v8, :cond_10

    iput-object v10, v0, LX/2vU;->A01:Landroid/widget/ImageView;

    const v11, 0x7f12288f

    iget-object v8, v0, LX/2vU;->A04:Landroid/content/Context;

    invoke-static {v8}, LX/1ah;->A02(Landroid/content/Context;)I

    move-result v8

    invoke-static {v10, v0, v11, v8}, LX/2vU;->A00(Landroid/widget/ImageView;LX/2vU;II)V

    iget-object v12, v0, LX/2vU;->A07:Landroid/view/ViewGroup;

    iget-object v11, v0, LX/2vU;->A02:Landroid/widget/ImageView;

    iget-object v8, v0, LX/2vU;->A00:Landroid/widget/ImageView;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move/from16 v20, v9

    invoke-static/range {v15 .. v20}, LX/2wn;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v8

    invoke-virtual {v12, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_10
    iget-object v8, v0, LX/2vU;->A04:Landroid/content/Context;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v8, v10, v9, v7}, LX/2wn;->A02(Landroid/content/Context;Landroid/widget/ImageView;IZ)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LX/2vU;->A05:Landroid/view/View;

    if-eqz v8, :cond_11

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    iget-object v8, v0, LX/2vU;->A0B:LX/2gL;

    iget-object v9, v8, LX/2gL;->A01:LX/27V;

    const v19, 0x7f0b0267

    const v20, 0x7f08020f

    iget-object v8, v9, LX/1i3;->A3B:LX/1i9;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v9}, LX/1i3;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v18

    invoke-static {v1}, LX/1iO;->A00(LX/1J1;)Z

    move-result v21

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, LX/1i9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IIZ)V

    invoke-static {v1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v18

    iget-object v8, v0, LX/2vU;->A0C:LX/07B;

    invoke-static {v8, v1}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v8

    const-string v12, "album-"

    if-eqz v8, :cond_14

    invoke-static {v1}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-boolean v8, v8, LX/7gF;->A0A:Z

    if-ne v8, v7, :cond_14

    iget-object v11, v0, LX/2vU;->A0I:LX/0nu;

    iget-object v8, v0, LX/2vU;->A08:Landroid/widget/ImageView;

    iget-object v10, v0, LX/2vU;->A0H:LX/8BF;

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v7, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v7, v9}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x7d0

    new-instance v9, LX/7Cs;

    invoke-direct {v9, v2, v2, v2, v2}, LX/7Cs;-><init>(ZZZZ)V

    const/16 v26, 0x1

    move/from16 v24, v2

    move/from16 v25, v2

    move-object/from16 v20, v11

    move/from16 v23, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    invoke-static/range {v15 .. v26}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    :goto_a
    iget-boolean v7, v7, LX/1Kt;->A02:Z

    if-eqz v7, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v1}, LX/1J1;->Aqd()I

    move-result v7

    invoke-static {v7}, LX/1iN;->A0k(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    invoke-static {v1}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    if-ge v4, v6, :cond_1

    iget-object v8, v0, LX/2vU;->A08:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    instance-of v0, v1, LX/1PP;

    const v7, 0x7f120389

    if-eqz v0, :cond_13

    const v7, 0x7f12038a

    :cond_13
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x1

    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v2, v6, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v9, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_14
    iget-object v10, v0, LX/2vU;->A0I:LX/0nu;

    iget-object v8, v0, LX/2vU;->A08:Landroid/widget/ImageView;

    iget-object v9, v0, LX/2vU;->A0H:LX/8BF;

    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v7, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v7, v11}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    move/from16 v25, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v18

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v25}, LX/0nu;->A0K(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;ZZ)V

    goto :goto_a

    :cond_15
    if-eqz v10, :cond_11

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_16
    if-eqz v8, :cond_e

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_17
    if-eqz v13, :cond_c

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    invoke-static {v11}, LX/5qz;->A02(LX/1MM;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v10, v0, LX/2vU;->A0J:LX/0wo;

    if-eqz v10, :cond_8

    iget-object v8, v0, LX/2vU;->A0C:LX/07B;

    const/16 v7, 0xfd0

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_19
    invoke-static {v1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v7

    if-eqz v7, :cond_1a

    instance-of v7, v1, LX/1NP;

    if-eqz v7, :cond_1a

    const-wide/32 v7, 0x800000

    invoke-virtual {v1, v7, v8}, LX/1J1;->A0W(J)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object v7, v11

    check-cast v7, LX/1NP;

    invoke-virtual {v7}, LX/1NP;->A0q()LX/1NP;

    move-result-object v7

    goto/16 :goto_4

    :cond_1a
    move-object v7, v1

    :cond_1b
    move-object v11, v7

    goto/16 :goto_5

    :cond_1c
    iget-object v5, v0, LX/2vU;->A0A:Landroid/widget/TextView;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v5, v0, LX/2vU;->A05:Landroid/view/View;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v5, v0, LX/2vU;->A09:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_20
    if-lt v6, v0, :cond_35

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_b
    iget-object v5, v3, LX/27V;->A0M:Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;

    invoke-virtual {v3}, LX/1i4;->A1a()Z

    move-result v7

    invoke-static {v3}, LX/1i4;->A0n(LX/1i4;)Z

    move-result v4

    iput-object v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_21

    invoke-virtual {v5, v1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;)V

    :cond_21
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_d
    instance-of v0, v3, LX/27T;

    if-nez v0, :cond_2a

    instance-of v0, v3, LX/27U;

    if-nez v0, :cond_2a

    const/4 v11, 0x0

    :goto_e
    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/2vU;

    if-eqz v28, :cond_25

    iget-object v8, v3, LX/27V;->A0I:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f1228fa

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v9, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_23

    iget-object v0, v4, LX/2vU;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v4, LX/2vU;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v4, LX/2vU;->A05:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_23
    iget-object v7, v4, LX/2vU;->A08:Landroid/widget/ImageView;

    const v0, 0x7f120188

    invoke-static {v7, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f12391d

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, v3, LX/27V;->A05:LX/0Px;

    if-eqz v0, :cond_24

    invoke-interface {v0, v15}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_24
    iget-object v4, v3, LX/1iq;->A02:LX/0QP;

    iget-object v2, v3, LX/1iq;->A00:LX/01w;

    new-instance v1, LX/3SB;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v26, v6

    invoke-direct/range {v22 .. v28}, LX/3SB;-><init>(LX/27V;Ljava/util/List;LX/0gH;IZZ)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v3, LX/27V;->A05:LX/0Px;

    return-void

    :cond_25
    iget-object v1, v3, LX/27V;->A0I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v11, :cond_28

    iget-object v0, v4, LX/2vU;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    iget-object v0, v4, LX/2vU;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v0, v4, LX/2vU;->A05:Landroid/view/View;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-object v4, v4, LX/2vU;->A08:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v14}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/1PP;

    const v0, 0x7f123d32

    if-eqz v1, :cond_29

    const v0, 0x7f120189

    :cond_29
    invoke-static {v2, v4, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v4}, LX/0yd;->A04(Landroid/view/View;)V

    goto :goto_f

    :cond_2a
    const/4 v11, 0x1

    goto/16 :goto_e

    :pswitch_0
    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_2b

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    :cond_2b
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_2c

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    :cond_2c
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_2d

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    :cond_2d
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_22

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_2e

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    :cond_2e
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x53

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_30

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    goto :goto_10

    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_2f

    invoke-virtual {v5, v1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;)V

    :cond_2f
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_30

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    :cond_30
    :goto_10
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_31

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    :cond_31
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_32

    invoke-virtual {v5, v1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;)V

    :cond_32
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x53

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_34

    invoke-virtual {v5, v1}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A01(Landroid/view/View;)V

    goto :goto_11

    :pswitch_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_33

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A02(Landroid/view/View;Z)V

    :cond_33
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/1ak;->A15(Landroid/view/View;I)V

    if-eqz v7, :cond_34

    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationRowImageAndVideoAlbumGridFrame;->A03(Landroid/view/View;Z)V

    :cond_34
    :goto_11
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto/16 :goto_c

    :cond_35
    if-ne v6, v9, :cond_37

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_36

    iget v5, v0, LX/5pn;->A0D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v0, LX/5pn;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_36

    if-eqz v0, :cond_36

    if-le v5, v1, :cond_36

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_36
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_37
    const/4 v0, 0x2

    if-ne v6, v0, :cond_39

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_38

    iget v5, v0, LX/5pn;->A0D:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v0, LX/5pn;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_38

    if-eqz v0, :cond_38

    if-le v5, v1, :cond_38

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_38
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_39
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public abstract getAlbumMessages()Ljava/util/List;
.end method

.method public final getAlbumThumbs()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/27V;->A0E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getConversationRowAlbumUtils()LX/1di;
    .locals 1

    iget-object v0, p0, LX/27V;->A06:LX/1di;

    return-object v0
.end method

.method public final getCrashLogsImpl()LX/077;
    .locals 1

    iget-object v0, p0, LX/27V;->A09:LX/077;

    return-object v0
.end method

.method public final getDualUploadChildMessages()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/27V;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final getImageQuality()LX/5qV;
    .locals 1

    iget-object v0, p0, LX/27V;->A0O:LX/5qV;

    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    iget-object v1, p0, LX/1i4;->A0v:LX/3ag;

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ag;->B4q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/5qr;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, LX/1i3;->getBorderlessBubbleTailDirection()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070635

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMarketingMessageThumbnailDownloadManager()LX/7Oo;
    .locals 1

    iget-object v0, p0, LX/27V;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oo;

    return-object v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    iget v0, p0, LX/27V;->A0G:I

    return v0
.end method

.method public final getMediaControlViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/27V;->A0C:LX/0wo;

    return-object v0
.end method

.method public final getMediaDownloadHelper()LX/76M;
    .locals 1

    iget-object v0, p0, LX/27V;->A0N:LX/76M;

    return-object v0
.end method

.method public final getMediaFileFindManager()LX/7K5;
    .locals 1

    iget-object v0, p0, LX/27V;->A0B:LX/7K5;

    return-object v0
.end method

.method public getMessageReactions()LX/1Vr;
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1i4;->getRowCustomizer()LX/3ag;

    move-result-object v0

    invoke-interface {v0}, LX/3ag;->C5O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    invoke-virtual {v7}, LX/27V;->getParentAndChildMessages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    iget-object v3, v7, LX/1i3;->A1L:LX/1ht;

    const/16 v0, 0x38

    invoke-virtual {v3, v4, v0}, LX/1ht;->A04(LX/1J1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1ht;->A01:LX/07n;

    const/16 v1, 0xa

    new-instance v0, LX/3PE;

    invoke-direct {v0, v4, v3, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/7QC;->A02:LX/6y8;

    iget-object v10, v7, LX/1i3;->A3F:LX/07t;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v1}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    const-string v8, "Required value was null."

    if-eqz v1, :cond_9

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    invoke-static {v3}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    instance-of v0, v0, LX/3IP;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.messages.data.NewsletterMessageReactions"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3IP;

    invoke-virtual {v1}, LX/3IP;->APF()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Sg;

    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5qJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/6Sg;

    iget-wide v1, v0, LX/6Sg;->A00:J

    iget-boolean v0, v0, LX/6Sg;->A01:Z

    :goto_2
    iget-wide v13, v5, LX/6Sg;->A00:J

    add-long/2addr v13, v1

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/6Sg;->A01:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    iget-wide v15, v3, LX/1J1;->A0i:J

    new-instance v9, LX/6Sg;

    invoke-direct/range {v9 .. v17}, LX/6Sg;-><init>(LX/07t;LX/1Jk;Ljava/lang/String;JJZ)V

    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v3, LX/7nS;

    invoke-direct {v3, v10, v0}, LX/7nS;-><init>(LX/07t;Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/1Vr;->APV()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lh;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7nS;->A8a(LX/1Lh;)V

    goto :goto_4

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/3IP;

    invoke-direct {v3, v0}, LX/3IP;-><init>(Ljava/util/List;)V

    :cond_e
    return-object v3

    :cond_f
    return-object v1
.end method

.method public getMinAlbumSize()I
    .locals 1

    iget v0, p0, LX/27V;->A0H:I

    return v0
.end method

.method public getParentAndChildMessages()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/27V;->getAlbumMessages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ced

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public abstract getRevokedAlbumMessages()Ljava/util/List;
.end method

.method public final getSendMediaMessageManager()Lcom/whatsapp/media/SendMediaMessageManager;
    .locals 1

    iget-object v0, p0, LX/27V;->A0A:Lcom/whatsapp/media/SendMediaMessageManager;

    return-object v0
.end method

.method public getTopAttributeTextAnchorId()I
    .locals 1

    const v0, 0x7f0b18d4

    return v0
.end method

.method public final getVideoViewHelper()LX/7F6;
    .locals 1

    iget-object v0, p0, LX/27V;->A08:LX/7F6;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/1iq;->onDetachedFromWindow()V

    iget-object v1, p0, LX/27V;->A05:LX/0Px;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public abstract setAlbumMessages(Ljava/util/List;)V
.end method

.method public final setDualUploadChildMessages(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/27V;->A02:Ljava/util/List;

    return-void
.end method
