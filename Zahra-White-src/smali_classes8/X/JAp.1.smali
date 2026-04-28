.class public final LX/JAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuQ;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0Yh;

.field public final A02:LX/07B;

.field public final A03:LX/0e8;

.field public final A04:LX/16u;

.field public final A05:LX/0e3;

.field public final A06:LX/0ja;

.field public final A07:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x97a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16u;

    iput-object v0, p0, LX/JAp;->A04:LX/16u;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/JAp;->A05:LX/0e3;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/JAp;->A06:LX/0ja;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, LX/JAp;->A01:LX/0Yh;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/JAp;->A07:LX/0dm;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/JAp;->A02:LX/07B;

    const/16 v0, 0x97c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAp;->A00:LX/00q;

    invoke-static {}, LX/H2G;->A0S()LX/0e8;

    move-result-object v0

    iput-object v0, p0, LX/JAp;->A03:LX/0e8;

    return-void
.end method

.method private final A00(LX/1J1;LX/Izg;Ljava/util/List;)Z
    .locals 12

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/JAp;->A06:LX/0ja;

    invoke-virtual {v6, p1, p2}, LX/0ja;->A0o(LX/1J1;LX/Izg;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {p1}, LX/H2F;->A0C(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_15

    invoke-static {v5, v4}, LX/H2F;->A1Y(Ljava/util/AbstractCollection;I)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JAp;->A05:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1bbe

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JAp;->A07:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v9

    monitor-enter v9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v9, v8, v0}, LX/0KZ;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/Hwt;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v9

    const-string v0, "cards"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    const v9, 0x7f120b35

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Hwt;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance v0, LX/Inh;

    invoke-direct {v0, v10, v9, v3, v1}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/JAp;->A05:LX/0e3;

    iget-object v9, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1bbd

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f120b41

    invoke-virtual {v6, p1}, LX/0ja;->A0t(LX/1J1;)Z

    move-result v9

    invoke-virtual {p2}, LX/Izg;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/JAp;->A01:LX/0Yh;

    invoke-virtual {v0, v8}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v8, p0, LX/JAp;->A02:LX/07B;

    const/16 v0, 0x2946

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_3
    const v10, 0x7f120e52

    sget-object v9, LX/IjA;->A06:Ljava/lang/Integer;

    :goto_2
    const v8, 0x7f080491

    :goto_3
    new-instance v0, LX/Inh;

    invoke-direct {v0, v9, v10, v8, v4}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x2

    if-ge v1, v8, :cond_7

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    const-string v0, "payment_link"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/IjA;->A05:Ljava/lang/Integer;

    const v10, 0x7f120b3e

    const v9, 0x7f0803cc

    new-instance v0, LX/Inh;

    invoke-direct {v0, v11, v10, v9, v4}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v1, v8, :cond_7

    :cond_5
    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    const-string v0, "boleto"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/IjA;->A07:Ljava/lang/Integer;

    const v10, 0x7f120b3b

    const v9, 0x7f080491

    new-instance v0, LX/Inh;

    invoke-direct {v0, v11, v10, v9, v4}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v1, v8, :cond_7

    :cond_6
    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    const-string v0, "offsite_card_pay"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/IjA;->A09:Ljava/lang/Integer;

    const v9, 0x7f120b40

    new-instance v0, LX/Inh;

    invoke-direct {v0, v10, v9, v3, v4}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v9, p2, LX/Izg;->A0L:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v8, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_8

    iget-object v0, p0, LX/JAp;->A04:LX/16u;

    invoke-virtual {v0}, LX/16u;->A00()LX/177;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/177;->A00:LX/07B;

    const/16 v0, 0x30bc

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-lez v7, :cond_8

    invoke-interface {p3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_e

    if-lez v1, :cond_e

    iget-object v0, p0, LX/JAp;->A05:LX/0e3;

    iget-object v7, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1c46

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v8, 0x7f120b30

    if-eqz v0, :cond_9

    const v8, 0x7f120b43

    :cond_9
    const-string v0, "captured"

    iget-object v7, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "pending"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v6, p1}, LX/0ja;->A0t(LX/1J1;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v7, LX/Inh;

    invoke-direct {v7, v0, v8, v3, v6}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    :goto_5
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/JAp;->A05:LX/0e3;

    iget-object v5, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1c46

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, LX/IjA;->A15:Ljava/lang/Integer;

    const v1, 0x7f120b44

    new-instance v0, LX/Inh;

    invoke-direct {v0, v5, v1, v3, v4}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_e
    invoke-virtual {v6, p1}, LX/0ja;->A0t(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/JAp;->A03:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A05()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const v6, 0x7f122478

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    new-instance v7, LX/Inh;

    invoke-direct {v7, v0, v6, v3, v4}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    goto :goto_5

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_10
    if-eqz v9, :cond_13

    iget-object v0, p0, LX/JAp;->A03:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A05()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v10, 0x7f122479

    if-nez v0, :cond_12

    :cond_11
    const v10, 0x7f12247b

    :cond_12
    sget-object v9, LX/IjA;->A08:Ljava/lang/Integer;

    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_13
    sget-object v9, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    if-lez v1, :cond_15

    const/4 v4, 0x1

    :cond_15
    return v4
.end method


# virtual methods
.method public ASp(LX/1J1;LX/Izg;)LX/IdF;
    .locals 10

    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v5, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/JAp;->A06:LX/0ja;

    iget-object v3, v4, LX/0ja;->A0A:LX/0e3;

    invoke-virtual {v3}, LX/0e3;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0ja;->A05:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0e3;->A04(LX/0Fq;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v3, v0}, LX/0e3;->A04(LX/0Fq;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v4, p2, LX/Izg;->A0E:LX/CgM;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/Irl;->A00(LX/CgM;)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {v4}, LX/Irl;->A00(LX/CgM;)I

    move-result v4

    const/4 v3, 0x4

    const/4 v0, 0x1

    if-ne v4, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    sget-object v4, LX/IjA;->A02:Ljava/lang/Integer;

    const v3, 0x7f12367d

    new-instance v0, LX/Inh;

    invoke-direct {v0, v4, v3, v8, v6}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object v3, LX/IjA;->A03:Ljava/lang/Integer;

    const v0, 0x7f123936

    :goto_1
    new-instance v5, LX/Inh;

    invoke-direct {v5, v3, v0, v8, v6}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    sget-object v3, LX/1XE;->A0E:LX/1XE;

    invoke-static {v3}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/IdF;

    invoke-direct {v0, v3, v1, v2}, LX/IdF;-><init>(LX/1XE;Ljava/util/List;Z)V

    return-object v0

    :cond_4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v4, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/JAp;->A01:LX/0Yh;

    invoke-virtual {v0, v3}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/JAp;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9W9;

    const/16 v3, 0x1e47

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/9W9;->A00(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/JAp;->A06:LX/0ja;

    invoke-virtual {v0, p2}, LX/0ja;->A0v(LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    iget v3, p2, LX/Izg;->A00:I

    const/16 v0, 0x6a

    if-eq v0, v3, :cond_7

    const/16 v0, 0x195

    if-eq v0, v3, :cond_7

    const/16 v0, 0x25c

    if-eq v0, v3, :cond_7

    const/16 v0, 0x2bf

    const/4 v5, 0x0

    if-ne v0, v3, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    const-string v3, "captured"

    iget-object v0, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p2, LX/Izg;->A0A:Ljava/lang/String;

    const/4 v8, -0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-nez v3, :cond_2

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/JAp;->A06:LX/0ja;

    invoke-virtual {v0, p1, p2}, LX/0ja;->A0o(LX/1J1;LX/Izg;)Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v7, v6}, LX/H2F;->A1Y(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/IjA;->A04:Ljava/lang/Integer;

    const v3, 0x7f120b35

    new-instance v0, LX/Inh;

    invoke-direct {v0, v5, v3, v8, v6}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_4
    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f120b41

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    goto/16 :goto_3

    :cond_c
    const-string v3, "pending_buyer_confirmation"

    iget-object v0, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/JAp;->A05:LX/0e3;

    if-eqz v0, :cond_e

    iget-object v4, v3, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1c46

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v9, :cond_13

    iget-object v0, p2, LX/Izg;->A0E:LX/CgM;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Irl;->A00(LX/CgM;)I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_13

    :cond_d
    :goto_5
    sget-object v4, LX/IjA;->A03:Ljava/lang/Integer;

    const v3, 0x7f123936

    const/4 v0, -0x1

    new-instance v5, LX/Inh;

    invoke-direct {v5, v4, v3, v0, v6}, LX/Inh;-><init>(Ljava/lang/Integer;IIZ)V

    goto/16 :goto_2

    :cond_e
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v4, p2}, LX/0e3;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;LX/Izg;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v4, "captured"

    iget-object v0, p2, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, p2, LX/Izg;->A0E:LX/CgM;

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/Irl;->A00(LX/CgM;)I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_d

    invoke-static {v5}, LX/Irl;->A00(LX/CgM;)I

    move-result v4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, p2, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0e3;->A0V(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, p1, p2, v1}, LX/JAp;->A00(LX/1J1;LX/Izg;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object v0, p2, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_11
    iget-object v0, p2, LX/Izg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_12
    iget-object v0, p2, LX/Izg;->A0S:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/0e3;->A0V(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_13
    iget-object v0, p2, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-direct {p0, p1, p2, v1}, LX/JAp;->A00(LX/1J1;LX/Izg;Ljava/util/List;)Z

    goto/16 :goto_3

    :cond_15
    if-eqz v9, :cond_10

    goto/16 :goto_3
.end method
