.class public final Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;
.super LX/92v;
.source ""

# interfaces
.implements LX/Ac8;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Z

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroidx/appcompat/widget/Toolbar;

.field public A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0G:LX/0PQ;

.field public final A0H:LX/0PQ;

.field public final A0I:LX/0PQ;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/9uG;

.field public final A0R:LX/9vf;

.field public final A0S:Ljava/util/Map;

.field public final A0T:LX/00q;

.field public final A0U:LX/0lh;

.field public final A0V:LX/0NI;

.field public final A0W:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/92v;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0S:Ljava/util/Map;

    invoke-static {}, LX/8D4;->A0U()LX/9uG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Q:LX/9uG;

    invoke-static {}, LX/1af;->A10()LX/0BO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W:LX/0BO;

    const/16 v0, 0x762

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:LX/05V;

    const/16 v0, 0x75e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vf;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9vf;

    const v0, 0x102b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0T:LX/00q;

    invoke-static {}, LX/8D1;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    invoke-static {}, LX/8D3;->A0m()LX/0lh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0U:LX/0lh;

    const/16 v0, 0xb22

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0J:LX/00q;

    const/16 v0, 0x846

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:LX/05V;

    const v0, 0x10264

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O:LX/05V;

    invoke-static {}, LX/8D2;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0P:LX/05V;

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:LX/0NI;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/9zk;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/0PQ;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/9zk;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0G:LX/0PQ;

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/9zk;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0H:LX/0PQ;

    return-void
.end method

.method public static final A0O(LX/Acq;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V
    .locals 14

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    move-object v4, p0

    move-object v1, p1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    new-instance v3, LX/AGf;

    invoke-direct {v3, p1, v8}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v12, 0x7f124087

    const v11, 0x7f123f03

    const v10, 0x7f120ac1

    const v9, 0x7f120ac2

    new-instance v2, LX/9p6;

    move-object v7, v5

    move p0, v8

    move-object v6, v5

    move v13, v8

    invoke-direct/range {v2 .. v14}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    :goto_0
    invoke-virtual {v1, v2}, LX/92v;->A5F(LX/9p6;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const v12, 0x7f1222a9

    const v11, 0x7f120ac1

    const v10, 0x7f120ac2

    const/4 v9, 0x0

    new-instance v2, LX/9p6;

    move-object v7, v5

    move-object v8, v5

    move p0, v9

    move p1, v9

    move-object v3, v2

    move-object v6, v5

    move v13, v9

    invoke-direct/range {v3 .. v15}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    goto :goto_0
.end method

.method public static final A0W(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v2, "lowResImageView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A5B(I)V
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const-string v5, "chatTransferViewModel"

    const/4 v8, 0x0

    if-eq v1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :goto_0
    invoke-super {v0, v1}, LX/92v;->A5B(I)V

    return-void

    :pswitch_0
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v4, :cond_4

    iget-boolean v2, v4, LX/8L4;->A04:Z

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/8L4;->A0F:LX/06e;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v3, v4, LX/8L4;->A0L:LX/07C;

    const/16 v2, 0x16

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0u()V

    goto :goto_0

    :pswitch_1
    const-string v2, "p2p/fpm/ChatTransferActivity/ show battery is not sufficient dialog"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0J:LX/00q;

    invoke-static {v2}, LX/8D5;->A0P(LX/00q;)LX/0sP;

    move-result-object v2

    invoke-virtual {v2}, LX/0sP;->A00()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    const-wide/16 v4, 0x0

    :goto_1
    const v6, 0x7f120aed

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/0M6;->A02:LX/00V;

    invoke-virtual {v2}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v0, v2, v3, v12, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x5

    new-instance v7, LX/AGf;

    invoke-direct {v7, v0, v2}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7f1222a9

    const v13, 0x7f120aee

    move-object v11, v8

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    new-instance v6, LX/9p6;

    move-object v9, v8

    move v14, v12

    invoke-direct/range {v6 .. v18}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    invoke-virtual {v0, v6}, LX/92v;->A5F(LX/9p6;)V

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v2

    goto :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    invoke-static {v2}, LX/8D1;->A0o(LX/00q;)LX/0kB;

    move-result-object v4

    const/16 v3, 0x26

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v5, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0H:LX/0PQ;

    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0P:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v2}, LX/07t;->A06()Lcom/zahra/whatsapp/Me;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v2, v4, v3}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x1

    new-instance v2, LX/AGf;

    invoke-direct {v2, v0, v3}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O(LX/Acq;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9vf;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v5, "feature_eligibility_check"

    move v4, v3

    invoke-virtual/range {v2 .. v7}, LX/9vf;->A08(IILjava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9vf;

    const-string v2, "network_connection_check"

    invoke-virtual {v3, v2}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/8L4;->A0L:LX/07C;

    const/16 v2, 0x14

    :goto_2
    invoke-static {v3, v4, v2}, LX/AOT;->A02(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v3, :cond_4

    const v2, 0x7f120acf

    invoke-virtual {v3, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0s(I)LX/9p6;

    move-result-object v2

    goto :goto_3

    :pswitch_6
    iget-object v8, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9vf;

    const/16 v10, 0x11

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const-string v11, "feature_eligibility_check"

    invoke-virtual/range {v8 .. v13}, LX/9vf;->A08(IILjava/lang/String;J)V

    new-instance v3, LX/AGf;

    invoke-direct {v3, v0, v2}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v4, LX/AGf;

    invoke-direct {v4, v0, v2}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v12, 0x7f123ec9

    const v11, 0x7f120e66

    const v8, 0x7f0e111c

    move-object v7, v5

    move v13, v9

    move v14, v9

    new-instance v2, LX/9p6;

    move-object v6, v5

    move v10, v9

    invoke-direct/range {v2 .. v14}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    :goto_3
    invoke-virtual {v0, v2}, LX/92v;->A5F(LX/9p6;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9vf;

    const-string v2, "feature_eligibility_check"

    invoke-virtual {v3, v2}, LX/9vf;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public A5C(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n8;

    invoke-virtual {v0, v1}, LX/0n8;->A00(Z)V

    :cond_0
    invoke-super {p0, p1}, LX/92v;->A5C(I)V

    return-void
.end method

.method public A5G(LX/9lD;)V
    .locals 24

    move-object/from16 v5, p1

    if-nez p1, :cond_0

    const-string v0, "p2p/fpm/ChatTransferActivity/onCurrentScreenChanged/viewData is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    move-object/from16 v15, p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A00:I

    invoke-static {v0}, LX/9lD;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lottieMinFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lottieMaxFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldLoop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/9lD;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "titleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A0G:I

    invoke-static {v15, v1, v0}, LX/1ad;->A1N(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, v5, LX/9lD;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget v0, v5, LX/9lD;->A0E:I

    invoke-static {v15, v1, v2, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subtitleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondSubtitleText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A0A:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondSubtitleVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A0B:I

    invoke-static {v0}, LX/9lD;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qrCodeVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A09:I

    invoke-static {v0}, LX/9lD;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progressSpinnerVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A08:I

    invoke-static {v0}, LX/9lD;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progressDescriptionVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A07:I

    invoke-static {v0}, LX/9lD;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progressDescriptionText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A06:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progressBarVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A05:I

    invoke-static {v0}, LX/9lD;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progressPercent="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "primaryBtnVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A04:I

    invoke-static {v0}, LX/9lD;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "primaryBtnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A03:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondaryBtnVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A0D:I

    invoke-static {v0}, LX/9lD;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondaryBtnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/9lD;->A0C:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepAwake="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/9lD;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "includeHelpLink="

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showBackArrow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/9lD;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v2, v5, LX/9lD;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subtitleTextArg="

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v5, LX/9lD;->A0I:LX/Acr;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "primaryBtnClick="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v5, LX/9lD;->A0J:LX/Acr;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "secondaryBtnClick="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v5, LX/9lD;->A0H:LX/Acr;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backPress="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, LX/9lD;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "steps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9lD;->A0L:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    iget v0, v5, LX/9lD;->A0E:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error="

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const-string v1, ", "

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v4}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    iget-object v6, v5, LX/9lD;->A0L:Ljava/util/List;

    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/0wo;

    if-nez v0, :cond_7

    const v0, 0x7f0b089b

    invoke-static {v15, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iput-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b089a

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A00:Landroid/widget/LinearLayout;

    :cond_7
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/0wo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v8, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0S:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v7, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9S5;

    iget v1, v2, LX/9S5;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    iget v3, v2, LX/9S5;->A03:I

    if-eqz v3, :cond_e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v9, 0x2

    const v2, 0x7f080464

    const v1, 0x7f120b08

    const v0, 0x7f120b07

    if-eq v3, v9, :cond_a

    const v2, 0x7f080bd4

    const v1, 0x7f120b02

    const v0, 0x7f120b01

    :cond_a
    :goto_3
    new-instance v11, LX/9db;

    invoke-direct {v11, v2, v1, v0}, LX/9db;-><init>(III)V

    :goto_4
    iget v10, v11, LX/9db;->A00:I

    iget v9, v11, LX/9db;->A02:I

    iget v2, v11, LX/9db;->A01:I

    const v0, 0x7f150182

    new-instance v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-direct {v1, v15, v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v15, v10}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1, v8, v3}, LX/1aj;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2

    :cond_b
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-nez v0, :cond_c

    const-string v0, "chatTransferViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_c
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y()Z

    move-result v0

    const v2, 0x7f120b06

    if-eqz v0, :cond_d

    const v2, 0x7f120afe

    :cond_d
    const v1, 0x7f080630

    const v0, 0x7f120b03

    new-instance v11, LX/9db;

    invoke-direct {v11, v1, v2, v0}, LX/9db;-><init>(III)V

    goto :goto_4

    :cond_e
    const v2, 0x7f080bd4

    const v1, 0x7f120b00

    const v0, 0x7f120aff

    goto :goto_3

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9S5;

    iget v0, v12, LX/9S5;->A03:I

    invoke-static {v8, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/4 v11, 0x1

    if-nez v0, :cond_11

    invoke-virtual {v15, v11}, LX/92v;->A5H(Z)V

    :cond_11
    if-eqz v4, :cond_10

    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_12

    iget v0, v12, LX/9S5;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_13

    iget v0, v12, LX/9S5;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    iget v1, v12, LX/9S5;->A02:I

    if-eqz v1, :cond_1d

    if-eq v1, v11, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_14
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_15

    sget-object v0, LX/96Z;->A04:LX/96Z;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/96Z;)V

    sget-object v0, LX/96O;->A02:LX/96O;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/96O;)V

    :cond_15
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v15, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_16
    iget-object v10, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v9, 0x0

    if-eqz v10, :cond_1a

    iget v7, v12, LX/9S5;->A00:I

    const/4 v6, 0x2

    if-eq v7, v11, :cond_1c

    if-eq v7, v6, :cond_1b

    iget v0, v12, LX/9S5;->A01:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_19

    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v10, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v10}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_17
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_18
    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_19
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v15, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_1a
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_1b
    iget v1, v12, LX/9S5;->A01:I

    iget-object v13, v15, LX/92v;->A0B:LX/1AS;

    iget-object v0, v15, LX/92v;->A05:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "learn-more"

    invoke-static {v15, v3, v11, v9, v1}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/ANw;

    invoke-direct {v0, v12, v15, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v15, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_8

    :cond_1c
    iget-object v3, v15, LX/92v;->A0B:LX/1AS;

    iget v1, v12, LX/9S5;->A01:I

    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "learn-more"

    invoke-static {v15, v2, v0, v9, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v15, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {v3, v15, v0, v1, v2}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_8

    :cond_1d
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_1e

    sget-object v0, LX/96Z;->A03:LX/96Z;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/96Z;)V

    sget-object v0, LX/96O;->A02:LX/96O;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/96O;)V

    :cond_1e
    iget-object v3, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f040a46

    const v1, 0x7f0608de

    goto :goto_9

    :cond_1f
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_20

    const v0, 0x7f08046c

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    sget-object v0, LX/96Z;->A05:LX/96Z;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/96Z;)V

    sget-object v0, LX/96O;->A02:LX/96O;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/96O;)V

    :cond_20
    iget-object v3, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f040a47

    const v1, 0x7f0608df

    :goto_9
    if-eqz v3, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v3, v2, v1}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_21
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_22
    iget-boolean v0, v5, LX/9lD;->A0O:Z

    const-string v2, "titleToolbar"

    const/4 v4, 0x0

    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_24

    if-nez v1, :cond_23

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_23
    const/16 v0, 0x29

    invoke-static {v5, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_26

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_24
    if-nez v1, :cond_25

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_25
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_26
    invoke-static {v15}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v15, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0803f1

    if-eqz v2, :cond_27

    const v0, 0x7f0803f3

    :cond_27
    invoke-static {v15, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Landroid/view/ViewGroup;

    if-nez v1, :cond_28

    const-string v0, "imageLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_28
    iget v0, v5, LX/9lD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/9lD;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_37

    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_2a

    const-string v1, "lowResImageView"

    :cond_29
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const-string v1, "chatTransferViewModel"

    if-eqz v0, :cond_29

    iget v1, v0, LX/8L4;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_37

    const/4 v0, 0x5

    if-eq v1, v0, :cond_37

    :cond_2b
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "lottieAnimationView"

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2d

    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v7, :cond_35

    new-instance v6, LX/9MD;

    invoke-direct {v6, v15}, LX/9MD;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    iget-object v0, v7, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/FML;

    if-eqz v0, :cond_2c

    iget-object v3, v6, LX/9MD;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v1, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_35

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    iget-object v0, v7, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_35

    const v0, 0x7f14007b

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2d
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_2e

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2e
    iget v0, v5, LX/9lD;->A02:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2f

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2f
    iget v3, v5, LX/9lD;->A02:I

    iget v1, v5, LX/9lD;->A01:I

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0, v3, v1}, LX/Dl4;->A0H(II)V

    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_30

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    iget v3, v5, LX/9lD;->A02:I

    iget v1, v5, LX/9lD;->A01:I

    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v3, v1, :cond_31

    if-nez v0, :cond_36

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_31
    if-nez v0, :cond_32

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    iget-object v3, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v3, :cond_33

    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_33
    iget-boolean v1, v5, LX/9lD;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_34

    const/4 v0, -0x1

    :cond_34
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto :goto_b

    :cond_35
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_37
    :goto_b
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_38

    const-string v0, "title"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_38
    iget v0, v5, LX/9lD;->A0G:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "subtitle"

    if-nez v3, :cond_39

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_39
    iget v0, v5, LX/9lD;->A0F:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v6, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v6, :cond_3a

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3a
    iget-object v1, v5, LX/9lD;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    iget v0, v5, LX/9lD;->A0E:I

    invoke-static {v15, v1, v3, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v11, "secondSubtitle"

    if-nez v1, :cond_3c

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3b
    iget v0, v5, LX/9lD;->A0E:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_c

    :cond_3c
    iget v0, v5, LX/9lD;->A0B:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/9lD;->A0B:I

    if-nez v0, :cond_3f

    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v1, :cond_3d

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3d
    iget v0, v5, LX/9lD;->A0E:I

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v10, v15, LX/0MA;->A04:LX/07B;

    iget-object v9, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:LX/0NI;

    iget-object v8, v15, LX/0MF;->A09:LX/0NZ;

    iget-object v7, v15, LX/0MA;->A06:LX/08g;

    iget-object v6, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v6, :cond_3e

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3e
    iget v1, v5, LX/9lD;->A0A:I

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    invoke-static {v15, v3, v0, v2, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W:LX/0BO;

    const-string v0, "1313491802751163"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    invoke-static/range {v15 .. v23}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v15}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v0, v0, LX/8L4;->A0B:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IYs;

    iget v0, v5, LX/9lD;->A09:I

    if-nez v0, :cond_40

    if-eqz v1, :cond_40

    invoke-virtual {v15, v1}, LX/92v;->A5E(LX/IYs;)V

    :goto_d
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-nez v1, :cond_43

    const-string v0, "progressSpinner"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_40
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    if-nez v1, :cond_41

    const-string v0, "qrCodeViewStub"

    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_41
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v1, v15, LX/92v;->A02:LX/9Z5;

    if-eqz v1, :cond_42

    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9Z5;->A00(Landroid/view/Window;)V

    iput-boolean v2, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Z

    invoke-virtual {v15}, LX/0M3;->invalidateOptionsMenu()V

    goto :goto_d

    :cond_42
    const-string v0, "brightnessController"

    goto :goto_e

    :cond_43
    iget v0, v5, LX/9lD;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v2, "progressDescription"

    if-nez v1, :cond_44

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_44
    iget v0, v5, LX/9lD;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    const-string v3, "progressBar"

    if-nez v1, :cond_45

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_45
    iget v0, v5, LX/9lD;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/9lD;->A05:I

    if-nez v0, :cond_47

    iget v2, v5, LX/9lD;->A06:I

    const/4 v1, 0x0

    invoke-static {v15}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v11, 0x3

    new-instance v6, LX/5Oo;

    move-object v7, v15

    move-object v8, v4

    move v9, v2

    move v10, v1

    invoke-direct/range {v6 .. v11}, LX/5Oo;-><init>(Ljava/lang/Object;LX/0gH;III)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    if-nez v0, :cond_46

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_46
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    goto :goto_f

    :cond_47
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_48

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_48
    iget v0, v5, LX/9lD;->A06:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_f
    iget-object v1, v15, LX/92v;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_4e

    iget v0, v5, LX/9lD;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/92v;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_4d

    iget v0, v5, LX/9lD;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v15, LX/92v;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_4c

    const/16 v0, 0x2a

    invoke-static {v5, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x5c0ddfc8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v3, "secondaryBtn"

    if-nez v1, :cond_49

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_49
    iget v0, v5, LX/9lD;->A0D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_4a

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4a
    iget v0, v5, LX/9lD;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_4b

    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4b
    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x1462e62b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-super {v15, v5}, LX/92v;->A5G(LX/9lD;)V

    return-void

    :cond_4c
    const-string v0, "primaryBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4d
    const-string v0, "primaryBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4e
    const-string v0, "primaryBtn"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public BgO()Z
    .locals 1

    const-string v0, "p2p/fpm/ChatTransferActivity/logout received from the server"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/92v;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferActivity/ onActivityResult: requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode: "

    invoke-static {v0, v1, p2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const-string v2, "chatTransferViewModel"

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v5, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v5, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "qr_code_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/8L4;->A0o(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const-string v0, "refetch_otp_and_continue"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    if-eqz p3, :cond_5

    :cond_3
    const-string v0, "refetch_otp"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferActivity/ onActivityResult/refetchAndContinue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", refetchCode: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-ne p2, v5, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/refetching otp"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/AUn;

    invoke-direct {v0, p0, v4, v1, v3}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/92v;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b088b

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c0b

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b088d

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b088c

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0897

    invoke-static {p0, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    const v0, 0x7f0b089d

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b089c

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0898

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0892

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const v0, 0x7f0b0891

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0890

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    const v0, 0x7f0b088f

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/92v;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b0899

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iput-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const-string v7, "chatTransferViewModel"

    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:LX/1Fs;

    const/16 v1, 0x1c

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x25

    invoke-static {p0, v2, v0, v3}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/1Fs;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0, v3}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/1Fs;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0, v3}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:LX/1Fs;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0, v3}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v5, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v5, :cond_6

    iput-object v5, p0, LX/92v;->A01:LX/8L4;

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/8L4;->A0k(Landroid/os/Bundle;)V

    :cond_0
    iget-object v6, v2, LX/8L4;->A0G:LX/06e;

    const/16 v1, 0x23

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v1}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x26

    invoke-static {p0, v6, v0, v4}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v2, LX/8L4;->A0D:LX/06e;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0, v4}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, v2, LX/8L4;->A0A:LX/06e;

    invoke-static {p0, v0, v3, v4}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v1, v2, LX/8L4;->A07:LX/06e;

    new-instance v0, LX/AYt;

    invoke-direct {v0, p0, v4}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0, v4}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v2, LX/8L4;->A09:LX/06e;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0, v4}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v1, v2, LX/8L4;->A08:LX/06e;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0, v4}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v1, v2, LX/8L4;->A0E:LX/06e;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0, v4}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v1, v2, LX/8L4;->A0F:LX/06e;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0, v4}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v1, v2, LX/8L4;->A0C:LX/06e;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0, v4}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v2, v2, LX/8L4;->A0B:LX/06e;

    const/16 v1, 0x15

    new-instance v0, LX/AYu;

    invoke-direct {v0, v5, p0, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v4}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/1Fs;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0, v3}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1Fs;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0, v3}, LX/AYt;->A00(LX/0Lk;LX/06d;II)V

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_2

    const-string v7, "titleToolbar"

    :cond_1
    :goto_0
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_4

    const-string v7, "lottieAnimationView"

    goto :goto_0

    :cond_4
    const v0, 0x7f14007b

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    if-eqz v0, :cond_5

    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/fetching otp"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v3, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/92v;->A09:LX/0Gw;

    const/16 v0, 0x4d7d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const v0, 0x7f120ad8

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const/4 v1, 0x1

    const v0, 0x7f122b50

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x2

    const v0, 0x7f120afb

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget-object v0, LX/9JZ;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-boolean v3, v0, LX/8L4;->A04:Z

    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/92v;->A09:LX/0Gw;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    const/16 v0, 0x5069

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x506a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v1, 0x4

    const v0, 0x7f122bd6

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, -0x45971516

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    const-string v2, "chatTransferViewModel"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    return v4

    :cond_0
    invoke-virtual {p0}, LX/92v;->A5A()V

    return v4

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v1, :cond_3

    sget-object v0, LX/9lV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, LX/8L4;->A0g()V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8L4;->A0g()V

    return v4

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0U:LX/0lh;

    const-string v2, "chat-transfer"

    invoke-virtual {v3, v2}, LX/0lh;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mi;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p0, v2, v0}, LX/9mi;->A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottieAnimationView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    :cond_0
    invoke-super {p0}, LX/0MA;->onPause()V

    return-void

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/92v;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottieAnimationView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const-string v3, "chatTransferViewModel"

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    iget v0, v2, LX/8L4;->A00:I

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p2p/fpm/ChatTransferViewModel/App version now supported after update, transitioning to setup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/8L4;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/8L4;->A0a()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/92v;->A59()LX/8L4;

    move-result-object v0

    iget-object v0, v0, LX/8L4;->A0D:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/8L4;->A0L:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/AOT;->A02(LX/07C;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, LX/8L4;->A0k(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "p2p/fpm/ChatTransferViewModel/handleOnResume called without initialization and no extras available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, LX/0Ly;->onTrimMemory(I)V

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const-string v0, "chatTransferViewModel"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v1, v1, LX/8L4;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x58ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:LX/0NI;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
