.class public LX/7LB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07T;

.field public final A02:LX/0Kb;

.field public final A03:LX/0jY;

.field public final A04:LX/0Zt;

.field public final A05:LX/06p;

.field public final A06:LX/07C;

.field public final A07:LX/0Zw;

.field public final A08:LX/0qX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7LB;->A01:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7LB;->A00:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7LB;->A06:LX/07C;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/7LB;->A02:LX/0Kb;

    const/16 v0, 0xfac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zw;

    iput-object v0, p0, LX/7LB;->A07:LX/0Zw;

    const/16 v0, 0xfab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    iput-object v0, p0, LX/7LB;->A04:LX/0Zt;

    const/16 v0, 0xfc7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qX;

    iput-object v0, p0, LX/7LB;->A08:LX/0qX;

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jY;

    iput-object v0, p0, LX/7LB;->A03:LX/0jY;

    invoke-static {}, LX/1ae;->A17()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/7LB;->A05:LX/06p;

    return-void
.end method

.method public static A00(LX/7Uu;Ljava/lang/String;)LX/71m;
    .locals 17

    move-object/from16 v2, p0

    iget-object v3, v2, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v1, v2, LX/7Uu;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/7L6;

    invoke-direct {v6, v11}, LX/7L6;-><init>(Z)V

    sget-object v3, LX/1Nw;->A0o:LX/1Nw;

    iget-object v4, v2, LX/7Uu;->A06:LX/7Nx;

    const/4 v2, 0x0

    move v10, v8

    move v13, v11

    move-object/from16 v7, p1

    move-object v5, v2

    move v9, v8

    move v12, v11

    invoke-static/range {v1 .. v13}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget-object v0, LX/1Nw;->A14:LX/1Nw;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v5, LX/5pm;->A02:LX/5pm;

    new-instance v3, LX/7L6;

    move-object v8, v4

    move-object v6, v4

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    iget-object v1, v2, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/7Uu;->A0G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v11, v2, LX/7Uu;->A06:LX/7Nx;

    sget-object v10, LX/1Nw;->A0o:LX/1Nw;

    move-object v15, v4

    move-object v12, v4

    move-object v13, v3

    move-object/from16 p0, v0

    move/from16 p1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, LX/7OQ;->A02(LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/71m;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;LX/7Ua;Ljava/lang/Integer;)LX/JCO;
    .locals 11

    new-instance v5, LX/JCO;

    invoke-direct {v5}, LX/JCO;-><init>()V

    move-object v8, p0

    iget-object v0, p0, LX/7LB;->A05:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/713;

    invoke-direct {v0}, LX/713;-><init>()V

    invoke-virtual {v5, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v0, p0, LX/7LB;->A06:LX/07C;

    const/4 v10, 0x2

    new-instance v1, LX/7wJ;

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    invoke-direct/range {v1 .. v10}, LX/7wJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-object v5
.end method

.method public A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;Ljava/lang/Integer;)LX/1Q6;
    .locals 21

    new-instance v7, LX/5pn;

    invoke-direct {v7}, LX/5pn;-><init>()V

    move-object/from16 v3, p4

    iget-object v2, v3, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget v1, v3, LX/7Uu;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    iget v0, v3, LX/7Uu;->A05:I

    iput v0, v7, LX/5pn;->A0D:I

    iget v0, v3, LX/7Uu;->A02:I

    iput v0, v7, LX/5pn;->A07:I

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7LB;->A07:LX/0Zw;

    const/4 v0, 0x0

    const/4 v9, 0x0

    new-instance v8, LX/7L4;

    move v15, v0

    move/from16 v16, v0

    move/from16 v17, v0

    move v13, v0

    move-object/from16 v11, p3

    move-object v10, v8

    move-object v12, v9

    move v14, v0

    invoke-direct/range {v10 .. v17}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v18, 0x14

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v20, v0

    move-object v10, v9

    move/from16 v19, v0

    invoke-virtual/range {v4 .. v20}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Q6;

    invoke-static {v6}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_0
    iget-object v0, v3, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    iget-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "image/webp"

    invoke-virtual {v4, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/7Uu;->A06:LX/7Nx;

    iput-object v0, v4, LX/1Q6;->A06:LX/7Nx;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/1Q6;->A07:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/7Uu;->A05()Z

    move-result v0

    iget-boolean v2, v3, LX/7Uu;->A0L:Z

    iget-boolean v1, v3, LX/7Uu;->A0P:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Q6;->A02:Ljava/lang/Integer;

    iget v0, v3, LX/7Uu;->A04:I

    iput v0, v4, LX/1Q6;->A00:I

    return-object v4

    :cond_4
    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A03(LX/5q4;LX/7Ua;)V
    .locals 31

    move-object/from16 v9, p0

    iget-object v12, v9, LX/7LB;->A08:LX/0qX;

    sget-object v16, LX/1Nw;->A0k:LX/1Nw;

    move-object/from16 v10, p2

    iget-object v8, v10, LX/7Ua;->A0F:Ljava/lang/String;

    iget-object v7, v10, LX/7Ua;->A04:Ljava/lang/String;

    iget-object v6, v10, LX/7Ua;->A03:Ljava/lang/String;

    iget-object v5, v10, LX/7Ua;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/7Ua;->A0G:Ljava/lang/String;

    iget-object v3, v10, LX/7Ua;->A08:[B

    iget-wide v0, v10, LX/7Ua;->A0E:J

    const/4 v2, 0x2

    new-instance v15, LX/7jG;

    move-object/from16 v11, p1

    invoke-direct {v15, v11, v10, v9, v2}, LX/7jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v28, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x1

    move-object/from16 v20, v13

    move-object/from16 v23, v13

    move-object v14, v13

    move/from16 v27, v26

    move-wide/from16 v29, v0

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v30}, LX/0qX;->A0D(LX/0bJ;LX/0bJ;LX/JyJ;LX/1Nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void
.end method
