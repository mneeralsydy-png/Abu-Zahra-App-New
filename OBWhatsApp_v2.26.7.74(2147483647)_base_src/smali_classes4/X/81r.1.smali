.class public LX/81r;
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

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/81r;->$t:I

    iput-object p2, p0, LX/81r;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/81r;->A05:Ljava/lang/Object;

    iput-boolean p4, p0, LX/81r;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/Ilx;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81r;->$t:I

    iput-boolean p6, p0, LX/81r;->A04:Z

    iput-object p1, p0, LX/81r;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/81r;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/81r;->A07:Z

    iput-object p4, p0, LX/81r;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/81r;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/6is;LX/7um;LX/0gH;IZZ)V
    .locals 1

    iput p7, p0, LX/81r;->$t:I

    iput-object p5, p0, LX/81r;->A06:Ljava/lang/Object;

    rsub-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    iput-object p4, p0, LX/81r;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81r;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81r;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/81r;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/81r;->A07:Z

    iput-boolean p9, p0, LX/81r;->A04:Z

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/81r;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/81r;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/81r;->A01:Ljava/lang/Object;

    iput-boolean p8, p0, LX/81r;->A07:Z

    iput-boolean p9, p0, LX/81r;->A04:Z

    iput-object p2, p0, LX/81r;->A05:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/7um;LX/0gH;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81r;->$t:I

    iput-object p5, p0, LX/81r;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/81r;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/81r;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81r;->A05:Ljava/lang/Object;

    iput-boolean p7, p0, LX/81r;->A04:Z

    iput-object p3, p0, LX/81r;->A01:Ljava/lang/Object;

    iput-boolean p8, p0, LX/81r;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 14

    iget v1, p0, LX/81r;->$t:I

    move-object/from16 v10, p2

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v1, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v1, LX/6l3;

    iget-boolean v0, p0, LX/81r;->A07:Z

    new-instance v4, LX/81r;

    invoke-direct {v4, v1, v2, v10, v0}, LX/81r;-><init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)V

    return-object v4

    :pswitch_0
    iget-boolean v3, p0, LX/81r;->A04:Z

    iget-object v5, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v5, LX/Ilx;

    iget-object v6, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-boolean v2, p0, LX/81r;->A07:Z

    iget-object v1, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v4, LX/81r;

    move-object v7, v10

    move-object v8, v1

    move-object v9, v0

    move v10, v3

    move v11, v2

    invoke-direct/range {v4 .. v11}, LX/81r;-><init>(LX/Ilx;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;ZZ)V

    iput-object p1, v4, LX/81r;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    iget-object v9, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v9, LX/7um;

    iget-object v6, p0, LX/81r;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v8, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v5, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v11, p0, LX/81r;->A04:Z

    iget-object v7, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-boolean v12, p0, LX/81r;->A07:Z

    new-instance v4, LX/81r;

    invoke-direct/range {v4 .. v12}, LX/81r;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/7um;LX/0gH;ZZ)V

    return-object v4

    :pswitch_2
    iget-object v9, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v9, LX/7um;

    iget-object v7, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v8, p0, LX/81r;->A03:Ljava/lang/Object;

    check-cast v8, LX/6is;

    iget-object v5, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v12, p0, LX/81r;->A07:Z

    iget-boolean v13, p0, LX/81r;->A04:Z

    iget-object v6, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v6, LX/0MA;

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v9, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v9, LX/7um;

    iget-object v8, p0, LX/81r;->A03:Ljava/lang/Object;

    check-cast v8, LX/6is;

    iget-object v7, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v5, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v6, LX/0MA;

    iget-boolean v12, p0, LX/81r;->A07:Z

    iget-boolean v13, p0, LX/81r;->A04:Z

    const/4 v11, 0x3

    :goto_0
    new-instance v4, LX/81r;

    invoke-direct/range {v4 .. v13}, LX/81r;-><init>(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/6is;LX/7um;LX/0gH;IZZ)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81r;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v0, p0, LX/81r;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81r;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-boolean v5, p0, LX/81r;->A04:Z

    iget-object v4, p0, LX/81r;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v3, LX/6l3;

    iget-object v1, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6is;

    iput-object v1, p0, LX/81r;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/81r;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/81r;->A03:Ljava/lang/Object;

    iput-boolean v5, p0, LX/81r;->A04:Z

    iput v6, p0, LX/81r;->A00:I

    invoke-static {v0, v3, v1, p0, v5}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/6is;LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    iget-object v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    iget-object v0, v0, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v3, LX/6l3;

    iget-boolean v5, p0, LX/81r;->A07:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81r;->A00:I

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/81r;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v0, LX/Ilx;

    iget-object v0, v0, LX/Ilx;->A00:LX/Ia4;

    invoke-virtual {v0}, LX/Ia4;->A00()V

    :cond_4
    iget-object v5, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v5, LX/Ilx;

    iget-object v3, v5, LX/Ilx;->A04:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/5oY;->A0l(LX/01t;)LX/0QQ;

    move-result-object v10

    iget-object v0, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v11, p0, LX/81r;->A07:Z

    iget-object v8, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/81r;->A04:Z

    iget-object v9, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v9, LX/095;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v4, LX/81b;

    invoke-direct/range {v4 .. v12}, LX/81b;-><init>(LX/Ilx;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/0QP;ZZ)V

    invoke-static {v3, v4, v10}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    goto :goto_1

    :cond_5
    :try_start_0
    const/4 v0, 0x1

    iput v0, p0, LX/81r;->A00:I

    invoke-static {v3, p0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    goto/16 :goto_5

    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "AvatarAssetFetcher/failed to download assets in parallel"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/01d;->A00:LX/01d;

    return-object v2

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81r;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/6is;

    const/4 v2, 0x0

    if-eqz v7, :cond_d

    iget-object v8, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v8, LX/7um;

    iget-object v4, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v10, p0, LX/81r;->A04:Z

    const/4 v5, 0x0

    iget-object v6, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-static/range {v4 .. v10}, LX/7um;->A01(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/6is;LX/7um;ZZ)V

    iget-object v0, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/1ho;->A00(LX/1J1;)LX/3Cn;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/3Cn;->A04:Ljava/lang/String;

    if-nez v12, :cond_a

    :cond_9
    const-string v12, ""

    :cond_a
    iget-object v0, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-boolean v2, p0, LX/81r;->A07:Z

    iget-object v0, v8, LX/7um;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1co;

    iget-object v1, v7, LX/6is;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/6is;->A09:Ljava/lang/String;

    new-instance v10, LX/2wA;

    if-eqz v2, :cond_c

    invoke-direct {v10, v1, v0}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x2e

    move-object v11, v5

    invoke-static/range {v8 .. v13}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v0, LX/7um;

    iget-object v0, v0, LX/7um;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76H;

    iget-object v1, p0, LX/81r;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    sget-object v0, LX/6l3;->A04:LX/6l3;

    iput v9, p0, LX/81r;->A00:I

    invoke-virtual {v3, v1, v0, p0}, LX/76H;->A00(Landroid/net/Uri;LX/6l3;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    return-object v2

    :cond_c
    invoke-direct {v10, v1, v0}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x3c

    move-object v12, v5

    move-object v13, v5

    move-object v11, v5

    invoke-static/range {v8 .. v14}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v0, LX/7um;

    iget-object v0, v0, LX/7um;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f124318

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    iget-object v0, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-static {v0}, LX/7um;->A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    goto/16 :goto_4

    :pswitch_2
    iget v0, p0, LX/81r;->A00:I

    if-nez v0, :cond_e

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    invoke-static {v0}, LX/7um;->A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    iget-object v0, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v0, LX/7um;

    iget-object v8, p0, LX/81r;->A03:Ljava/lang/Object;

    check-cast v8, LX/7Ti;

    iget-object v7, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v6, p0, LX/81r;->A07:Z

    iget-boolean v5, p0, LX/81r;->A04:Z

    iget-object v0, v0, LX/7um;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8, v7}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.StatusPlaybackActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wamo_preview_status"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "wamo_preview_status_from_chat"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "wamo_preview_status_object"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "isFromChatThread"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isFromMyMessage"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81r;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/81r;->A03:Ljava/lang/Object;

    check-cast v0, LX/6is;

    invoke-virtual {v0}, LX/6is;->A05()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "Can\'t read media files for preview returning early"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v5, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v5, LX/7um;

    iget-object v4, p0, LX/81r;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81r;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81r;->A05:Ljava/lang/Object;

    iget-object v0, v5, LX/7um;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/7vX;

    invoke-direct/range {v1 .. v6}, LX/7vX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_10
    :goto_4
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_11
    iget-object v6, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v6, LX/7um;

    iget-object v0, v6, LX/7um;->A0F:LX/0QP;

    iget-object v4, p0, LX/81r;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    iget-object v5, p0, LX/81r;->A03:Ljava/lang/Object;

    check-cast v5, LX/6is;

    iget-object v2, p0, LX/81r;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v9, p0, LX/81r;->A07:Z

    iget-boolean v10, p0, LX/81r;->A04:Z

    iget-object v3, p0, LX/81r;->A05:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-instance v1, LX/81r;

    invoke-direct/range {v1 .. v10}, LX/81r;-><init>(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/6is;LX/7um;LX/0gH;IZZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_4

    :cond_12
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81r;->A06:Ljava/lang/Object;

    check-cast v0, LX/7um;

    iget-object v0, v0, LX/7um;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    sget-object v1, LX/6l3;->A04:LX/6l3;

    iget-object v0, p0, LX/81r;->A03:Ljava/lang/Object;

    check-cast v0, LX/6is;

    iput v4, p0, LX/81r;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0I(LX/6is;LX/6l3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
