.class public LX/81c;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/74O;LX/5xn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81c;->$t:I

    iput-object p2, p0, LX/81c;->A08:Ljava/lang/Object;

    iput p8, p0, LX/81c;->A04:I

    iput-object p1, p0, LX/81c;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/81c;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/81c;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/81c;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/81c;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/86O;LX/8Cl;LX/7Pb;Ljava/lang/ref/WeakReference;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81c;->$t:I

    iput-object p4, p0, LX/81c;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/81c;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/81c;->A06:Ljava/lang/Object;

    iput p6, p0, LX/81c;->A04:I

    iput-object p1, p0, LX/81c;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/81c;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/81c;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/81c;->A08:Ljava/lang/Object;

    check-cast v4, LX/7Pb;

    iget-object v3, p0, LX/81c;->A06:Ljava/lang/Object;

    check-cast v3, LX/8Cl;

    iget v0, p0, LX/81c;->A04:I

    iget-object v2, p0, LX/81c;->A05:Ljava/lang/Object;

    check-cast v2, LX/86O;

    new-instance v1, LX/81c;

    move-object v6, p2

    move v7, v0

    invoke-direct/range {v1 .. v7}, LX/81c;-><init>(LX/86O;LX/8Cl;LX/7Pb;Ljava/lang/ref/WeakReference;LX/0gH;I)V

    iput-object p1, v1, LX/81c;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v3, p0, LX/81c;->A08:Ljava/lang/Object;

    check-cast v3, LX/5xn;

    iget v9, p0, LX/81c;->A04:I

    iget-object v2, p0, LX/81c;->A05:Ljava/lang/Object;

    check-cast v2, LX/74O;

    iget-object v4, p0, LX/81c;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/81c;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/81c;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, LX/81c;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    new-instance v1, LX/81c;

    invoke-direct/range {v1 .. v9}, LX/81c;-><init>(LX/74O;LX/5xn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;I)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81c;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v15, p0

    iget v1, v15, LX/81c;->$t:I

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v15, LX/81c;->A00:I

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v6, v15, LX/81c;->A03:Ljava/lang/Object;

    iget-object v9, v15, LX/81c;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/09R;

    iget-object v1, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    iget-object v3, v15, LX/81c;->A08:Ljava/lang/Object;

    check-cast v3, LX/7Pb;

    iget-object v2, v15, LX/81c;->A07:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v1, v15, LX/81c;->A05:Ljava/lang/Object;

    check-cast v1, LX/86O;

    const-string v0, "StatusPlaybackReshareHandler/rasterizeAndLaunchComposer rasterized file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/7Pb;->A02(LX/86O;LX/7Pb;Ljava/lang/ref/WeakReference;)V

    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v14, LX/7v1;

    invoke-direct {v14, v0}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V

    invoke-virtual {v14, v1}, LX/7v1;->A0o(Ljava/io/File;)V

    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/7Tq;

    monitor-enter v14

    :try_start_0
    iput-object v0, v14, LX/7v1;->A07:LX/7Tq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v14

    new-instance v13, LX/7v0;

    invoke-direct {v13, v14}, LX/7v0;-><init>(LX/7v1;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v12

    iget-object v11, v15, LX/81c;->A06:Ljava/lang/Object;

    check-cast v11, LX/8Cn;

    invoke-interface {v11}, LX/8Cn;->AYs()LX/2vx;

    move-result-object v0

    const/4 v10, 0x0

    const-string v8, ""

    invoke-static {v12, v0}, LX/7ON;->A03(Landroid/os/Bundle;LX/2vx;)V

    new-instance v5, LX/7Na;

    invoke-direct {v5, v9}, LX/7Na;-><init>(Landroid/content/Context;)V

    iget v4, v15, LX/81c;->A04:I

    const/16 v3, 0x56

    invoke-interface {v11}, LX/8Cn;->AaI()I

    move-result v0

    if-ne v4, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iput v0, v5, LX/7Na;->A01:I

    iput v4, v5, LX/7Na;->A04:I

    new-array v2, v7, [Landroid/net/Uri;

    const/4 v1, 0x0

    iget-object v0, v14, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-static {v0, v2, v1}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v13, v5}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-static {v5}, LX/7Na;->A01(LX/7Na;)V

    iput-boolean v7, v5, LX/7Na;->A1D:Z

    iput-object v12, v5, LX/7Na;->A0E:Landroid/os/Bundle;

    iput-object v8, v5, LX/7Na;->A0h:Ljava/lang/String;

    const/16 v0, 0x2d

    if-ne v4, v3, :cond_4

    const/16 v0, 0x36

    :cond_4
    iput v0, v5, LX/7Na;->A06:I

    invoke-interface {v11}, LX/8Cn;->Ap0()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    iput-object v10, v5, LX/7Na;->A0l:Ljava/lang/String;

    invoke-virtual {v5}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v15, LX/81c;->A08:Ljava/lang/Object;

    check-cast v3, LX/7Pb;

    iget-object v2, v3, LX/7Pb;->A0A:LX/0NI;

    const/16 v1, 0x2f

    new-instance v0, LX/7xH;

    invoke-direct {v0, v6, v4, v3, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/81c;->A01:Ljava/lang/Object;

    iget-object v0, v15, LX/81c;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    iget-object v4, v15, LX/81c;->A08:Ljava/lang/Object;

    check-cast v4, LX/7Pb;

    iget-object v0, v4, LX/7Pb;->A04:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3494

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    iget-object v0, v4, LX/7Pb;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;

    iget-object v0, v15, LX/81c;->A06:Ljava/lang/Object;

    check-cast v0, LX/8Cl;

    iput-object v5, v15, LX/81c;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/81c;->A02:Ljava/lang/Object;

    iput-object v6, v15, LX/81c;->A03:Ljava/lang/Object;

    iput v7, v15, LX/81c;->A00:I

    invoke-virtual {v1, v6, v0, v15, v2}, Lcom/whatsapp/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02(Landroid/app/Activity;LX/8Cl;LX/0gH;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_7
    const/4 v10, 0x1

    if-eqz v0, :cond_1a

    iget-object v2, v15, LX/81c;->A03:Ljava/lang/Object;

    check-cast v2, LX/5xn;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/util/List;

    iput-object v4, v2, LX/5xn;->A06:Ljava/util/List;

    iget-object v1, v15, LX/81c;->A08:Ljava/lang/Object;

    check-cast v1, LX/5xn;

    iget-object v0, v15, LX/81c;->A05:Ljava/lang/Object;

    check-cast v0, LX/74O;

    if-nez v0, :cond_9

    iget-object v4, v1, LX/5xn;->A0I:LX/7LY;

    iget v3, v15, LX/81c;->A04:I

    iget-object v2, v1, LX/5xn;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v10, v0}, LX/7LY;->A01(Ljava/util/List;IZZ)LX/74O;

    move-result-object v0

    :cond_9
    invoke-static {v0, v1}, LX/5xn;->A01(LX/74O;LX/5xn;)V

    iget v2, v15, LX/81c;->A04:I

    const/4 v6, 0x2

    if-eq v2, v6, :cond_16

    const/4 v5, 0x3

    if-eq v2, v5, :cond_16

    const/4 v4, 0x4

    if-eq v2, v4, :cond_17

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_15

    const/16 v0, 0xe

    if-eq v2, v0, :cond_18

    const/16 v0, 0xf

    if-eq v2, v0, :cond_19

    :cond_a
    :goto_1
    iget-object v0, v1, LX/5xn;->A03:LX/74O;

    sget-object v2, LX/6HH;->A00:LX/6HH;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/5xn;->A05:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v0, v1}, LX/5xn;->A01(LX/74O;LX/5xn;)V

    :cond_b
    iget-object v3, v15, LX/81c;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_d

    iget-object v5, v1, LX/5xn;->A0M:LX/7L5;

    iget-object v0, v15, LX/81c;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    iget-object v0, v15, LX/81c;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v6, v15, LX/81c;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_c

    iget-object v0, v1, LX/5xn;->A05:LX/0Fq;

    invoke-static {v0}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v6

    :cond_c
    invoke-virtual/range {v5 .. v10}, LX/7L5;->A02(Ljava/lang/Integer;IIIZ)V

    iget-object v0, v1, LX/5xn;->A03:LX/74O;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/5xn;->A0J:LX/74P;

    invoke-virtual {v0}, LX/74P;->A00()LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, v1, LX/5xn;->A0F:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dq;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1dq;->A02:Ljava/lang/Long;

    iput-object v0, v2, LX/1dq;->A01:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dq;

    const/16 v0, 0x1b

    invoke-virtual {v2, v4, v0}, LX/1dq;->A02(LX/0Fq;I)V

    :cond_d
    iget-object v2, v1, LX/5xn;->A06:Ljava/util/List;

    iget-object v0, v1, LX/5xn;->A03:LX/74O;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_e

    const-string v2, "expression_keyboard_tab_update_failed"

    :goto_4
    invoke-static {v9}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5xn;->A02(LX/5xn;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, LX/5xn;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v2, "expression_keyboard_tab_update_failed_expression_tabs_is_empty"

    goto :goto_4

    :cond_f
    iget-object v4, v1, LX/5xn;->A03:LX/74O;

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x4

    goto :goto_3

    :cond_10
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v8, 0x11

    goto :goto_3

    :cond_11
    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v8, 0xa

    goto :goto_3

    :cond_12
    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_14
    const/16 v7, 0x14

    goto/16 :goto_2

    :cond_15
    new-array v2, v0, [LX/74O;

    sget-object v0, LX/6HF;->A00:LX/6HF;

    aput-object v0, v2, v3

    sget-object v0, LX/6HG;->A00:LX/6HG;

    aput-object v0, v2, v10

    sget-object v0, LX/6HI;->A00:LX/6HI;

    aput-object v0, v2, v6

    sget-object v0, LX/6HE;->A00:LX/6HE;

    aput-object v0, v2, v5

    sget-object v0, LX/6HH;->A00:LX/6HH;

    aput-object v0, v2, v4

    goto :goto_6

    :cond_16
    iget-object v2, v1, LX/5xn;->A03:LX/74O;

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v1, LX/5xn;->A03:LX/74O;

    sget-object v0, LX/6HI;->A00:LX/6HI;

    goto :goto_5

    :cond_17
    iget-object v2, v1, LX/5xn;->A03:LX/74O;

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v1, LX/5xn;->A03:LX/74O;

    sget-object v0, LX/6HG;->A00:LX/6HG;

    :goto_5
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_18
    new-array v2, v6, [LX/74O;

    sget-object v0, LX/6HF;->A00:LX/6HF;

    aput-object v0, v2, v3

    sget-object v0, LX/6HH;->A00:LX/6HH;

    aput-object v0, v2, v10

    :goto_6
    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v1, LX/5xn;->A03:LX/74O;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_a

    :cond_19
    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v0, v1}, LX/5xn;->A01(LX/74O;LX/5xn;)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/81c;->A08:Ljava/lang/Object;

    check-cast v2, LX/5xn;

    iget v1, v15, LX/81c;->A04:I

    iput v1, v2, LX/5xn;->A00:I

    iget-object v13, v2, LX/5xn;->A0I:LX/7LY;

    iget-object v0, v2, LX/5xn;->A05:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v18

    iget-object v14, v2, LX/5xn;->A05:LX/0Fq;

    iput-object v2, v15, LX/81c;->A03:Ljava/lang/Object;

    iput v10, v15, LX/81c;->A00:I

    move/from16 v17, v10

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/7LY;->A02(LX/0Fq;LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_1b
    iget-object v3, v1, LX/5xn;->A0C:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6HJ;

    if-eqz v0, :cond_1d

    check-cast v2, LX/6HJ;

    :goto_8
    iget-object v6, v1, LX/5xn;->A03:LX/74O;

    iget-object v8, v1, LX/5xn;->A06:Ljava/util/List;

    iget-object v0, v1, LX/5xn;->A0G:LX/0fE;

    iget-object v0, v0, LX/0fE;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v10

    iget-object v5, v1, LX/5xn;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1c

    iget-object v7, v2, LX/6HJ;->A03:LX/6oY;

    :goto_9
    invoke-virtual {v1}, LX/5xn;->A0c()Z

    move-result v11

    new-instance v4, LX/6HJ;

    invoke-direct/range {v4 .. v11}, LX/6HJ;-><init>(Landroid/graphics/Bitmap;LX/74O;LX/6oY;Ljava/util/List;IZZ)V

    invoke-virtual {v3, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    sget-object v7, LX/6dF;->A00:LX/6dF;

    goto :goto_9

    :cond_1d
    const/4 v2, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
