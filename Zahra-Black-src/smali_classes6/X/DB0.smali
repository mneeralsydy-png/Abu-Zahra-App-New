.class public final LX/DB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/CPj;

.field public final synthetic A01:J

.field public final synthetic A02:LX/CKW;

.field public final synthetic A03:LX/Ch6;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CKW;LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    iput-wide p8, p0, LX/DB0;->A01:J

    iput-object p1, p0, LX/DB0;->A02:LX/CKW;

    iput-object p3, p0, LX/DB0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p2, p0, LX/DB0;->A03:LX/Ch6;

    iput-object p4, p0, LX/DB0;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/DB0;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/DB0;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/DB0;->A08:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/DB0;LX/Car;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/Car;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/DB0;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/Car;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/DB0;->A07:Ljava/lang/String;

    iput-object v0, p1, LX/Car;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/DB0;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/Car;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-wide v0, p0, LX/DB0;->A01:J

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v14, "sessionSnapShot"

    const/4 v7, 0x0

    cmp-long v3, v0, v4

    iget-object v6, p0, LX/DB0;->A02:LX/CKW;

    iget-object v2, v6, LX/CKW;->A05:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cb4;

    iget-object v4, p0, LX/DB0;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v3, :cond_3

    iget-object v9, p0, LX/DB0;->A03:LX/Ch6;

    iget-object v8, v9, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, LX/Cb4;->A0F(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cb4;

    iget-object v2, v6, LX/CKW;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CRG;

    invoke-static {v2, v3, v4}, LX/CMp;->A01(LX/CRG;LX/Cb4;Lcom/whatsapp/infra/core/jid/Jid;)V

    iget-object v2, v6, LX/CKW;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CV6;

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/DB0;->A00:LX/CPj;

    if-eqz v2, :cond_d

    invoke-static {v3, v2}, LX/CPj;->A00(LX/Car;LX/CPj;)V

    const/16 v2, 0x1e

    invoke-static {v3, v2}, LX/Car;->A03(LX/Car;I)V

    const/16 v2, 0x36

    invoke-static {v3, v2}, LX/Car;->A02(LX/Car;I)V

    iget-object v2, v9, LX/Ch6;->A05:LX/Cfs;

    if-nez v2, :cond_0

    move-object v12, v7

    :cond_0
    invoke-virtual {v3, v12}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iput-object v8, v3, LX/Car;->A0F:Ljava/lang/String;

    iput-object v4, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0, v3, v0, v1}, LX/DB0;->A00(LX/DB0;LX/Car;J)V

    iget-object v0, v6, LX/CKW;->A07:LX/05V;

    invoke-static {v0, v4}, LX/AhE;->A0e(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/4iz;->A02:Ljava/lang/String;

    :cond_1
    iput-object v7, v3, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/CV6;->A04(LX/Car;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/CKW;->A00()V

    return-void

    :cond_3
    iget-object v3, p0, LX/DB0;->A03:LX/Ch6;

    iget-object v11, v3, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v4, v11}, LX/Cb4;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/CID;

    move-result-object v2

    if-nez v2, :cond_9

    const-wide/16 v0, 0x1

    sget-object v9, LX/0sv;->A00:LX/0sv;

    new-instance v2, LX/CID;

    invoke-direct {v2, v3, v9, v0, v1}, LX/CID;-><init>(LX/Ch6;Ljava/util/Set;J)V

    iget-object v0, v6, LX/CKW;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CV6;

    new-instance v9, LX/Car;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/DB0;->A00:LX/CPj;

    if-eqz v0, :cond_d

    invoke-static {v9, v0}, LX/CPj;->A00(LX/Car;LX/CPj;)V

    const/16 v0, 0x1c

    invoke-static {v9, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x31

    invoke-static {v9, v0}, LX/Car;->A02(LX/Car;I)V

    iput-object v11, v9, LX/Car;->A0F:Ljava/lang/String;

    iget-object v11, v3, LX/Ch6;->A05:LX/Cfs;

    if-nez v11, :cond_4

    move-object v12, v7

    :cond_4
    invoke-virtual {v9, v12}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iput-object v4, v9, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v0, v2, LX/CID;->A00:J

    invoke-static {p0, v9, v0, v1}, LX/DB0;->A00(LX/DB0;LX/Car;J)V

    iget-object v12, p0, LX/DB0;->A08:Ljava/util/List;

    move-object v1, v7

    if-eqz v12, :cond_7

    if-eqz v11, :cond_7

    iget-object v0, v11, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    iget-object v1, v0, LX/CfR;->A00:Ljava/lang/String;

    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const-string v0, "shown_variants"

    invoke-static {v0, v12, v1}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "dropped_variants"

    invoke-static {v0, v11, v1, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, v9, LX/Car;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfR;

    iget-object v1, v0, LX/CfR;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/CfR;->A01:Ljava/lang/String;

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {v12}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    iput-wide v0, v2, LX/CID;->A00:J

    iget-object v9, v6, LX/CKW;->A06:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CV6;

    new-instance v9, LX/Car;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v13, p0, LX/DB0;->A00:LX/CPj;

    if-eqz v13, :cond_d

    invoke-static {v9, v13}, LX/CPj;->A00(LX/Car;LX/CPj;)V

    const/16 v13, 0x1d

    invoke-static {v9, v13}, LX/Car;->A03(LX/Car;I)V

    const/16 v13, 0x35

    invoke-static {v9, v13}, LX/Car;->A02(LX/Car;I)V

    iget-object v13, v3, LX/Ch6;->A05:LX/Cfs;

    if-nez v13, :cond_a

    move-object v12, v7

    :cond_a
    invoke-virtual {v9, v12}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iput-object v11, v9, LX/Car;->A0F:Ljava/lang/String;

    iput-object v4, v9, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0, v9, v0, v1}, LX/DB0;->A00(LX/DB0;LX/Car;J)V

    iget-object v0, v6, LX/CKW;->A07:LX/05V;

    invoke-static {v0, v4}, LX/AhE;->A0e(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v9, LX/Car;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/CKW;->A07:LX/05V;

    invoke-static {v0, v4}, LX/AhE;->A0e(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_4
    iget-object v7, v0, LX/4iz;->A02:Ljava/lang/String;

    :cond_c
    iput-object v7, v9, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v9}, LX/CV6;->A04(LX/Car;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cb4;

    invoke-virtual {v0, v2, v4}, LX/Cb4;->A0C(LX/CID;Lcom/whatsapp/infra/core/jid/Jid;)V

    if-eqz v8, :cond_2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cb4;

    invoke-virtual {v0, v3, v4}, LX/Cb4;->A0D(LX/Ch6;Lcom/whatsapp/infra/core/jid/Jid;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7
.end method
