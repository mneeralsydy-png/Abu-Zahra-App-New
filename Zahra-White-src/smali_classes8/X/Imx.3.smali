.class public LX/Imx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JO8;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0u8;

.field public final A0B:LX/0VV;

.field public final A0C:LX/8E9;

.field public final A0D:LX/0Yh;

.field public final A0E:LX/0Ys;

.field public final A0F:LX/0Z3;

.field public final A0G:LX/0pZ;

.field public final A0H:LX/07B;

.field public final A0I:LX/0D8;

.field public final A0J:LX/07t;

.field public final A0K:LX/07t;

.field public final A0L:LX/07T;

.field public final A0M:LX/07T;

.field public final A0N:LX/07C;

.field public final A0O:LX/07C;

.field public final A0P:LX/0HF;

.field public final A0Q:LX/8Dt;

.field public final A0R:LX/0fJ;

.field public final A0S:LX/0No;

.field public final A0T:LX/5od;

.field public final A0U:LX/ISZ;

.field public final A0V:LX/1XO;

.field public final A0W:LX/7LX;

.field public final A0X:LX/ISb;

.field public final A0Y:LX/0tx;

.field public final A0Z:LX/0e3;

.field public final A0a:LX/0dm;

.field public final A0b:LX/0jQ;

.field public final A0c:LX/Iem;

.field public final A0d:LX/IZZ;

.field public final A0e:LX/0MA;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public volatile A0i:Z


# direct methods
.method public constructor <init>(LX/Iem;LX/0MA;IZZZ)V
    .locals 26

    const/16 v25, 0xfd

    invoke-static/range {v25 .. v25}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v24

    const/16 v23, 0x18

    invoke-static/range {v23 .. v23}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/07t;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v22

    const/16 v21, 0xbf

    invoke-static/range {v21 .. v21}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/07C;

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Dt;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v20

    invoke-static {}, LX/H2F;->A0L()LX/0HF;

    move-result-object v19

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v18

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0pZ;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v17

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v16

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v10

    const/16 v0, 0x9ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jQ;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v8

    const/16 v0, 0x1b9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1XO;

    const/16 v0, 0x1ba0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ISZ;

    const v0, 0xc3af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LX;

    const/16 v0, 0x15da

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v4

    const v0, 0x1c11c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ISb;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0u8;

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c7

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, v1, LX/Imx;->A05:LX/00q;

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No;

    iput-object v0, v1, LX/Imx;->A0S:LX/0No;

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v1, LX/Imx;->A09:Lcom/google/common/base/Optional;

    const/16 v0, 0x1647

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tx;

    iput-object v0, v1, LX/Imx;->A0Y:LX/0tx;

    iput-object v15, v1, LX/Imx;->A0L:LX/07T;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Imx;->A0e:LX/0MA;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Imx;->A0H:LX/07B;

    iput-object v14, v1, LX/Imx;->A0J:LX/07t;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Imx;->A0R:LX/0fJ;

    iput-object v13, v1, LX/Imx;->A0N:LX/07C;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Imx;->A0I:LX/0D8;

    iput-object v12, v1, LX/Imx;->A0Q:LX/8Dt;

    iput-object v11, v1, LX/Imx;->A0G:LX/0pZ;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Imx;->A0P:LX/0HF;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Imx;->A0T:LX/5od;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Imx;->A08:LX/00q;

    iput-object v10, v1, LX/Imx;->A0D:LX/0Yh;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Imx;->A0a:LX/0dm;

    move/from16 v0, p4

    iput-boolean v0, v1, LX/Imx;->A0g:Z

    move/from16 v0, p5

    iput-boolean v0, v1, LX/Imx;->A0f:Z

    iput-object v9, v1, LX/Imx;->A0b:LX/0jQ;

    iput-object v8, v1, LX/Imx;->A0Z:LX/0e3;

    iput-object v7, v1, LX/Imx;->A0V:LX/1XO;

    iput-object v6, v1, LX/Imx;->A0U:LX/ISZ;

    iput-object v5, v1, LX/Imx;->A0W:LX/7LX;

    iput-object v4, v1, LX/Imx;->A06:LX/00q;

    iput-object v3, v1, LX/Imx;->A0X:LX/ISb;

    iput-object v2, v1, LX/Imx;->A0A:LX/0u8;

    invoke-static/range {v25 .. v25}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, v1, LX/Imx;->A0M:LX/07T;

    invoke-static/range {v23 .. v23}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, v1, LX/Imx;->A0K:LX/07t;

    invoke-static/range {v21 .. v21}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, v1, LX/Imx;->A0O:LX/07C;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, v1, LX/Imx;->A0B:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, v1, LX/Imx;->A0E:LX/0Ys;

    const v0, 0x1c10f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZZ;

    iput-object v0, v1, LX/Imx;->A0d:LX/IZZ;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, v1, LX/Imx;->A0F:LX/0Z3;

    const/16 v0, 0xc05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E9;

    iput-object v0, v1, LX/Imx;->A0C:LX/8E9;

    const/16 v0, 0x9cd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v1, LX/Imx;->A07:LX/00q;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Imx;->A0c:LX/Iem;

    move/from16 v0, p6

    iput-boolean v0, v1, LX/Imx;->A0h:Z

    move/from16 v0, p3

    iput v0, v1, LX/Imx;->A04:I

    return-void
.end method

.method private A00(II)V
    .locals 8

    iget-object v0, p0, LX/Imx;->A0I:LX/0D8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, LX/IH9;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public A01(LX/1Kt;LX/JzR;Ljava/lang/String;J)V
    .locals 9

    move-object v4, p0

    iget-object v1, p0, LX/Imx;->A0D:LX/0Yh;

    move-object v3, p1

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v2

    iget-object v1, p0, LX/Imx;->A0H:LX/07B;

    const/16 v0, 0x10c0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-interface {p2, p3}, LX/JzR;->AjW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1C8;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1C8;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Imx;->A0N:LX/07C;

    const/4 v6, 0x1

    new-instance v1, LX/JTq;

    move-wide v7, p4

    invoke-direct/range {v1 .. v8}, LX/JTq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A02(Landroid/os/Bundle;LX/1Kt;Ljava/lang/String;IZZ)Z
    .locals 22

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/Imx;->A0i:Z

    const/4 v15, 0x0

    if-nez v0, :cond_0

    iget-object v5, v13, LX/Imx;->A0e:LX/0MA;

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v15

    :cond_1
    iget-object v2, v13, LX/Imx;->A00:LX/JO8;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/JO8;->A03:Z

    iget-object v1, v2, LX/JO8;->A01:LX/Hfx;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v15}, LX/1YT;->A0O(Z)Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/JO8;->A01:LX/Hfx;

    :cond_2
    iget-object v1, v2, LX/JO8;->A0R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Imx;

    if-eqz v1, :cond_3

    iput-boolean v15, v1, LX/Imx;->A0i:Z

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v13, LX/Imx;->A00:LX/JO8;

    :cond_4
    move-object/from16 v14, p3

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v14, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "https://wa.me/qr/"

    const/4 v6, 0x0

    invoke-static {v1, v14}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    if-le v2, v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    const/4 v3, 0x1

    move/from16 v4, p4

    move/from16 v17, p6

    if-eqz v6, :cond_e

    iput-boolean v3, v13, LX/Imx;->A0i:Z

    new-instance v12, LX/JO8;

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/JO8;-><init>(LX/Imx;Ljava/lang/String;IIZ)V

    :goto_0
    iput-object v12, v13, LX/Imx;->A00:LX/JO8;

    iget-object v1, v12, LX/JO8;->A0R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Imx;

    if-eqz v4, :cond_8

    iget-object v1, v12, LX/JO8;->A0K:LX/06p;

    invoke-virtual {v1}, LX/06p;->A0R()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v0, v12, LX/JO8;->A0T:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/Imx;->A0e:LX/0MA;

    const v0, 0x7f120d73

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v12, LX/JO8;->A00:J

    iget-object v1, v12, LX/JO8;->A0G:LX/07B;

    iget-object v2, v12, LX/JO8;->A0Q:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v12, LX/JO8;->A0O:LX/IUB;

    iget v0, v12, LX/JO8;->A05:I

    invoke-static {v2, v0}, LX/It0;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/IUB;->A00:LX/0pb;

    const-string v1, "fetch_biz_info"

    iget-object v0, v0, LX/0pb;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AF;

    if-eqz v1, :cond_7

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/0AF;->A0A(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v6, LX/IUB;->A01:LX/07B;

    const/16 v0, 0x2917

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v6, LX/IUB;->A04:LX/C7N;

    new-instance v4, LX/JO7;

    invoke-direct {v4, v6, v12, v15}, LX/JO7;-><init>(LX/IUB;LX/Jvy;I)V

    iget-object v3, v5, LX/C7N;->A00:LX/07C;

    const/16 v1, 0x15

    new-instance v0, LX/DAw;

    invoke-direct {v0, v4, v5, v2, v1}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    const/4 v15, 0x1

    if-eqz p5, :cond_0

    iget-object v0, v13, LX/Imx;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dc;

    invoke-virtual {v0}, LX/8Dc;->A02()V

    return v15

    :cond_9
    iget-object v4, v6, LX/IUB;->A03:LX/0Pq;

    iget-object v1, v6, LX/IUB;->A02:LX/0hU;

    new-instance v0, LX/JO7;

    invoke-direct {v0, v6, v12, v3}, LX/JO7;-><init>(LX/IUB;LX/Jvy;I)V

    new-instance v6, LX/JEU;

    invoke-direct {v6, v5, v1, v4, v0}, LX/JEU;-><init>(LX/07B;LX/0hU;LX/0Pq;LX/Jvy;)V

    iget-object v5, v6, LX/JEU;->A00:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    const-string v0, "path"

    const/4 v7, 0x0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v2, v7}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const-string v0, "custom_url"

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v1, v0, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x5

    new-array v7, v0, [LX/0SX;

    const-string v1, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    invoke-static {v0, v1, v7, v15}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v4, v7, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v7}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v1, v0, v7}, LX/H2G;->A1U(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "smax_id"

    const-string v0, "79"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v8, v1, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v10, 0x7d00

    const/16 v9, 0x13b

    move-object v7, v0

    move-object v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetUserByCustomUrlProtocol/sendRequest/businessName="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pZ;->A0E(Landroid/net/Uri;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12, v2}, LX/JO8;->A00(LX/JO8;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v12, LX/JO8;->A0P:LX/0NI;

    iget-object v0, v12, LX/JO8;->A0N:LX/0Pq;

    new-instance v7, LX/JEV;

    invoke-direct {v7, v0, v12, v1}, LX/JEV;-><init>(LX/0Pq;LX/Jvy;LX/0NI;)V

    iget v0, v12, LX/JO8;->A05:I

    invoke-static {v2, v0}, LX/It0;->A03(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v7, LX/JEV;->A01:LX/0Pq;

    invoke-virtual {v6}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "code"

    invoke-static {v0, v1, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, LX/JEV;->A00:LX/0WH;

    iget-object v0, v0, LX/0WH;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "addressing_mode"

    const-string v0, "lid"

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    invoke-static {v4, v15}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "qr"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v2, v4, v15}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:qr"

    invoke-static {v1, v0, v4, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v4}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v5, v1, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0xd8

    move-object v8, v0

    move-object v9, v2

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_d
    iget-object v5, v12, LX/JO8;->A0H:LX/0D8;

    iget v3, v12, LX/JO8;->A06:I

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, v12, LX/JO8;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/It0;->A04(Ljava/lang/String;)Z

    move-result v12

    const/4 v7, 0x0

    invoke-static {v5, v15, v3}, LX/H2E;->A0k(Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v11, v7

    invoke-static/range {v5 .. v12}, LX/IH9;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iput-boolean v15, v4, LX/Imx;->A0i:Z

    invoke-static {v2}, LX/IHA;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    iget-object v1, v4, LX/Imx;->A0e:LX/0MA;

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v1, "https://wa.me/message/"

    const/4 v6, 0x0

    invoke-static {v1, v3, v14}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x16

    if-le v2, v1, :cond_f

    const/4 v6, 0x1

    :cond_f
    const/4 v1, 0x2

    if-eqz v6, :cond_11

    iput-boolean v3, v13, LX/Imx;->A0i:Z

    :cond_10
    :goto_2
    new-instance v12, LX/JO8;

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move v8, v1

    move v9, v4

    move/from16 v10, v17

    invoke-direct/range {v5 .. v10}, LX/JO8;-><init>(LX/Imx;Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :cond_11
    const-string v2, "https://wa.me"

    invoke-static {v2, v3, v14}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/0pZ;->A08(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    const/4 v2, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v2, v6, :cond_12

    const/16 v2, 0x14

    if-gt v6, v2, :cond_12

    const-string v2, "[0-9]+"

    invoke-static {v2, v8}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v0, 0xd

    if-eq v4, v0, :cond_8

    iget-object v6, v13, LX/Imx;->A0T:LX/5od;

    const/16 v19, 0x0

    const/4 v2, 0x4

    new-array v1, v1, [LX/09R;

    const-string v0, "extra_entry_point"

    invoke-static {v1, v2, v15, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const-string v0, "qr_code_camera_source"

    invoke-static {v1, v4, v3, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v20

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/5od;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_12
    iget-object v8, v13, LX/Imx;->A0H:LX/07B;

    invoke-static {v8, v14}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v7, v8}, LX/0pZ;->A0E(Landroid/net/Uri;LX/07B;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, LX/7LX;->A06:LX/7QE;

    invoke-virtual {v2, v7}, LX/7QE;->A07(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v13, LX/Imx;->A0W:LX/7LX;

    invoke-virtual {v0, v5, v7, v3}, LX/7LX;->A03(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto/16 :goto_1

    :cond_13
    iput-boolean v3, v13, LX/Imx;->A0i:Z

    const/16 v2, 0x739

    invoke-virtual {v8, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_14
    iget-boolean v2, v13, LX/Imx;->A0f:Z

    if-eqz v2, :cond_16

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/7Fj;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v0, 0x6

    invoke-direct {v13, v4, v0}, LX/Imx;->A00(II)V

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_15

    const/16 v0, 0xd

    if-eq v4, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-static {v6, v15, v2, v15, v15}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04(Ljava/lang/String;IIZZ)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    iget-object v0, v13, LX/Imx;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H30;

    const/16 v2, 0x8

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/H30;->A01(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_16
    iget-object v1, v13, LX/Imx;->A0Z:LX/0e3;

    invoke-virtual {v1}, LX/0e2;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x4f72

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v3, 0x0

    move-object/from16 v6, p2

    if-eqz v1, :cond_17

    if-eqz p2, :cond_17

    iget-object v1, v6, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v1, v13, LX/Imx;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Wa;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v7, v1}, LX/9Wa;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    :cond_17
    iget-object v1, v13, LX/Imx;->A0a:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v1

    invoke-interface {v1}, LX/K2n;->Ajo()LX/JzR;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v7, "origin"

    const/16 v1, 0x20

    invoke-virtual {v9, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v2, :cond_18

    invoke-interface {v2, v14}, LX/JzR;->B8j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2, v5, v14, v4, v9}, LX/JzR;->AzF(LX/0M0;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_18
    const/16 v1, 0x263

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    invoke-interface {v2, v14}, LX/JzR;->B8i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v7, v13, LX/Imx;->A0g:Z

    const/4 v1, 0x4

    if-eqz v7, :cond_2c

    invoke-direct {v13, v4, v1}, LX/Imx;->A00(II)V

    if-eq v4, v10, :cond_2a

    const/4 v1, 0x3

    const/16 v7, 0xd

    if-eq v4, v1, :cond_22

    const/4 v1, 0x5

    if-eq v4, v1, :cond_2a

    if-eq v4, v7, :cond_22

    :cond_19
    :goto_3
    move-object v7, v14

    iget-object v1, v13, LX/Imx;->A0J:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v1, 0x3bce

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v6, "https://wa.me/settings/linked_devices#"

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_1a
    invoke-static {v14}, LX/9qv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1b
    iget-object v2, v13, LX/Imx;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v7, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "WAG"

    invoke-static {v1, v7}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    if-nez v3, :cond_1e

    if-eqz v10, :cond_1e

    invoke-static {v6, v7}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_1e
    iget-object v1, v13, LX/Imx;->A0A:LX/0u8;

    iget-object v1, v1, LX/0u8;->A00:LX/0V7;

    invoke-virtual {v1}, LX/0V7;->A01()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    sget-object v6, LX/9kw;->A07:LX/9qv;

    invoke-static {v7, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, ","

    new-instance v1, LX/0GI;

    invoke-direct {v1, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v15}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :cond_1f
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v1, v15}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v1, 0x4

    if-lt v2, v1, :cond_20

    invoke-static {v7}, LX/9qv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/9qv;->A02(Ljava/lang/String;)LX/9kw;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/9kw;->A03:Ljava/lang/String;

    if-nez v1, :cond_20

    :goto_5
    const/16 v1, 0x57c7

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0Z()Lcom/google/common/base/Optional;

    move-result-object v1

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    invoke-static {v5, v3}, LX/9hr;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v5, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_20
    if-eqz v10, :cond_24

    goto :goto_5

    :cond_21
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_4

    :cond_22
    const/16 v1, 0x713

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eq v9, v10, :cond_19

    if-eq v9, v7, :cond_19

    const/16 v1, 0x15

    if-ne v9, v1, :cond_2a

    goto/16 :goto_3

    :cond_23
    new-instance v1, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;

    invoke-direct {v1, v3}, Lcom/whatsapp/qrcode/contactqr/WebCodeDialogFragment;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_24
    iget-object v0, v13, LX/Imx;->A0V:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7Gk;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v3, v13, LX/Imx;->A0U:LX/ISZ;

    const/4 v0, 0x7

    new-instance v2, LX/HaF;

    invoke-direct {v2}, LX/HaF;-><init>()V

    iput v0, v3, LX/ISZ;->A00:I

    iget-object v0, v3, LX/ISZ;->A01:Ljava/util/Random;

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v3, LX/ISZ;->A01:Ljava/util/Random;

    :cond_25
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    iget v0, v3, LX/ISZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HaF;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/HaF;->A02:Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HaF;->A01:Ljava/lang/Long;

    iget-object v0, v3, LX/ISZ;->A02:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    const/16 v0, 0x9

    invoke-direct {v13, v4, v0}, LX/Imx;->A00(II)V

    invoke-static {v5}, LX/8Dt;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_26
    sget-object v1, LX/9yZ;->A0H:LX/9lL;

    :try_start_0
    const-string v0, "fpm"

    invoke-virtual {v1, v14, v0}, LX/9lL;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9yZ;

    move-result-object v0

    iget-object v0, v0, LX/9yZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27
    :try_end_0
    .catch LX/9AB; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v14, v1, v2, v0}, LX/0No;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0xb

    invoke-direct {v13, v4, v0}, LX/Imx;->A00(II)V

    goto/16 :goto_1

    :catch_0
    :cond_27
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v13, LX/Imx;->A0X:LX/ISb;

    invoke-static {v6, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ISb;->A03:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A08()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const-string v1, "wa.me"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "paa-link"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_6
    iget-object v1, v13, LX/Imx;->A0Y:LX/0tx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v15, v15}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v5}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "deeplink_paa_filter"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v5, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :cond_29
    const-string v1, "paa-link"

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "whatsapp"

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_6

    :cond_2a
    invoke-static {v4, v9}, LX/0ja;->A08(II)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2b

    iget-object v3, v6, LX/1Kt;->A00:LX/0Fq;

    :cond_2b
    const/4 v1, 0x3

    if-eq v4, v1, :cond_2d

    const/16 v1, 0xd

    if-eq v4, v1, :cond_2d

    const/16 v1, 0x54a

    invoke-virtual {v8, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v2, v5, v3, v14, v7}, LX/JzR;->C7o(Landroid/app/Activity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    invoke-direct {v13, v4, v1}, LX/Imx;->A00(II)V

    const/4 v1, 0x5

    invoke-static {v1}, LX/IHA;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v1

    goto :goto_7

    :cond_2d
    if-eqz p2, :cond_2e

    iget-object v1, v13, LX/Imx;->A0L:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v19

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v20}, LX/Imx;->A01(LX/1Kt;LX/JzR;Ljava/lang/String;J)V

    :cond_2e
    move-object/from16 v8, p1

    move-object v9, v3

    move-object v10, v14

    move-object v11, v7

    move v12, v4

    move-object v7, v2

    invoke-interface/range {v7 .. v12}, LX/JzR;->Am3(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    :goto_7
    invoke-virtual {v5, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2f
    const/4 v0, 0x7

    invoke-direct {v13, v4, v0}, LX/Imx;->A00(II)V

    return v15
.end method
