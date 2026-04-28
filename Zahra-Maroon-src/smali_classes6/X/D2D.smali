.class public final LX/D2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0M3;

.field public final synthetic A02:LX/C7F;

.field public final synthetic A03:LX/AtB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0M3;LX/C7F;LX/AtB;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/D2D;->A03:LX/AtB;

    iput p6, p0, LX/D2D;->A00:I

    iput-object p2, p0, LX/D2D;->A02:LX/C7F;

    iput-object p4, p0, LX/D2D;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/D2D;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/D2D;->A01:LX/0M3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeQ()V
    .locals 1

    iget-object v0, p0, LX/D2D;->A03:LX/AtB;

    iget-object v0, v0, LX/AtB;->A0A:LX/06e;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    return-void
.end method

.method public BeR(LX/C4k;)V
    .locals 28

    move-object/from16 v14, p0

    iget-object v13, v14, LX/D2D;->A03:LX/AtB;

    iget-object v0, v13, LX/AtB;->A0G:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVH;

    iget v0, v14, LX/D2D;->A00:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v12, "order_creates_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v2, v12, v0, v1}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/AtB;->A0I:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CV6;

    new-instance v1, LX/Car;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/5oa;->A0t(LX/00q;LX/Car;)V

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/Car;->A02(LX/Car;I)V

    iget-object v0, v13, LX/AtB;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v13, LX/AtB;->A03:LX/06e;

    invoke-static {v0, v1}, LX/Car;->A00(LX/06d;LX/Car;)V

    iget-object v11, v13, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v11, v1, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v14, LX/D2D;->A02:LX/C7F;

    iget-object v10, v2, LX/C7F;->A01:Ljava/lang/String;

    iput-object v10, v1, LX/Car;->A0E:Ljava/lang/String;

    iget-object v0, v14, LX/D2D;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Car;->A03:Ljava/lang/Boolean;

    iget-object v0, v13, LX/AtB;->A0M:LX/05V;

    invoke-static {v0, v11}, LX/AhE;->A0e(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4iz;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/CV6;->A04(LX/Car;)V

    iget-object v0, v13, LX/AtB;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FtW;

    const/16 v0, 0x423a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CVO;

    iget-object v0, v13, LX/AtB;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5qU;

    move-object/from16 v3, p1

    iget-object v15, v3, LX/C4k;->A01:[B

    iget-object v6, v14, LX/D2D;->A05:Ljava/lang/String;

    invoke-virtual {v4}, LX/CVO;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v11}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v5, v0, LX/CU5;->A00:LX/0I5;

    if-eqz v5, :cond_3

    :goto_1
    iget-object v4, v3, LX/C4k;->A00:Ljava/io/File;

    iget-object v3, v2, LX/C7F;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/C7F;->A00:LX/C7G;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/C7G;->A00:LX/1XG;

    iget-object v2, v2, LX/1XG;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/C7G;->A02:Ljava/math/BigDecimal;

    :goto_2
    iget-object v0, v13, LX/AtB;->A0J:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v23, "UNKNOWN"

    if-eqz v1, :cond_0

    const-string v0, "smb_meta_catalog"

    iget-object v1, v1, LX/FtW;->A0H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v23, "SMB_META_CATALOG"

    :cond_0
    :goto_3
    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move/from16 v26, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v26}, LX/5qU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BI)V

    iget-object v4, v14, LX/D2D;->A01:LX/0M3;

    iget-object v0, v13, LX/AtB;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07T;

    const-string v2, "CartViewMode:sendCart"

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v11, v0}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVH;

    invoke-virtual {v0, v12, v9}, LX/CVH;->A06(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "catalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v23, "NATIVE"

    goto :goto_3

    :cond_2
    move-object v2, v8

    goto :goto_2

    :cond_3
    move-object v5, v11

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto/16 :goto_0
.end method
