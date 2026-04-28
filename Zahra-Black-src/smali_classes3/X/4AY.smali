.class public final LX/4AY;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x1536

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4AY;->A00:LX/05V;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4AY;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterMilestoneResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationNewsletterMilestone"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 19

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, -0x2eb433ef

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v3

    sget-object v1, LX/4Mm;->A01:LX/4Mm;

    const v0, 0x368f3a

    invoke-interface {v3, v1, v0}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/4Mm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_19

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/3bH;->A0l(LX/5iU;)LX/1Jk;

    move-result-object v1

    const v0, 0x6ac9171

    invoke-interface {v3, v0}, LX/5iU;->AnH(I)I

    move-result v0

    new-instance v3, LX/4D8;

    invoke-direct {v3, v1, v0}, LX/4D8;-><init>(LX/1Jk;I)V

    goto :goto_0

    :cond_1
    const v0, -0x317caa1

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v3}, LX/3bH;->A0l(LX/5iU;)LX/1Jk;

    move-result-object v5

    const v0, 0x6ac9171

    invoke-interface {v3, v0}, LX/5iU;->AnH(I)I

    move-result v0

    new-instance v3, LX/4D7;

    invoke-direct {v3, v5, v0, v1, v2}, LX/4D7;-><init>(LX/1Jk;IJ)V

    goto :goto_0

    :cond_2
    const v0, -0x317caa1

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v0, -0x623281bd

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v3}, LX/3bH;->A0l(LX/5iU;)LX/1Jk;

    move-result-object v6

    const v0, 0x6ac9171

    invoke-interface {v3, v0}, LX/5iU;->AnH(I)I

    move-result v8

    new-instance v3, LX/4D6;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/4D6;-><init>(LX/1Jk;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_3
    const v0, -0x317caa1

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v3}, LX/3bH;->A0l(LX/5iU;)LX/1Jk;

    move-result-object v5

    const v0, 0x6ac9171

    invoke-interface {v3, v0}, LX/5iU;->AnH(I)I

    move-result v0

    new-instance v3, LX/4D5;

    invoke-direct {v3, v5, v0, v1, v2}, LX/4D5;-><init>(LX/1Jk;IJ)V

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/4AY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    iget-object v12, v3, LX/4cg;->A03:LX/1Jk;

    invoke-virtual {v0, v12, v4}, LX/7FP;->A06(LX/1Jk;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/4AY;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uJ;

    iget-object v14, v0, LX/4uJ;->A0I:LX/9va;

    instance-of v2, v3, LX/4D9;

    if-eqz v2, :cond_4

    move-object v0, v3

    check-cast v0, LX/4D9;

    iget-object v1, v0, LX/4D9;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Rg;

    if-nez v0, :cond_19

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/1J1;->A0k:Z

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v0, v14, LX/9va;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oJ;

    const-string v0, ""

    invoke-virtual {v1, v12, v0}, LX/0oJ;->A0A(LX/1Jk;Ljava/lang/String;)LX/09R;

    move-result-object v0

    iget-object v13, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v13, LX/0te;

    instance-of v0, v13, LX/BX5;

    if-eqz v0, :cond_19

    check-cast v13, LX/BX5;

    if-eqz v13, :cond_19

    if-eqz v2, :cond_18

    move-object v5, v3

    check-cast v5, LX/4D9;

    iget-object v1, v13, LX/BX5;->A0g:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "whatsapp://channel/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/4D9;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v0, v14, LX/9va;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0fJ;->A05(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-static {v2, v4, v1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    instance-of v2, v3, LX/4D7;

    if-eqz v2, :cond_12

    move-object v7, v3

    check-cast v7, LX/4D7;

    iget-object v0, v7, LX/4D9;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1J1;

    instance-of v1, v9, LX/1Lm;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    check-cast v9, LX/1Lm;

    if-eqz v9, :cond_11

    invoke-interface {v9}, LX/1Lm;->Aki()LX/6jE;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_2
    const/4 v4, 0x1

    const v6, 0x7f10015f

    if-ne v0, v4, :cond_5

    const v6, 0x7f100159

    :cond_5
    iget v5, v7, LX/4cg;->A00:I

    iget-object v0, v7, LX/4cg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    invoke-virtual {v0, v5}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/4D9;->A00()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_8

    if-eqz v9, :cond_6

    invoke-interface {v9}, LX/1Lm;->Aki()LX/6jE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v6, 0x7f10015a

    if-eq v0, v4, :cond_7

    :cond_6
    const v6, 0x7f100160

    :cond_7
    iget-object v0, v7, LX/4D7;->A01:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    if-eqz v9, :cond_f

    invoke-interface {v9}, LX/1Lm;->Aki()LX/6jE;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v8, "\ud83c\udfc6"

    :cond_8
    :goto_3
    iget-object v0, v7, LX/4cg;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v4, v6, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v13, LX/BX5;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_a
    iget-object v1, v13, LX/BX5;->A0M:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "1"

    :cond_b
    const/16 v18, 0x83

    if-eqz v2, :cond_c

    check-cast v3, LX/4D7;

    iget-object v0, v3, LX/4D7;->A00:Ljava/lang/String;

    :goto_7
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, LX/9va;->A03(Landroid/app/PendingIntent;Landroid/net/Uri;LX/1Jk;LX/BX5;LX/9va;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    instance-of v0, v3, LX/4D5;

    if-eqz v0, :cond_d

    check-cast v3, LX/4D5;

    iget-object v0, v3, LX/4D5;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_d
    instance-of v0, v3, LX/4D6;

    if-eqz v0, :cond_e

    check-cast v3, LX/4D6;

    iget-object v0, v3, LX/4D6;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_e
    check-cast v3, LX/4D8;

    iget-object v0, v3, LX/4D8;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const-string v8, "\ud83d\udcca"

    goto :goto_3

    :cond_10
    move-object v9, v0

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_12
    instance-of v0, v3, LX/4D5;

    if-eqz v0, :cond_14

    move-object v1, v3

    check-cast v1, LX/4D9;

    const v7, 0x7f10015d

    iget v6, v1, LX/4cg;->A00:I

    iget-object v0, v1, LX/4cg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    invoke-virtual {v0, v6}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/4D9;->A00()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_13

    const v7, 0x7f10015e

    const-string v4, "\u2753"

    :cond_13
    iget-object v0, v1, LX/4cg;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_14
    instance-of v0, v3, LX/4D6;

    if-eqz v0, :cond_17

    move-object v1, v3

    check-cast v1, LX/4D6;

    iget v7, v1, LX/4cg;->A00:I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_16

    iget-object v9, v1, LX/4D6;->A01:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1}, LX/4D9;->A00()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_15

    const v5, 0x7f10015b

    iget-object v0, v1, LX/4cg;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    aput-object v9, v0, v4

    aput-object v8, v0, v6

    :goto_9
    invoke-virtual {v1, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_15
    const v5, 0x7f10015c

    iget-object v0, v1, LX/4cg;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v9, v0, v4

    goto :goto_9

    :cond_16
    iget-object v0, v1, LX/4cg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    invoke-virtual {v0, v7}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_17
    const v6, 0x7f100161

    iget v5, v3, LX/4cg;->A00:I

    iget-object v0, v3, LX/4cg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iX;

    invoke-virtual {v0, v5}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4cg;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_18
    iget-object v2, v13, LX/BX5;->A0g:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "whatsapp://channel/"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_19
    return-void
.end method
