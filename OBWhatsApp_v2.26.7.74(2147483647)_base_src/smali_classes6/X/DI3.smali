.class public LX/DI3;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DYM;LX/CHA;LX/CF2;LX/0h0;LX/0gH;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/DI3;->$t:I

    iput-object p3, p0, LX/DI3;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/DI3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DI3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DI3;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/DI3;->$t:I

    iput-object p1, p0, LX/DI3;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/DI3;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/DI3;->$t:I

    iput-object p5, p0, LX/DI3;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/DI3;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DI3;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DI3;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DI3;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v0, p0, LX/DI3;->$t:I

    move-object v10, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/DI3;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/DI3;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/DI3;

    invoke-direct {v4, v2, v1, p2, v0}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/DI3;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    iget-object v9, p0, LX/DI3;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/DI3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DI3;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/DI3;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DI3;->A03:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v9, p0, LX/DI3;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/DI3;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DI3;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/DI3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/DI3;->A01:Ljava/lang/Object;

    const/4 v11, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/DI3;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/DI3;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v9, p0, LX/DI3;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/DI3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DI3;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/DI3;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/DI3;->A04:Ljava/lang/Object;

    const/4 v11, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v7, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v7, LX/CF2;

    iget-object v8, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v8, LX/0h0;

    iget-object v6, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v6, LX/CHA;

    iget-object v5, p0, LX/DI3;->A04:Ljava/lang/Object;

    check-cast v5, LX/DYM;

    new-instance v4, LX/DI3;

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, LX/DI3;-><init>(LX/DYM;LX/CHA;LX/CF2;LX/0h0;LX/0gH;)V

    iput-object p1, v4, LX/DI3;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_6
    iget-object v2, p0, LX/DI3;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/DI3;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_0
    new-instance v4, LX/DI3;

    invoke-direct {v4, v2, v1, p2, v0}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_7
    iget-object v6, p0, LX/DI3;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/DI3;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/DI3;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/DI3;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DI3;->A01:Ljava/lang/Object;

    const/4 v11, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v6, p0, LX/DI3;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/DI3;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/DI3;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/DI3;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/DI3;->A04:Ljava/lang/Object;

    const/16 v11, 0x8

    :goto_1
    new-instance v4, LX/DI3;

    invoke-direct/range {v4 .. v11}, LX/DI3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DI3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DI3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DI3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DI3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x0

    return-object v10

    :pswitch_0
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v8, p0, LX/DI3;->A03:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v7, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v7, LX/CQX;

    iget-object v5, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v5, LX/12G;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/12G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v7, LX/CQX;

    iget-object v8, p0, LX/DI3;->A04:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    :try_start_0
    iget-object v0, v7, LX/CQX;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/DI9;

    invoke-direct {v0, v4, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v0, v8}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    goto :goto_0

    :cond_2
    iput-object v5, p0, LX/DI3;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/DI3;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/DI3;->A03:Ljava/lang/Object;

    iput v3, p0, LX/DI3;->A00:I

    invoke-static {v9, p0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    return-object v10

    :goto_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iput-boolean v3, v5, LX/12G;->element:Z

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    iget-object v0, v7, LX/CQX;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    iget-boolean v1, v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    new-instance v0, LX/63n;

    invoke-direct {v0, v1, v2}, LX/63n;-><init>(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    const/16 v0, 0x13

    invoke-static {v6, v7, v8, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, "VistaViewTarget"

    const-string v0, "Error in updateSync"

    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    iget-boolean v0, v5, LX/12G;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_1
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v0, LX/BIF;

    iget-object v3, v0, LX/BIF;->A06:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, LX/DI3;->A04:Ljava/lang/Object;

    check-cast v2, LX/DbB;

    iget-object v0, p0, LX/DI3;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannedString;

    iput v4, p0, LX/DI3;->A00:I

    invoke-interface {v2, v1, v0, v3, p0}, LX/DbB;->A9e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_a

    return-object v10

    :cond_c
    iget-object v0, p0, LX/DI3;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/DI3;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v1, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    iget-object v0, p0, LX/DI3;->A01:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v4, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    iget-object v0, v0, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v1, p0, LX/DI3;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {p1, v1, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_18

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    iget-object v2, p0, LX/DI3;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/DI3;->A03:Ljava/lang/Object;

    check-cast v1, LX/BjK;

    iget-object v0, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v0, LX/BjJ;

    iput v4, p0, LX/DI3;->A00:I

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A02(LX/BjJ;LX/BjK;Ljava/lang/ref/WeakReference;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_e

    return-object v10

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI3;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    if-eq v0, v5, :cond_12

    if-eq v0, v6, :cond_11

    iget-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    goto :goto_a

    :cond_11
    iget-object v2, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    goto :goto_9

    :cond_12
    iget-object v2, p0, LX/DI3;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v3, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0C:LX/0d6;

    iget-object v2, p0, LX/DI3;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/DI3;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/DI3;->A03:Ljava/lang/Object;

    iput v5, p0, LX/DI3;->A00:I

    invoke-interface {v3, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    return-object v10

    :cond_14
    :goto_8
    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A01:LX/H24;

    if-eqz v0, :cond_16

    iput-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/DI3;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/DI3;->A03:Ljava/lang/Object;

    iput v6, p0, LX/DI3;->A00:I

    invoke-interface {v0, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_15

    return-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_9
    :try_start_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_16

    iput-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/DI3;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/DI3;->A03:Ljava/lang/Object;

    iput v7, p0, LX/DI3;->A00:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    return-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v10, LX/0Mq;->A00:LX/0Mq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v10

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_b
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_1d

    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/DI3;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Uj;

    iput-boolean v2, v0, LX/7Uj;->A00:Z

    iget-object v0, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    iget-object v3, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v3, LX/Asy;

    iget-object v2, p0, LX/DI3;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v3, LX/Asy;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, LX/7vF;

    invoke-direct/range {v1 .. v6}, LX/7vF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_18
    iget-object v0, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v0, LX/Asy;

    iget-object v2, v0, LX/Asy;->A03:LX/0MX;

    :cond_19
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CSX;->A00:LX/CSX;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_18

    :cond_1a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v0, LX/Asy;

    iget-object v0, v0, LX/Asy;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;

    iget-object v0, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ayz;

    iput v2, p0, LX/DI3;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;->A01(LX/Ayz;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    return-object v10

    :cond_1b
    iget-object v0, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v0, LX/Asy;

    iget-object v2, v0, LX/Asy;->A03:LX/0MX;

    :cond_1c
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CSV;->A00:LX/CSV;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_18

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1f

    if-ne v0, v4, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v0, LX/CF2;

    iget-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0h0;

    iget-object v2, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v2, LX/CHA;

    :try_start_6
    iget-object v1, v0, LX/CF2;->A02:Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    iget-object v0, v0, LX/CF2;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/DI3;->A00:I

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00(LX/CHA;LX/0h0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_20

    return-object v10

    :goto_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast p1, LX/CFt;

    if-eqz p1, :cond_22

    iget-object v2, p1, LX/CFt;->A00:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_21

    const/16 v1, 0x10

    :cond_21
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHD;

    iget-object v1, v0, LX/CHD;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CHD;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_22
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v4

    :cond_23
    :goto_e
    iget-object v3, p0, LX/DI3;->A04:Ljava/lang/Object;

    check-cast v3, LX/DYM;

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    move-object v2, v4

    check-cast v2, Ljava/util/Map;

    move-object v5, v3

    check-cast v5, LX/Cr9;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Cr9;->A01:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    iget-object v0, v5, LX/Cr9;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_25

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    move-object v8, v9

    :cond_26
    iget-object v0, v5, LX/Cr9;->A03:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_29
    const/4 v7, 0x0

    iget-object v5, v5, LX/Cr9;->A00:LX/DYK;

    invoke-static/range {v5 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/DYK;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_2a
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "DigitalCommercePurchaseMutator/getDCPProducts/failure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v1}, LX/DYM;->BQj(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :pswitch_6
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI3;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2d

    if-eq v0, v5, :cond_2c

    if-eq v0, v6, :cond_2b

    iget-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    goto :goto_14

    :cond_2b
    iget-object v2, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    goto :goto_13

    :cond_2c
    iget-object v2, p0, LX/DI3;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v3, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0V:LX/0d6;

    iget-object v2, p0, LX/DI3;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/DI3;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/DI3;->A03:Ljava/lang/Object;

    iput v5, p0, LX/DI3;->A00:I

    invoke-interface {v3, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    return-object v10

    :cond_2e
    :goto_12
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03:LX/H24;

    if-eqz v0, :cond_30

    iput-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/DI3;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/DI3;->A03:Ljava/lang/Object;

    iput v6, p0, LX/DI3;->A00:I

    invoke-interface {v0, p0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_2f

    return-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_13
    :try_start_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_30

    iput-object v3, p0, LX/DI3;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/DI3;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/DI3;->A03:Ljava/lang/Object;

    iput v7, p0, LX/DI3;->A00:I

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_30

    return-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_15

    :goto_14
    :try_start_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    sget-object v10, LX/0Mq;->A00:LX/0Mq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v10

    :catchall_7
    move-exception v0

    goto :goto_15

    :catchall_8
    move-exception v0

    :goto_15
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    iget v0, p0, LX/DI3;->A00:I

    if-nez v0, :cond_33

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DI3;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bo0;

    instance-of v0, v2, LX/BeA;

    if-eqz v0, :cond_31

    iget-object v1, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/BeA;

    iget-object v0, v2, LX/BeA;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    iget-object v0, v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2P;

    iget-object v1, v0, LX/C2P;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logMetaVerifiedUserActionWithResult"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_31
    instance-of v0, v2, LX/Be9;

    if-eqz v0, :cond_32

    iget-object v1, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/Be9;

    iget-object v0, v2, LX/Be9;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    iget-object v0, v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2P;

    iget-object v1, v0, LX/C2P;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logMetaVerifiedUserActionWithResult"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DI3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    if-ne v0, v2, :cond_3b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/DI3;->A05:Ljava/lang/Object;

    check-cast v3, LX/BhE;

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/BhE;->A0T:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v4, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v4, LX/6ir;

    iget-object v0, p0, LX/DI3;->A04:Ljava/lang/Object;

    check-cast v0, LX/6l1;

    invoke-virtual {v0}, LX/6l1;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7QT;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0, v2}, LX/7Lf;->A03(LX/6ir;II)V

    :cond_35
    :goto_16
    iget-object v0, v3, LX/BhE;->A0U:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v1, :cond_36

    iget-object v0, p0, LX/DI3;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHP;

    iget-object v0, v0, LX/CHP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    :cond_36
    const v0, 0x7f123ba6

    :goto_17
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    invoke-virtual {v0}, LX/AtP;->A0Y()V

    invoke-virtual {v3}, LX/BhE;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_37
    :goto_18
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    return-object v10

    :cond_38
    const-string v1, "Don\'t log hide in non reporting screen."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_16

    :cond_39
    const v0, 0x7f123ba1

    goto :goto_17

    :cond_3a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DI3;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dcn;

    iget-object v0, p0, LX/DI3;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A0B:Ljava/lang/String;

    iput v2, p0, LX/DI3;->A00:I

    invoke-interface {v1, v0, p0}, LX/Dcn;->B1J(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_34

    return-object v10

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
