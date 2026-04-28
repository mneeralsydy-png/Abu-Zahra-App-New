.class public final LX/28q;
.super LX/28r;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2ck;

.field public final A02:LX/0nu;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v5

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v3

    const/16 v0, 0x406

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ck;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nu;

    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v5, v4}, LX/28r;-><init>(Landroid/view/View;LX/168;LX/00V;LX/0kL;)V

    iput-object v3, p0, LX/28q;->A03:LX/0NI;

    iput-object v2, p0, LX/28q;->A01:LX/2ck;

    iput-object v1, p0, LX/28q;->A02:LX/0nu;

    const v0, 0x7f0b208e

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28q;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Landroid/content/Context;LX/2ZR;LX/7Jw;LX/1M4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)V
    .locals 18

    move-object/from16 v8, p4

    check-cast v8, LX/1M5;

    const/16 v16, 0x0

    move-object/from16 v7, p3

    invoke-static {v8, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-super/range {v4 .. v15}, LX/28r;->A02(Landroid/content/Context;LX/2ZR;LX/7Jw;LX/1M4;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)V

    invoke-virtual {v8}, LX/1M4;->Akh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    :cond_1
    iget-object v3, v4, LX/2jY;->A00:Landroid/view/View;

    const v0, 0x7f0b208b

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/30P;

    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    move-object v12, v8

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LX/30P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, -0x68bc36e9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2089

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iget-object v0, v7, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1M5;->A0m(Ljava/lang/String;)LX/1NP;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v14

    iget-object v11, v4, LX/28q;->A02:LX/0nu;

    const/4 v0, 0x5

    new-instance v13, LX/3Gm;

    invoke-direct {v13, v12, v0}, LX/3Gm;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poll-"

    invoke-static {v2, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v16

    invoke-virtual/range {v11 .. v17}, LX/0nu;->A0K(Landroid/view/View;LX/8BF;LX/8CW;Ljava/lang/Object;ZZ)V

    return-void

    :cond_2
    const v0, 0x7f080951

    invoke-static {v5, v12, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method
