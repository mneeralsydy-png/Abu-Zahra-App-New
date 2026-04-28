.class public final LX/7qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/7qN;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHB(I)LX/05d;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7qN;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    move/from16 v9, p1

    invoke-static {v0, v9}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1MM;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/05d;

    invoke-direct {v0, v1, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v8, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, LX/5oU;->A0f(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xU;

    move-result-object v4

    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = "

    invoke-static {v1, v3, v9}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v7, :cond_1

    const-string v1, "MediaViewCurrentMessageViewModel/preloadItemsAsync/messagesNavigator is not null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v5, v4, LX/5xU;->A06:LX/01w;

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v1, LX/81F;

    invoke-direct {v1, v7, v4, v9, v3}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v5, v1, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    const-class v1, LX/7g0;

    invoke-static {v2, v1}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    move-object/from16 v33, v1

    const/16 v3, 0x2e2b

    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nh;

    invoke-virtual {v1, v4}, LX/0nh;->A0B(LX/1Ur;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:LX/07C;

    const/16 v1, 0x1a

    invoke-static {v3, v4, v0, v1}, LX/7xF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const-class v1, LX/7g2;

    invoke-static {v2, v1}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:LX/07C;

    move-object/from16 v32, v1

    const/16 v3, 0x1b

    invoke-static {v1, v4, v0, v3}, LX/7xF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:Z

    move/from16 v21, v1

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6sZ;->A00(LX/1MM;)LX/1MM;

    move-result-object v20

    sget-object v1, LX/00O;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    iget v12, v2, LX/1J1;->A0g:I

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    if-ne v12, v1, :cond_12

    const v1, 0x7f0e0a7a

    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b11d7

    invoke-static {v1, v3}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x7f0b031b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget v4, v2, LX/1J1;->A05:I

    if-ne v4, v6, :cond_3

    const v4, 0x7f08059e

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2j()LX/1Kt;

    move-result-object v4

    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-static {v2}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    invoke-static {v12}, LX/7PT;->A00(I)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v20, v2

    :cond_5
    if-eqz v15, :cond_11

    const-string v4, "MediaViewFragment/loadThumbnailInPhotoView"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v10, LX/7kS;

    move-object/from16 v4, v20

    invoke-direct {v10, v2, v4, v0, v15}, LX/7kS;-><init>(LX/1MM;LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    invoke-static/range {v20 .. v20}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v17

    iget-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:Z

    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:LX/0nu;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    const/16 v21, 0x7d0

    new-instance v4, LX/7Cs;

    invoke-direct {v4, v6, v6, v5, v5}, LX/7Cs;-><init>(ZZZZ)V

    const/4 v14, 0x0

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v22, v6

    move/from16 v23, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v25}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/8BF;LX/8CW;LX/7Cs;LX/0nu;Ljava/lang/Object;IZZZZ)V

    :cond_6
    :goto_1
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0a86

    invoke-virtual {v11, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0a87

    invoke-virtual {v10, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e0a7c

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const/4 v7, 0x1

    new-instance v4, LX/7wJ;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move/from16 v25, v7

    invoke-direct/range {v16 .. v25}, LX/7wJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x7f0b11e6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/3bG;->A12(Landroid/view/View;)V

    const v4, 0x7f0e0a7b

    invoke-static {v9, v4}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0b0780

    invoke-static {v12, v4}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    iget-object v10, v11, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v9

    const/16 v4, 0xb

    invoke-static {v0, v12, v4}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v5

    const/16 v4, 0x26

    invoke-static {v9, v10, v5, v4}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v5, v2, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v2}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v5

    :cond_8
    const/16 v4, 0x400

    invoke-static {v5, v4}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:LX/0kK;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v5, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/1VC;->A01(LX/1J1;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/1am;->A00(Landroid/content/Context;)I

    move-result v19

    move/from16 v21, v7

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v21}, LX/0kK;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;IZZ)V

    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v10}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v9, :cond_a

    const/4 v4, 0x6

    new-instance v5, LX/7WE;

    invoke-direct {v5, v2, v0, v4}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x67cb7e4a

    invoke-static {v9, v5, v4}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_a
    const/16 v4, 0x190

    invoke-virtual {v0, v7, v4}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2e(ZI)V

    :cond_b
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    if-eqz v4, :cond_c

    if-nez v13, :cond_d

    :cond_c
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-static {v4}, LX/1ag;->A01(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const/16 v4, 0x57ef

    move-object/from16 v3, v33

    invoke-virtual {v3, v4}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v4, 0x1a

    new-instance v3, LX/7x9;

    invoke-direct {v3, v0, v4}, LX/7x9;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    invoke-virtual {v6, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_e
    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/71i;

    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v4, :cond_f

    invoke-static {v2}, LX/5p1;->A08(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/71i;->A01:LX/07B;

    const/16 v0, 0x232e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v2, v5, LX/71i;->A00:LX/1J1;

    const/4 v2, 0x0

    new-instance v0, LX/7uD;

    invoke-direct {v0, v5, v4, v2}, LX/7uD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7uQ;->A05:LX/89m;

    :cond_f
    invoke-static {v1, v8}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v14, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, LX/0nu;->A0K(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;ZZ)V

    goto/16 :goto_1

    :cond_11
    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1MM;

    if-eqz v4, :cond_6

    iget-object v4, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:Z

    goto/16 :goto_1

    :cond_12
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    const-string v19, "Required value was null."

    if-nez v1, :cond_14

    invoke-virtual {v0, v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0e0a80

    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b11d7

    invoke-static {v1, v3}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v5, 0x18

    invoke-static {v0, v5}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v6

    const v5, -0x3b5a0013

    invoke-static {v1, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v6, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v6, :cond_33

    iget-boolean v5, v8, LX/1Kt;->A02:Z

    if-nez v5, :cond_13

    iget-boolean v5, v6, LX/5pn;->A0q:Z

    if-nez v5, :cond_13

    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    check-cast v7, LX/0MA;

    invoke-static {v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A00(I)I

    move-result v5

    invoke-virtual {v10, v7, v5}, LX/0NI;->A0G(LX/0M7;I)V

    :cond_13
    const v5, 0x7f0b2e89

    invoke-static {v1, v5}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v5, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t:LX/075;

    move-object/from16 v16, v5

    iget-object v15, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    iget-object v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:LX/08g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    iget-object v11, v6, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v11, :cond_32

    const/4 v10, 0x1

    const/4 v7, 0x0

    iget-object v5, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/881;

    const/4 v5, 0x0

    move/from16 v30, v10

    move-object/from16 v22, v33

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v13

    move-object/from16 v26, v32

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move/from16 v29, v10

    move/from16 v31, v4

    invoke-static/range {v21 .. v31}, LX/7uQ;->A02(Landroid/content/Context;LX/07B;LX/881;LX/075;LX/08g;LX/07C;LX/0NI;Ljava/io/File;ZZZ)LX/7uQ;

    move-result-object v6

    invoke-virtual {v6}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v14}, LX/5oZ;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, LX/7uL;

    invoke-direct {v4, v0, v6}, LX/7uL;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7uQ;)V

    iput-object v4, v6, LX/7uQ;->A08:LX/89p;

    invoke-virtual {v6, v10}, LX/7uQ;->A0q(Z)V

    new-instance v4, LX/7uF;

    invoke-direct {v4, v7}, LX/7uF;-><init>(I)V

    iput-object v4, v6, LX/7uQ;->A07:LX/89o;

    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2H:Ljava/util/Map;

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0b2b90

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/mediaview/api/PhotoView;

    iput-boolean v7, v15, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    invoke-virtual {v15}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    iput-object v5, v15, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    move-object v5, v15

    goto/16 :goto_0

    :cond_14
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0, v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f0e0a7e

    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0b11d7

    invoke-static {v1, v3}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    const v5, 0x7f0b2b90

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/mediaview/api/PhotoView;

    iput-boolean v4, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    invoke-virtual {v5}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    iput-object v15, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    move-object v13, v2

    check-cast v13, LX/1Ot;

    const v4, 0x7f0b2e89

    invoke-static {v1, v4}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v11

    iget-object v14, v13, LX/1MM;->A01:LX/5pn;

    if-eqz v14, :cond_35

    iget-object v6, v14, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v6, :cond_34

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:LX/8BV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v10, v4, v7, v13}, LX/8BV;->Aai(Landroid/app/Activity;Landroid/net/Uri;LX/1OV;)LX/7uQ;

    move-result-object v7

    instance-of v4, v7, LX/EVe;

    if-eqz v4, :cond_15

    move-object v4, v7

    check-cast v4, LX/EVe;

    invoke-static {v13, v14, v0, v4, v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L(LX/1OV;LX/5pn;Lcom/whatsapp/mediaview/MediaViewFragment;LX/EVe;Ljava/io/File;)V

    :cond_15
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, LX/7uQ;->A0q(Z)V

    iput-boolean v4, v7, LX/7uQ;->A0C:Z

    iput-boolean v4, v7, LX/7uQ;->A0B:Z

    invoke-virtual {v7}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, LX/5oZ;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    iget-object v4, v13, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07T;

    new-instance v4, LX/6WV;

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v33

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, LX/6WV;-><init>(Landroid/view/ViewGroup;LX/07B;LX/07T;LX/1Ot;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x2

    new-instance v4, LX/7WL;

    invoke-direct {v4, v0, v7, v6}, LX/7WL;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7uQ;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    invoke-interface {v10, v5, v7}, LX/8BV;->C4x(Lcom/whatsapp/mediaview/api/PhotoView;LX/7uQ;)V

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, LX/7uQ;->A0S(I)V

    if-eqz v21, :cond_16

    iput-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    iget v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:I

    invoke-virtual {v7, v4}, LX/7uQ;->A0S(I)V

    :cond_16
    :goto_2
    move-object v15, v5

    goto/16 :goto_0

    :cond_17
    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    if-eqz v1, :cond_2e

    invoke-static {v12}, LX/7PT;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LX/GMC;

    const v1, 0x7f0e0a81

    if-eqz v3, :cond_18

    const v1, 0x7f0e072c

    :cond_18
    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x51

    if-ne v12, v3, :cond_19

    invoke-static {v1}, LX/Ahu;->A01(Landroid/view/View;)V

    :cond_19
    const v3, 0x7f0b0ad4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/Dmp;

    const v3, 0x7f0b11d7

    invoke-static {v7, v3}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    const v5, 0x7f0b2b90

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/mediaview/api/PhotoView;

    iput-boolean v4, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    invoke-virtual {v5}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    iput-object v15, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    const-string v10, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideoCommon"

    move-object/from16 v6, v20

    invoke-static {v6, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v20

    check-cast v6, LX/1OV;

    const v10, 0x7f0b2e89

    invoke-static {v1, v10}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v18

    iget-object v11, v7, LX/Dmp;->A0F:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/1MM;->AfX()I

    move-result v10

    invoke-static {v10}, LX/1ae;->A06(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, LX/Dmp;->setDuration(J)V

    iget-object v11, v6, LX/1MM;->A01:LX/5pn;

    invoke-static/range {v33 .. v33}, LX/00C;->A05(Ljava/lang/Object;)V

    move-object/from16 v10, v33

    invoke-static {v10, v6}, LX/7PT;->A03(LX/07B;LX/1ML;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    iput-boolean v10, v7, LX/Dmp;->A09:Z

    iget-object v10, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v10, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v10}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-boolean v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:Z

    const/16 v27, 0x3

    const/16 v29, 0x6

    if-nez v10, :cond_1b

    :cond_1a
    const/16 v27, 0x1

    const/16 v29, 0x1

    :cond_1b
    iget-object v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1p:LX/0D8;

    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5ps;

    const/16 v28, 0x2

    new-instance v11, LX/I5R;

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v29}, LX/I5R;-><init>(LX/0D8;LX/1Iv;LX/Iop;LX/5ps;III)V

    iget-object v14, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:LX/8BV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    check-cast v10, LX/0MF;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v14, v13, v6, v10, v11}, LX/8BV;->Ar7(Landroid/app/Activity;LX/1OV;LX/0MF;LX/I5R;)LX/7uQ;

    move-result-object v10

    new-instance v11, LX/7uM;

    invoke-direct {v11, v6, v0, v10}, LX/7uM;-><init>(LX/1OV;Lcom/whatsapp/mediaview/MediaViewFragment;LX/7uQ;)V

    iput-object v11, v10, LX/7uQ;->A08:LX/89p;

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v10, v7}, LX/7uQ;->A0Y(LX/Dmp;)V

    const v11, 0x7f0b1089

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v11, LX/7DX;

    invoke-direct {v11, v15, v7, v14}, LX/7DX;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Dmp;Z)V

    invoke-virtual {v10, v11}, LX/7uQ;->A0V(LX/7DX;)V

    if-eqz v13, :cond_1c

    const/16 v27, 0x7

    new-instance v14, LX/7Ve;

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v27}, LX/7Ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v11, LX/7DX;->A02:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v11, v14}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    invoke-virtual {v10}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v14

    move-object/from16 v11, v18

    invoke-static {v14, v11}, LX/5oZ;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1W:LX/05V;

    invoke-static {v11}, LX/7Po;->A02(LX/05V;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1V:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Pl;

    iget-object v11, v14, LX/7Pl;->A06:LX/7uQ;

    if-nez v11, :cond_1f

    iget-object v11, v14, LX/7Pl;->A05:LX/0wo;

    move-object/from16 v16, v11

    const/4 v15, 0x0

    if-eqz v11, :cond_1d

    iget-object v11, v14, LX/7Pl;->A01:LX/1MM;

    if-eqz v11, :cond_1d

    new-instance v15, LX/7qb;

    invoke-direct {v15, v14}, LX/7qb;-><init>(LX/7Pl;)V

    :cond_1d
    iput-object v15, v7, LX/Dmp;->A01:LX/86x;

    move-object v11, v10

    if-nez v16, :cond_1e

    const/4 v11, 0x0

    :cond_1e
    iput-object v11, v14, LX/7Pl;->A06:LX/7uQ;

    invoke-virtual {v14}, LX/7Pl;->A05()V

    :cond_1f
    invoke-virtual {v2}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    const v11, 0x7f0b11d7

    invoke-static {v7, v11}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v14

    const v11, 0x7f08080d

    invoke-static {v14, v15, v11}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    :cond_21
    new-instance v14, LX/5wE;

    invoke-direct {v14, v0, v7}, LX/5wE;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/Dmp;)V

    move-object/from16 v11, v18

    invoke-static {v11, v14}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v15, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07T;

    new-instance v14, LX/6WU;

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 v24, v33

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/6WU;-><init>(Landroid/view/ViewGroup;LX/07B;LX/07T;LX/1OV;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/Dmp;)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/07T;

    new-instance v11, LX/6WV;

    move-object/from16 v22, v11

    move-object/from16 v23, v33

    move-object/from16 v24, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, LX/6WV;-><init>(LX/07B;LX/07T;LX/1OV;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/Dmp;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, LX/7WL;

    invoke-direct {v11, v0, v10, v4}, LX/7WL;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/7uQ;I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v14, 0x2

    new-instance v11, LX/7uB;

    invoke-direct {v11, v0, v10, v14}, LX/7uB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v7, LX/Dmp;->A05:LX/GsL;

    const v11, 0x7f0b2b91

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v11, LX/7uP;

    invoke-direct {v11, v0, v5, v13}, LX/7uP;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    invoke-virtual {v10, v11}, LX/7uQ;->C2Z(LX/89q;)V

    new-instance v11, LX/7u9;

    invoke-direct {v11, v14, v5, v4}, LX/7u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, LX/7uQ;->A0X(LX/89l;)V

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, LX/7uQ;->A0S(I)V

    iget-boolean v11, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    if-nez v11, :cond_22

    invoke-virtual {v7}, LX/Dmp;->A07()V

    :cond_22
    if-eqz v21, :cond_23

    iput-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    invoke-virtual {v6}, LX/1J1;->A0R()Z

    move-result v4

    if-eqz v4, :cond_24

    instance-of v4, v10, LX/EVe;

    if-eqz v4, :cond_24

    iget-object v11, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6pC;

    check-cast v10, LX/EVe;

    invoke-virtual {v4, v10, v6}, LX/6pC;->A01(LX/EVe;Ljava/lang/Object;)LX/7YJ;

    move-result-object v7

    check-cast v7, LX/6Yq;

    if-eqz v7, :cond_24

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Yn;

    invoke-virtual {v10}, LX/7uQ;->A0f()Z

    move-result v4

    invoke-virtual {v6, v7, v4}, LX/6Yn;->A02(LX/6Yq;Z)V

    :cond_24
    iget-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:Z

    if-eqz v4, :cond_16

    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    goto/16 :goto_2

    :cond_25
    if-eqz v11, :cond_24

    iget-object v10, v6, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v22, v10

    iget-boolean v10, v10, LX/1Kt;->A02:Z

    move/from16 v17, v10

    if-nez v10, :cond_26

    iget-boolean v10, v11, LX/5pn;->A0q:Z

    if-eqz v10, :cond_24

    :cond_26
    iget-object v10, v11, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v10, :cond_24

    iput-boolean v4, v7, LX/Dmp;->A09:Z

    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A25:Lcom/whatsapp/media/SendMediaMessageManager;

    new-instance v14, LX/70L;

    invoke-direct {v14, v6, v10}, LX/70L;-><init>(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;)V

    iget-object v10, v11, LX/5pn;->A0P:Ljava/io/File;

    move-object/from16 v16, v10

    if-eqz v10, :cond_36

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    iget-object v10, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:LX/8BV;

    move-object/from16 v19, v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-interface {v13, v10, v15, v6, v14}, LX/8BV;->AUL(Landroid/app/Activity;Landroid/net/Uri;LX/1OV;LX/70L;)LX/7uQ;

    move-result-object v10

    iput-object v10, v14, LX/70L;->A01:LX/7uQ;

    instance-of v13, v10, LX/EVe;

    if-eqz v13, :cond_28

    move-object v14, v10

    check-cast v14, LX/EVe;

    move-object/from16 v13, v16

    invoke-static {v6, v11, v0, v14, v13}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L(LX/1OV;LX/5pn;Lcom/whatsapp/mediaview/MediaViewFragment;LX/EVe;Ljava/io/File;)V

    :cond_27
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_28
    instance-of v13, v10, LX/EVd;

    if-eqz v13, :cond_27

    invoke-virtual {v6}, LX/1J1;->A0R()Z

    move-result v13

    if-eqz v13, :cond_29

    iget-object v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    iget-object v13, v13, LX/0ud;->A00:LX/07B;

    const/16 v14, 0x406b

    invoke-virtual {v13, v14}, LX/00I;->A0Z(I)Z

    move-result v13

    const/16 v31, 0x1

    if-nez v13, :cond_2a

    :cond_29
    const/16 v31, 0x0

    :cond_2a
    move-object/from16 v13, v22

    iget-object v13, v13, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v13}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-boolean v13, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:Z

    const/16 v29, 0x6

    if-nez v13, :cond_2c

    :cond_2b
    const/16 v29, 0x1

    :cond_2c
    const/16 v28, 0x1

    if-eqz v17, :cond_2d

    const/16 v28, 0x3

    :cond_2d
    new-instance v13, LX/7wH;

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move/from16 v30, v4

    invoke-direct/range {v22 .. v31}, LX/7wH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    move-object/from16 v11, v32

    invoke-interface {v11, v13}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2e
    const v1, 0x7f0e0a85

    invoke-virtual {v9, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0b11d7

    invoke-static {v1, v3}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x3

    new-instance v5, LX/6WL;

    invoke-direct {v5, v7, v0, v6}, LX/6WL;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const v6, 0x7f1200dc

    invoke-static {v5, v0, v6}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    instance-of v6, v2, LX/1NP;

    if-eqz v6, :cond_2f

    invoke-static {v2}, LX/6ry;->A00(LX/1MM;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v25

    move-object v13, v2

    check-cast v13, LX/1NP;

    const/16 v28, 0x2

    new-instance v11, LX/7vx;

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move/from16 v29, v21

    invoke-direct/range {v22 .. v29}, LX/7vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v10

    new-array v7, v6, [LX/1Ur;

    iget-object v6, v13, LX/1NP;->A01:LX/1Ur;

    aput-object v6, v7, v4

    invoke-virtual {v10, v11, v7}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    :cond_2f
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1F:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v12}, LX/1Ku;->A0G(I)Z

    move-result v4

    iput-boolean v4, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    if-nez v4, :cond_30

    invoke-virtual {v5}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    :cond_30
    invoke-static {v12}, LX/7PT;->A00(I)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v0, v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    move-result v4

    if-nez v4, :cond_31

    const/4 v4, 0x0

    :goto_5
    iput-object v4, v5, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v7, v2, LX/1MM;->A01:LX/5pn;

    if-eqz v7, :cond_37

    iget-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v7}, LX/5pn;->A0F()Z

    move-result v6

    iget-boolean v4, v8, LX/1Kt;->A02:Z

    if-nez v4, :cond_16

    iget-boolean v4, v7, LX/5pn;->A0q:Z

    if-nez v4, :cond_16

    if-nez v6, :cond_16

    iget-boolean v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:Z

    if-nez v4, :cond_16

    iget-object v7, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    check-cast v6, LX/0MA;

    invoke-static {v12}, Lcom/whatsapp/mediaview/MediaViewFragment;->A00(I)I

    move-result v4

    invoke-virtual {v7, v6, v4}, LX/0NI;->A0G(LX/0M7;I)V

    goto/16 :goto_2

    :cond_31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f0808c7

    invoke-static {v6, v4}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_32
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIX(I)V
    .locals 4

    iget-object v3, p0, LX/7qN;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v3, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A03(Lcom/whatsapp/mediaview/MediaViewFragment;I)LX/1MM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/1J1;->A0g:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2H:Ljava/util/Map;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PB;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7PB;->A01(LX/7PB;)V

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    invoke-virtual {v0}, LX/7uQ;->A0G()V

    return-void
.end method

.method public bridge synthetic Akp(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/1Kt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7qN;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8Bp;->Akq(LX/1Kt;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public BRa()V
    .locals 9

    iget-object v5, p0, LX/7qN;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:Z

    invoke-static {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:Z

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:J

    sub-long/2addr v7, v0

    invoke-virtual {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2k()LX/1MM;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A20:LX/07C;

    const/4 v6, 0x2

    new-instance v3, LX/7vF;

    invoke-direct/range {v3 .. v8}, LX/7vF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/7qN;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/8Bp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bp;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
