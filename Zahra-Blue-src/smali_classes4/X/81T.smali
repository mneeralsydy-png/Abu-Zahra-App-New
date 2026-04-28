.class public LX/81T;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/6kY;Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/util/List;Ljava/util/Set;LX/0gH;IZ)V
    .locals 1

    iput p6, p0, LX/81T;->$t:I

    iput-object p2, p0, LX/81T;->A05:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput-object p3, p0, LX/81T;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/81T;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/81T;->A06:Z

    iput-object p1, p0, LX/81T;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/81T;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/81T;->A06:Z

    iput-object p1, p0, LX/81T;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81T;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;LX/702;LX/7Ox;LX/0gH;LX/00h;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/81T;->$t:I

    iput-object p3, p0, LX/81T;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/81T;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/81T;->A04:Ljava/lang/Object;

    iput-boolean p6, p0, LX/81T;->A06:Z

    iput-object p5, p0, LX/81T;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/81T;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v5, LX/7Ox;

    iget-object v4, p0, LX/81T;->A03:Ljava/lang/Object;

    check-cast v4, LX/702;

    iget-object v3, p0, LX/81T;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-boolean v8, p0, LX/81T;->A06:Z

    iget-object v7, p0, LX/81T;->A02:Ljava/lang/Object;

    check-cast v7, LX/00h;

    new-instance v1, LX/81T;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/81T;-><init>(Landroid/net/Uri;LX/702;LX/7Ox;LX/0gH;LX/00h;Z)V

    :goto_0
    iput-object p1, v1, LX/81T;->A01:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v5, p0, LX/81T;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-boolean v8, p0, LX/81T;->A06:Z

    iget-object v2, p0, LX/81T;->A02:Ljava/lang/Object;

    check-cast v2, LX/6kY;

    iget-object v4, p0, LX/81T;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v7, 0x0

    new-instance v1, LX/81T;

    invoke-direct/range {v1 .. v8}, LX/81T;-><init>(LX/6kY;Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/util/List;Ljava/util/Set;LX/0gH;IZ)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v4, p0, LX/81T;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, LX/81T;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-boolean v8, p0, LX/81T;->A06:Z

    iget-object v2, p0, LX/81T;->A02:Ljava/lang/Object;

    check-cast v2, LX/6kY;

    const/4 v7, 0x1

    new-instance v1, LX/81T;

    invoke-direct/range {v1 .. v8}, LX/81T;-><init>(LX/6kY;Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/util/List;Ljava/util/Set;LX/0gH;IZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81T;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/81T;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/81T;->A00:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v6, LX/7Ox;

    iget-object v4, p0, LX/81T;->A03:Ljava/lang/Object;

    check-cast v4, LX/702;

    iget-object v3, p0, LX/81T;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-boolean v2, p0, LX/81T;->A06:Z

    iget-object v1, p0, LX/81T;->A02:Ljava/lang/Object;

    check-cast v1, LX/00h;

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v4, v6, v2, v0}, LX/7Ox;->A02(Landroid/net/Uri;LX/702;LX/7Ox;ZZ)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "MediaFilesLoader/loadMediaFilesAsync/error"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/7Ox;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "Failed to load media file for uri"

    const/4 v1, 0x2

    const-string v0, "MediaFilesLoader/loadMediaFilesAsync"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    invoke-static {v5}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/81T;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v1, v4, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A01:LX/05V;

    invoke-static {v1}, LX/5oY;->A1U(LX/05V;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, p0, LX/81T;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-boolean v9, p0, LX/81T;->A06:Z

    iget-object v3, p0, LX/81T;->A02:Ljava/lang/Object;

    check-cast v3, LX/6kY;

    iget-object v5, p0, LX/81T;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_1
    iput v8, p0, LX/81T;->A00:I

    iget-object v1, v4, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0A:LX/01w;

    new-instance v2, LX/81T;

    invoke-direct/range {v2 .. v9}, LX/81T;-><init>(LX/6kY;Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/util/List;Ljava/util/Set;LX/0gH;IZ)V

    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/util/List;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    :goto_2
    iget-object v3, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    return-object p1

    :cond_6
    const-string v0, "AvatarStickersRepository/fetchAvatarOnDemandStickersSync/"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "fetch_on_demand_avatar_stickers_failed"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_7
    const-string v0, "AvatarStickersRepository/fetchAvatarOnDemandStickersSync/user has no avatar"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "fetch_on_demand_avatar_aborted_no_avatar_user"

    invoke-static {v4, v0, v7}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v7, p0, LX/81T;->A00:I

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_9

    if-eq v7, v1, :cond_b

    iget-object v5, p0, LX/81T;->A01:Ljava/lang/Object;

    if-eq v7, v6, :cond_12

    if-eq v7, v2, :cond_14

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    throw v5

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v5, v7, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A08:LX/00p;

    invoke-interface {v5}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6xv;

    iget-object v5, v7, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78R;

    invoke-virtual {v5}, LX/78R;->A00()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/81T;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_a

    sget-object v11, LX/01d;->A00:LX/01d;

    :cond_a
    iget-object v12, p0, LX/81T;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-boolean v13, p0, LX/81T;->A06:Z

    iget-object v8, p0, LX/81T;->A02:Ljava/lang/Object;

    check-cast v8, LX/6kY;

    invoke-static {v12, v8, v2}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v9, LX/6xv;->A00:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/63b;

    new-instance v7, LX/7an;

    invoke-direct/range {v7 .. v13}, LX/7an;-><init>(LX/6kY;LX/6xv;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v5, v7}, LX/63b;->A00(LX/DZL;)LX/D56;

    move-result-object v5

    iput v1, p0, LX/81T;->A00:I

    sget-object v1, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v5, p0, v1}, LX/D56;->Bpq(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/9Su;

    invoke-static {p1}, LX/6pj;->A00(LX/9Su;)LX/6nR;

    move-result-object v7

    instance-of v1, v7, LX/6EZ;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "AvatarStickersRepository/fetchOnDemandAvatarStickers/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, LX/6EZ;

    iget-object v8, v7, LX/6EZ;->A00:Ljava/lang/Object;

    invoke-static {v8, v5}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    instance-of v1, v8, LX/6nQ;

    if-eqz v1, :cond_e

    move-object v5, v8

    check-cast v5, LX/6nQ;

    :goto_3
    iget-object v7, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A01(LX/6nQ;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    :goto_4
    const-string v1, "fetch_on_demand_avatar_stickers_failed"

    invoke-static {v7, v1, v9}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v5, LX/6ET;

    if-nez v1, :cond_1b

    instance-of v1, v5, LX/6EU;

    if-eqz v1, :cond_f

    move-object v1, v5

    check-cast v1, LX/6EU;

    iget-object v1, v1, LX/6EU;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/HXv;

    if-eqz v1, :cond_13

    iget-object v4, v7, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0B:LX/01w;

    invoke-static {v5, v7, v3, v2}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v1

    iput-object v5, p0, LX/81T;->A01:Ljava/lang/Object;

    iput v6, p0, LX/81T;->A00:I

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_d
    const-string v9, "unknown error"

    goto :goto_4

    :cond_e
    move-object v5, v3

    goto :goto_3

    :cond_f
    instance-of v1, v5, LX/6EV;

    if-eqz v1, :cond_17

    check-cast v5, LX/6EV;

    iget-object v6, v5, LX/6EV;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/HXv;

    if-eqz v1, :cond_10

    :goto_5
    instance-of v1, v5, LX/HXv;

    if-eqz v1, :cond_16

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_16

    iget-object v2, v7, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0B:LX/01w;

    invoke-static {v5, v7, v3, v4}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v1

    iput-object v5, p0, LX/81T;->A01:Ljava/lang/Object;

    iput v4, p0, LX/81T;->A00:I

    invoke-static {p0, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_11
    move-object v5, v3

    goto :goto_5

    :cond_12
    check-cast v5, LX/6nQ;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v5

    check-cast v1, LX/6EU;

    iget-object v1, v1, LX/6EU;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/HXx;

    if-eqz v1, :cond_15

    iget-object v6, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v4, v6, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0B:LX/01w;

    const/16 v1, 0x8

    invoke-static {v6, v3, v1}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v1

    iput-object v5, p0, LX/81T;->A01:Ljava/lang/Object;

    iput v2, p0, LX/81T;->A00:I

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    return-object v0

    :cond_14
    check-cast v5, LX/6nQ;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/6EU;

    iget-object v5, v5, LX/6EU;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    :cond_16
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    :cond_17
    instance-of v0, v5, LX/6EW;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/6ES;

    if-nez v0, :cond_19

    if-nez v5, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error received: "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/UnknownError;

    invoke-direct {v5, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v5

    throw v5

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v1, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/6EW;

    iget-object v0, v5, LX/6EW;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_1b
    check-cast v5, LX/6ET;

    iget-object v5, v5, LX/6ET;->A00:Ljava/lang/Throwable;

    throw v5

    :cond_1c
    instance-of v0, v7, LX/6Ea;

    if-eqz v0, :cond_20

    check-cast v7, LX/6Ea;

    iget-object v2, v7, LX/6Ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/7UP;

    if-eqz v2, :cond_1f

    iget-object v1, p0, LX/81T;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v0, v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A09:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7N8;

    iget-object v5, v2, LX/7UP;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/7UP;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/7UP;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/7UP;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/7UP;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/7UP;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/7UP;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/7UP;->A00:LX/7UR;

    iget-object v12, v2, LX/7UP;->A09:Ljava/util/List;

    invoke-virtual/range {v3 .. v12}, LX/7N8;->A02(LX/7UR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7O4;

    move-result-object v7

    iget-object v0, v7, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v8

    iget-object v4, v8, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v4, :cond_1d

    :try_start_2
    iget-object v0, v1, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Jq;

    new-instance v2, LX/7KM;

    invoke-direct {v2, v4}, LX/7KM;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/7Jq;->A01(LX/7KM;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1d

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/7Uu;->A0D:Ljava/lang/String;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    goto :goto_6

    :cond_1e
    iget-object v0, v7, LX/7O4;->A0A:Ljava/util/List;

    return-object v0

    :cond_1f
    return-object v3

    :cond_20
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v5

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
