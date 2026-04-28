.class public final LX/1B0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B0;->A03:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B0;->A01:LX/05V;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B0;->A00:LX/05V;

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1B0;->A02:LX/05V;

    const/16 v0, 0x1bfa

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1B0;->A04:Ljava/util/Set;

    const/16 v0, 0x1ca2

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1B0;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/0SZ;LX/7Ek;JJ)Landroid/util/Pair;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1B0;->A01:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    iget-object v0, v8, LX/1B0;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ax;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {v1, v0, v4, v5}, LX/7MK;->A01(LX/07t;LX/0ax;LX/0SZ;LX/7Ek;)LX/7Cm;

    move-result-object v3

    iget-object v0, v8, LX/1B0;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/7Ek;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long/2addr v10, v6

    iget-object v6, v3, LX/7Cm;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v8, LX/1B0;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WI;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    iget-object v0, v5, LX/7Ek;->A0A:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0}, LX/7MK;->A00(LX/07t;Lcom/whatsapp/infra/core/jid/Jid;LX/0WI;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    invoke-static {v13}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {v13}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v7, v3, LX/7Cm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07t;

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07t;

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    check-cast v7, LX/0Fq;

    :goto_0
    invoke-virtual {v2, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v12, v3, LX/7Cm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, v5, LX/7Ek;->A0C:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v2, v5, LX/7Ek;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/2cN;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6Qz;

    move-result-object v2

    iput-object v4, v2, LX/7OI;->A02:LX/0SZ;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7OI;->A05:Ljava/lang/Long;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7OI;->A04:Ljava/lang/Long;

    iget-object v9, v8, LX/1B0;->A04:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AB;

    invoke-interface {v0, v4}, LX/8AB;->Bop(LX/0SZ;)LX/3Xs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/7OI;->A0F(LX/3Xs;)V

    goto :goto_3

    :cond_4
    invoke-static {v13}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/7Ek;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/7OI;->A02:LX/0SZ;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0SZ;->A02:[LX/0SZ;

    if-nez v6, :cond_a

    :cond_9
    new-array v6, v1, [LX/0SZ;

    :cond_a
    array-length v5, v6

    :goto_4
    if-ge v7, v5, :cond_e

    aget-object v3, v6, v7

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AB;

    invoke-interface {v0, v3}, LX/8AB;->Boq(LX/0SZ;)LX/3Xs;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, LX/7OI;->A0F(LX/3Xs;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v8, LX/1B0;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, v2, LX/7OI;->A0B:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "reaction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    const/4 v3, 0x4

    if-eqz v0, :cond_12

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "media"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const/16 v0, 0x1e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Received plaintext status"

    new-instance v0, LX/6n1;

    invoke-direct {v0, v2, v1, v3}, LX/6n1;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v0

    :cond_12
    const/16 v0, 0x1ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Unsupported status type"

    new-instance v0, LX/6n1;

    invoke-direct {v0, v2, v1, v3}, LX/6n1;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    throw v0

    :cond_13
    const-class v1, LX/7lb;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7OI;->A0B(LX/092;)LX/3Xs;

    move-result-object v0

    if-nez v0, :cond_14

    const-class v1, LX/7lr;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7OI;->A0B(LX/092;)LX/3Xs;

    move-result-object v0

    if-nez v0, :cond_14

    const-class v1, LX/7lq;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/7OI;->A0B(LX/092;)LX/3Xs;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(LX/0Fq;LX/0Fq;Ljava/lang/String;[BJ)LX/6Qz;
    .locals 14

    move-object v7, p0

    move-object/from16 v3, p4

    if-eqz p4, :cond_0

    new-instance v2, LX/0jO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0jP;

    invoke-direct {v0, v1, v2, v1}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    invoke-static {v0, v3}, LX/IhT;->A00(LX/0jP;[B)LX/0SZ;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/7MK;->A02(LX/0SZ;)LX/7Ek;

    move-result-object v9

    iget-object v0, p0, LX/1B0;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, LX/1B0;->A00(LX/0SZ;LX/7Ek;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/6Qz;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, LX/1B0;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, p1

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, LX/2cN;->A00(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/6Qz;

    move-result-object v0

    iget-object v1, p0, LX/1B0;->A03:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/7OI;->A04:Ljava/lang/Long;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/7OI;->A05:Ljava/lang/Long;

    return-object v0
.end method
