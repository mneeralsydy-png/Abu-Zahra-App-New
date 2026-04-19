.class public final LX/7F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/7Io;

.field public final A06:LX/0fJ;

.field public final A07:LX/0lN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/7F5;->A06:LX/0fJ;

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lN;

    iput-object v0, p0, LX/7F5;->A07:LX/0lN;

    const/16 v0, 0x411

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Io;

    iput-object v0, p0, LX/7F5;->A05:LX/7Io;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F5;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7F5;->A04:LX/07B;

    const/16 v0, 0x17e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F5;->A02:LX/05V;

    const v0, 0xc04b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F5;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F5;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0Fq;III)Landroid/content/Intent;
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7F5;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A1R(LX/05V;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7F5;->A04:LX/07B;

    const/16 v0, 0x1d86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v13, 0x2

    const/16 v15, 0x9

    iget-object v4, v2, LX/7F5;->A05:LX/7Io;

    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v6

    move/from16 v14, p5

    move-object v7, v6

    invoke-virtual/range {v4 .. v15}, LX/7Io;->A01(Landroid/content/Context;LX/7Ut;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.composer.textcomposer.TextStatusComposerActivityV2"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "camera_origin"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_0

    const-string v0, "entry_point"

    invoke-static {v4, v3, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    return-object v4
.end method

.method public A01(Landroid/content/Context;LX/0Fq;LX/74b;IIII)Landroid/content/Intent;
    .locals 12

    const/4 v7, 0x0

    iget-object v1, p0, LX/7F5;->A04:LX/07B;

    const/16 v0, 0x1d86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v1, p1

    move/from16 v4, p4

    move/from16 v10, p6

    move/from16 v11, p7

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-object v0, p0, LX/7F5;->A05:LX/7Io;

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, p3

    move-object v8, v2

    invoke-virtual/range {v0 .. v11}, LX/7Io;->A01(Landroid/content/Context;LX/7Ut;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7F5;->A07:LX/0lN;

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    move v5, v10

    move v6, v11

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/0lN;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, LX/6sF;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v10, 0x22

    const/4 v6, 0x0

    move-object v1, p1

    move-object v8, p2

    move-object v4, v3

    move-object v9, v6

    invoke-static/range {v1 .. v10}, LX/0fJ;->A0I(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/4Lw;LX/0MA;IIIII)V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, LX/7F5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14J;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LX/14J;->A00(LX/0MA;)LX/79A;

    move-result-object v2

    iget-object v0, v11, LX/7F5;->A00:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2e5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move/from16 v7, p3

    move/from16 v10, p4

    move/from16 v8, p5

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/79A;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/7F5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78n;

    const/4 v6, 0x0

    const/4 v11, 0x1

    sget-object v4, LX/490;->A00:LX/490;

    move-object/from16 v5, p1

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v11}, LX/78n;->A01(Landroid/app/Activity;LX/0Fq;LX/4Lw;Ljava/lang/Integer;IIIII)V

    return-void

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v14, 0x0

    sget-object v13, LX/490;->A00:LX/490;

    move/from16 v18, p7

    move-object v12, v3

    move v15, v7

    move/from16 v16, v10

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v18}, LX/7F5;->A01(Landroid/content/Context;LX/0Fq;LX/74b;IIII)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
