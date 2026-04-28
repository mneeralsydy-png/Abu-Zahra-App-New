.class public final LX/6aR;
.super LX/6aJ;
.source ""


# instance fields
.field public A00:LX/76u;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/5qV;

.field public final A08:LX/8Cm;

.field public final A09:LX/0nu;

.field public final A0A:Lcom/whatsapp/mediaview/api/PhotoView;

.field public final A0B:LX/1Cc;

.field public final A0C:LX/8Bw;

.field public final A0D:LX/7Pq;

.field public final A0E:LX/7Lb;

.field public final A0F:LX/07B;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/07B;LX/08g;LX/07T;LX/00V;LX/5qV;LX/8Cm;LX/79c;LX/0nu;LX/1Cc;LX/8Bw;LX/79n;LX/0NZ;LX/0NI;)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v12, p10

    move-object/from16 v2, p18

    move-object/from16 v11, p8

    invoke-static {v11, v2, v12}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x3

    const/4 v1, 0x4

    move-object/from16 v20, p7

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p12

    move-object/from16 v13, p9

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v13, v3, v1, v0}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    move-object/from16 v19, p3

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v0, p14

    move-object/from16 v10, p6

    invoke-static {v10, v1, v0}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0xd

    move-object/from16 v8, p11

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0xf

    move-object/from16 v1, p13

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    invoke-static {v1, v15, v14, v6}, LX/5oZ;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v26, p17

    move-object/from16 v25, p16

    move-object/from16 v9, p15

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v27, v2

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v27}, LX/6aJ;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/8Co;LX/79c;LX/8Bw;LX/79n;LX/0NZ;LX/0NI;)V

    iput-object v12, v6, LX/6aR;->A07:LX/5qV;

    iput-object v10, v6, LX/6aR;->A0F:LX/07B;

    iput-object v0, v6, LX/6aR;->A0B:LX/1Cc;

    iput-object v8, v6, LX/6aR;->A08:LX/8Cm;

    iput-object v9, v6, LX/6aR;->A0C:LX/8Bw;

    iput-object v1, v6, LX/6aR;->A09:LX/0nu;

    iput-object v15, v6, LX/6aR;->A05:LX/00q;

    iput-object v14, v6, LX/6aR;->A04:LX/00q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v6, LX/6aR;->A03:Landroid/graphics/PointF;

    const v0, 0xc243

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pq;

    iput-object v0, v6, LX/6aR;->A0D:LX/7Pq;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, v6, LX/6aR;->A06:LX/05V;

    invoke-interface {v8}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A04:LX/6kw;

    if-eq v1, v0, :cond_0

    instance-of v0, v8, LX/6PN;

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, LX/6PN;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6PN;->A01:LX/1PP;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/5pn;->A0p:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/5pn;->A0M:LX/Dic;

    invoke-virtual {v0}, LX/Dic;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    invoke-interface {v8}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/5pn;->A0R:Ljava/lang/String;

    :goto_0
    invoke-interface {v8}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/5pn;->A0V:Ljava/lang/String;

    :cond_1
    invoke-static {v11}, LX/7Lb;->A00(LX/07T;)LX/7Lb;

    move-result-object v11

    invoke-interface {v8}, LX/8Cn;->Ap0()LX/0Fq;

    move-result-object v12

    iput-object v12, v11, LX/7Lb;->A03:LX/0Fq;

    if-eqz v12, :cond_2

    iget-object v0, v11, LX/7Lb;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/72n;

    iget-object v0, v13, LX/72n;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wv;

    iget-object v0, v0, LX/6wv;->A00:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-static {v14}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5905

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5dee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/72n;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v0}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v11, LX/7Lb;->A00:J

    :cond_2
    iput-object v11, v6, LX/6aR;->A0E:LX/7Lb;

    invoke-interface {v8}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/5pn;->A09:I

    const/4 v1, 0x1

    if-eq v0, v7, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v8}, LX/5oV;->A1X(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/6aR;->A0E:LX/7Lb;

    const-wide/16 v0, 0x1a5e

    :goto_1
    iput-wide v0, v2, LX/7Lb;->A00:J

    :cond_5
    :goto_2
    invoke-static {v6}, LX/7Pu;->A03(LX/7Pu;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/6WK;

    move-object/from16 v0, v25

    invoke-direct {v1, v2, v6, v0}, LX/6WK;-><init>(Landroid/content/Context;LX/6aR;LX/79n;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    iput-boolean v4, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    iput-boolean v5, v1, Lcom/whatsapp/mediaview/api/PhotoView;->A0U:Z

    invoke-virtual {v1, v5}, Lcom/whatsapp/mediaview/api/PhotoView;->setIsLongpressEnabled(Z)V

    const v0, 0x7f0b292e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, v6, LX/6aR;->A0A:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v6, LX/6aR;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v6, v0}, LX/7xA;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_6
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const/16 v0, 0x3757

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v6, LX/6aR;->A0E:LX/7Lb;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_7

    const/16 v1, 0x3e8

    :cond_7
    mul-int/lit8 v0, v1, 0x3c

    int-to-long v2, v0

    const-wide/16 v0, 0x7d0

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/7Lb;->A00:J

    instance-of v0, v8, LX/6Su;

    if-eqz v0, :cond_5

    invoke-interface {v9, v8}, LX/8Bw;->AZy(LX/8Co;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/6aR;->A0E:LX/7Lb;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7Lb;->A02(I)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, v6, LX/6aR;->A0E:LX/7Lb;

    iput-wide v1, v0, LX/7Lb;->A00:J

    goto :goto_2

    :cond_8
    invoke-interface {v8}, LX/8Co;->B4j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v6, LX/6aR;->A0E:LX/7Lb;

    invoke-static {v3}, LX/7GV;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/7Lb;->A02(I)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    move-object v2, v3

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackImage/invalid content type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "StatusPlaybackImage/invalid content type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0C()V
    .locals 1

    iget-object v0, p0, LX/6aR;->A00:LX/76u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/76u;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 1

    invoke-super {p0}, LX/6aJ;->A0D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6aR;->A02:Z

    return-void
.end method

.method public A0G()V
    .locals 1

    invoke-super {p0}, LX/6aJ;->A0G()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6aR;->A02:Z

    return-void
.end method
