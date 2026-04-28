.class public final LX/7F6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A08:LX/05V;

    const/16 v0, 0xfd9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A02:LX/05V;

    const/16 v0, 0x401

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A0A:LX/05V;

    const/16 v0, 0x400

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A04:LX/05V;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A0C:LX/05V;

    invoke-static {}, LX/5oT;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A05:LX/05V;

    const/16 v0, 0x4357

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A00:LX/05V;

    const v0, 0x10235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A01:LX/05V;

    const/16 v0, 0xfd5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A07:LX/05V;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A0D:LX/05V;

    const/16 v0, 0x4395

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A0E:LX/05V;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7F6;->A06:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/1PP;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v8, p2

    move-object/from16 v12, p5

    invoke-static {v12, v2, v8}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "VideoViewHelper/viewMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v12, LX/1MM;->A01:LX/5pn;

    if-eqz v4, :cond_a

    iget v0, v4, LX/5pn;->A0C:I

    move-object/from16 v11, p0

    if-ne v0, v2, :cond_0

    iget-object v0, v11, LX/7F6;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v11, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    const-string v0, "VideoViewHelper/viewMessage/suspiciousContent"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v12, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v19, p11

    if-nez v3, :cond_3

    iget-boolean v0, v4, LX/5pn;->A14:Z

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/7F6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79c;

    invoke-virtual {v0, v4}, LX/79c;->A00(LX/5pn;)LX/Hel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hel;->A0i:LX/Igd;

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/7F6;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v16, 0x0

    new-instance v0, LX/7wT;

    move-object v6, v0

    move/from16 v17, v19

    invoke-direct/range {v6 .. v17}, LX/7wT;-><init>(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/7F6;LX/1PP;LX/00h;LX/00h;LX/00h;IZ)V

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    const-string v0, "VideoViewHelper/viewMessage/transferring"

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/5pn;->A14:Z

    if-nez v0, :cond_2

    iget-object v0, v11, LX/7F6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ede

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/7F6;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    new-instance v0, LX/7wT;

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move v13, v2

    move/from16 v14, v19

    invoke-direct/range {v3 .. v14}, LX/7wT;-><init>(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/7F6;LX/1PP;LX/00h;LX/00h;LX/00h;IZ)V

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    const-string v0, "VideoViewHelper/viewMessage/not transferred - opening for streaming"

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_6

    const-string v0, "VideoViewHelper/viewMessage/not transferred"

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/5pn;->A0q:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/5pn;->A0p:Z

    if-nez v0, :cond_6

    iget-object v1, v4, LX/5pn;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v11, LX/7F6;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-static {v0, v1}, LX/0a5;->A0J(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v12}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    const v3, 0x7f12095c

    if-eqz v0, :cond_4

    const v3, 0x7f12095d

    :cond_4
    iget-object v0, v11, LX/7F6;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/7xE;

    invoke-direct {v0, v11, v3, v1}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    const-string v0, "VideoViewHelper/viewMessage/not processed"

    goto/16 :goto_0

    :cond_5
    iget-wide v0, v4, LX/5pn;->A0K:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_6

    iget-wide v1, v4, LX/5pn;->A0L:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/5pn;->A0P:Ljava/io/File;

    invoke-static {v0}, Labu3arab/mas/AssemMods;->abuarabmediavideo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "VideoViewHelper/viewMessage/from_me:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4, v1, v3}, LX/5pn;->A03(LX/1MM;LX/5pn;Ljava/lang/StringBuilder;Z)V

    xor-int/lit8 v18, v2, 0x1

    if-nez v2, :cond_9

    const-string v0, "VideoViewHelper/viewMessage/No file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move-object/from16 v0, p9

    invoke-virtual {v11, v12, v0}, LX/7F6;->A02(LX/1MM;LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "VideoViewHelper/viewMessage/No file/processedFileLost"

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, v11, LX/7F6;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v6, LX/7wZ;

    move-object/from16 v16, p10

    invoke-direct/range {v6 .. v19}, LX/7wZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v6}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View;LX/3ag;LX/7de;LX/1PP;LX/00h;LX/00h;LX/00h;Z)V
    .locals 24

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v15, p2

    move-object/from16 v1, p5

    invoke-static {v1, v6, v15}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v10, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v8}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v7, p0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/7F6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x22ba

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x6

    :cond_0
    :goto_0
    iget v2, v1, LX/1J1;->A05:I

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v9

    iget-object v0, v7, LX/7F6;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    move-object/from16 v13, p1

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/77v;

    invoke-direct {v2, v13}, LX/77v;-><init>(Landroid/content/Context;)V

    invoke-interface/range {p3 .. p3}, LX/3ag;->C5L()Z

    move-result v0

    iput-boolean v0, v2, LX/77v;->A0J:Z

    if-eqz v8, :cond_17

    iput-object v8, v2, LX/77v;->A07:LX/0Fq;

    iput-object v10, v2, LX/77v;->A08:LX/1Kt;

    iput v3, v2, LX/77v;->A06:I

    move/from16 v0, p9

    iput-boolean v0, v2, LX/77v;->A0I:Z

    iput-boolean v9, v2, LX/77v;->A0H:Z

    const/16 v0, 0xc

    iput v0, v2, LX/77v;->A03:I

    invoke-virtual {v7, v1}, LX/7F6;->A03(LX/1PP;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/7F6;->A0C:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v0, 0x406b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/7F6;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pT;

    iput-boolean v6, v0, LX/5pT;->A04:Z

    :cond_1
    iget-object v0, v7, LX/7F6;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pT;

    invoke-virtual {v0}, LX/5pT;->A00()V

    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    iget-object v8, v0, LX/7de;->A0I:LX/6ic;

    iget-object v0, v8, LX/6ic;->A00:LX/7O1;

    invoke-virtual {v0}, LX/7O1;->A01()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    invoke-virtual {v8}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    iput v0, v2, LX/77v;->A05:I

    :cond_2
    invoke-interface/range {p6 .. p6}, LX/00h;->invoke()Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-interface/range {p8 .. p8}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7UH;

    iput-object v0, v2, LX/77v;->A09:LX/7UH;

    :cond_3
    invoke-static {v1}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/77v;->A02:I

    :cond_4
    instance-of v8, v1, LX/1Om;

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    move-object v0, v1

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v3, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "cta_url"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v9, LX/7Tu;

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    const/4 v9, 0x0

    if-eqz v11, :cond_8

    invoke-static {v11}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v10, v11

    :goto_2
    iget-object v0, v7, LX/7F6;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0un;

    const-string v3, "iab_biz_nux"

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v3}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v23, p7

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/7F6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v0, 0x57ef

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/7F6;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NS;

    sget-object v14, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_7

    invoke-static {v11}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v5, 0x0

    :cond_7
    const/16 v18, 0x0

    if-eqz v8, :cond_e

    move-object v7, v1

    check-cast v7, LX/1Om;

    const/4 v10, -0x1

    if-eqz v7, :cond_e

    invoke-interface {v7}, LX/1Om;->AUG()LX/7V1;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v7, LX/7V1;->A09:LX/7V0;

    if-eqz v7, :cond_e

    iget-object v7, v7, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Tu;

    iget-object v7, v7, LX/7Tu;->A01:LX/7Uv;

    iget-object v9, v7, LX/7Uv;->A03:Ljava/lang/String;

    const-string v7, "cta_url"

    invoke-static {v9, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v7, LX/7F6;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kP;

    if-eqz v8, :cond_9

    move-object v0, v1

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/7V1;->A0F:Ljava/lang/String;

    :cond_9
    invoke-virtual {v3, v9}, LX/0kP;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_a
    move-object v9, v11

    goto/16 :goto_1

    :cond_b
    invoke-interface/range {p3 .. p3}, LX/3ag;->C5L()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_c
    const/4 v11, -0x1

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v10, :cond_10

    goto :goto_4

    :cond_e
    move-object/from16 v9, v18

    :cond_f
    :goto_4
    move-object/from16 v18, v9

    :cond_10
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v8, :cond_11

    const-string v0, "TapTargetManager/onUrlAttributionClicked message is not an InteractiveMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v7, v3, LX/7NS;->A07:LX/05V;

    invoke-static {v7}, LX/1ac;->A1O(LX/05V;)V

    if-ne v5, v6, :cond_13

    sget-object v17, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    :goto_5
    const/16 v20, 0x0

    new-instance v6, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move-object/from16 v22, v0

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, LX/7V1;->A09:LX/7V0;

    if-eqz v5, :cond_12

    iget-object v4, v5, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :cond_12
    iget-object v5, v6, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v7

    iget-object v8, v6, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    sget-object v5, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A04:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    if-eq v8, v5, :cond_14

    sget-object v5, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A03:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    if-eq v8, v5, :cond_14

    if-ge v7, v4, :cond_16

    iget-object v3, v3, LX/7NS;->A09:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nW;

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v21

    new-instance v3, LX/6Fw;

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v23}, LX/6Fw;-><init>(Landroid/view/View;LX/77v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v4, v13, v3, v1, v7}, LX/2nW;->A01(Landroid/content/Context;LX/3Xb;LX/1J1;I)V

    return-void

    :cond_13
    sget-object v17, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->A06:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    goto :goto_5

    :cond_14
    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v21

    new-instance v17, LX/6Fw;

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v23}, LX/6Fw;-><init>(Landroid/view/View;LX/77v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;)V

    move-object v9, v13

    move-object/from16 v10, v17

    move-object v11, v3

    move-object v12, v1

    move-object v13, v6

    invoke-static/range {v9 .. v14}, LX/7NS;->A01(Landroid/content/Context;LX/3Xb;LX/7NS;LX/1J1;Lcom/whatsapp/infra/stores/protocol/content/TapTarget;Ljava/lang/Integer;)V

    return-void

    :cond_15
    invoke-virtual {v2}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v14

    invoke-interface/range {v23 .. v23}, LX/00h;->invoke()Ljava/lang/Object;

    const-string v0, "VideoViewHelper/startVideoPlayingActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/7F6;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v16

    new-instance v2, LX/3bc;

    invoke-direct {v2, v13}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v7, LX/7F6;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result v19

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v19}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1MM;LX/00h;)Z
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7F6;->A0B:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1MM;->A01:LX/5pn;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/5pn;->A11:Z

    invoke-static {p1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7F6;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p2, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A03(LX/1PP;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7F6;->A0C:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x1da4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nX;

    invoke-virtual {v1}, LX/0nX;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5oX;->A1X(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/7GE;->A01(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0nX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/796;

    invoke-virtual {v0, p1}, LX/796;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0nX;->A06:LX/07B;

    invoke-static {v0, p1}, LX/7PT;->A03(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0nX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Nt;->A02(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x200000000L

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/7F6;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x38d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7F6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nX;

    invoke-virtual {v2}, LX/0nX;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x200000000L

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v2, LX/0nX;->A06:LX/07B;

    const/16 v0, 0x38d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, LX/7PT;->A03(LX/07B;LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0nX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FL;

    invoke-virtual {v0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
