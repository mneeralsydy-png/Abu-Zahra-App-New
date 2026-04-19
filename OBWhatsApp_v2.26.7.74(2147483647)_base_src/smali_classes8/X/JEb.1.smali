.class public LX/JEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/0Vk;

.field public final A03:LX/0WH;

.field public final A04:LX/0Vg;

.field public final A05:LX/0el;

.field public final A06:LX/0Pq;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0Vm;


# direct methods
.method public constructor <init>(LX/07B;LX/075;LX/0Vk;LX/0Vg;LX/0Vm;LX/0el;LX/0Pq;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2F;->A0F()LX/0WH;

    move-result-object v0

    iput-object v0, p0, LX/JEb;->A03:LX/0WH;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/JEb;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/JEb;->A00:LX/07B;

    iput-object p2, p0, LX/JEb;->A01:LX/075;

    iput-object p7, p0, LX/JEb;->A06:LX/0Pq;

    iput-object p4, p0, LX/JEb;->A04:LX/0Vg;

    iput-object p5, p0, LX/JEb;->A09:LX/0Vm;

    iput-object p6, p0, LX/JEb;->A05:LX/0el;

    iput-object p3, p0, LX/JEb;->A02:LX/0Vk;

    iput-object p8, p0, LX/JEb;->A08:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;
    .locals 0

    invoke-virtual {p0, p2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object p0

    invoke-direct {p1, p0, p2}, LX/JEb;->A01(LX/0SZ;Ljava/lang/String;)LX/Ilz;

    move-result-object p0

    return-object p0
.end method

.method private A01(LX/0SZ;Ljava/lang/String;)LX/Ilz;
    .locals 12

    const-string v0, "contact"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const-string v0, "integrity"

    const-string v2, "pass"

    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pending"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    :cond_0
    :goto_0
    const-string v0, "snapshot_recovery"

    invoke-virtual {p1, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/JEb;->A02:LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x578a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    invoke-static {v4}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_2
    const-string v1, "error"

    invoke-virtual {p1, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v4, "backoff"

    const-wide/16 v0, 0x1c20

    invoke-virtual {v5, v4, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "text"

    invoke-virtual {v5, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v3

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v4, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "connection/unisynciq/parse/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/error/error_text= "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", backoff:"

    invoke-static {v2, v4, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    new-instance v5, LX/Ilz;

    invoke-direct/range {v5 .. v11}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    return-object v5

    :cond_2
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_2

    :cond_5
    const-string v0, "timelock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_6
    move-object v7, v8

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "refresh"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_8
    const/4 v11, 0x1

    new-instance v5, LX/Ilz;

    move-object v9, v6

    invoke-direct/range {v5 .. v11}, LX/Ilz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    return-object v5
.end method

.method private A02(LX/H4k;LX/IVe;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/JEb;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncTypeCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/H4k;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUserNameEmpty:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/IVe;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoneNumberEmpty:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/IVe;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUserJidEmpty:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/IVe;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x2

    const-string v3, "MalformedSyncUserRequest"

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method private A03(LX/IVe;Ljava/util/List;)V
    .locals 4

    iget-object v1, p1, LX/IVe;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JEb;->A04:LX/0Vg;

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [LX/0SX;

    const-string v0, "jid"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "lid"

    invoke-static {v0, v2}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private A04(LX/H4k;)Z
    .locals 2

    invoke-virtual {p1}, LX/H4k;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/H4k;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/H4k;->mode:LX/H4q;

    sget-object v0, LX/H4q;->A05:LX/H4q;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/H4k;->context:LX/H4o;

    sget-object v0, LX/H4o;->A04:LX/H4o;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/H4o;->A02:LX/H4o;

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/JEb;->A00:LX/07B;

    const/16 v0, 0x38e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    iget-object v1, p1, LX/H4k;->scope:LX/H4s;

    sget-object v0, LX/H4s;->A01:LX/H4s;

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A05(LX/Ils;Ljava/lang/String;J)LX/APC;
    .locals 46

    move-object/from16 v3, p0

    iget-object v0, v3, LX/JEb;->A06:LX/0Pq;

    move-object/from16 v45, v0

    invoke-virtual/range {v45 .. v45}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v33

    move-object/from16 v44, p1

    move-object/from16 v0, v44

    iget-object v14, v0, LX/Ils;->A01:LX/H4k;

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v12, 0x0

    const/16 v31, 0x0

    :goto_0
    move-object/from16 v0, v44

    iget-object v2, v0, LX/Ils;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v21, "sidelist"

    const-string v30, "bot"

    const-string v29, "devices"

    const-string v28, "picture"

    const-string v27, "business"

    const-string v26, "id"

    const-string v25, "verified_name"

    const-string v24, "status"

    const-string v23, "profile"

    const-string v16, "type"

    const-string v7, "contact"

    move/from16 v0, v32

    if-ge v0, v1, :cond_37

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVe;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, v2, LX/IVe;->A0I:Z

    const-string v22, "delete"

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/IVe;->A0M:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/IVe;->A0J:Z

    if-eqz v0, :cond_2c

    new-array v6, v13, [LX/0SX;

    move-object/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v1, v0, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v7, v6}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_3
    const/4 v12, 0x1

    :cond_1
    iget-boolean v0, v2, LX/IVe;->A0S:Z

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/IVe;->A05:J

    cmp-long v6, v0, v7

    if-lez v6, :cond_2

    new-array v6, v13, [LX/0SX;

    iget-wide v0, v2, LX/IVe;->A05:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-static {v0, v1, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    invoke-static {v0, v4, v6}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_2
    const/16 v34, 0x1

    :cond_3
    iget-boolean v0, v2, LX/IVe;->A0H:Z

    const-string v9, "tag"

    if-eqz v0, :cond_7

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/IVe;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-array v6, v13, [LX/0SX;

    const-string v1, "serial"

    iget-object v0, v2, LX/IVe;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v1, v33

    move-object/from16 v0, v25

    invoke-static {v0, v1, v6}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_4
    iget-object v0, v2, LX/IVe;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-array v6, v13, [LX/0SX;

    iget-object v0, v2, LX/IVe;->A0A:Ljava/lang/String;

    invoke-static {v9, v0, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v1, v33

    move-object/from16 v0, v23

    invoke-static {v0, v1, v6}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_5
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-static {v0, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v1, LX/0SZ;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v6, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v36, 0x1

    :cond_7
    iget-boolean v0, v2, LX/IVe;->A0P:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    iget v0, v2, LX/IVe;->A02:I

    if-lez v0, :cond_8

    iget v7, v2, LX/IVe;->A02:I

    new-instance v1, LX/0SX;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v7}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v0, v4, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_9
    const/16 v35, 0x1

    :cond_a
    iget-object v0, v2, LX/IVe;->A09:LX/H2P;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/IVe;->A09:LX/H2P;

    iget-object v0, v0, LX/H2P;->A01:LX/IcL;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/IcL;->A01:[B

    const-string v6, "tctoken"

    const/4 v1, 0x0

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v7, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v2, LX/IVe;->A09:LX/H2P;

    iget-object v1, v0, LX/H2P;->A00:LX/1CU;

    if-eqz v1, :cond_c

    const-string v0, "common_gid"

    invoke-static {v1, v0, v15}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_c
    iget-boolean v0, v2, LX/IVe;->A0K:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v2, LX/IVe;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v1, "device_hash"

    iget-object v0, v2, LX/IVe;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-wide v0, v2, LX/IVe;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-lez v7, :cond_d

    const-string v7, "ts"

    iget-wide v0, v2, LX/IVe;->A04:J

    invoke-static {v7, v6, v0, v1}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    iget-wide v7, v2, LX/IVe;->A03:J

    cmp-long v10, v7, v0

    if-lez v10, :cond_d

    const-string v7, "expected_ts"

    iget-wide v0, v2, LX/IVe;->A03:J

    invoke-static {v7, v6, v0, v1}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v0, v4, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_e
    const/16 v38, 0x1

    :cond_f
    iget-boolean v0, v2, LX/IVe;->A0G:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    iget v0, v2, LX/IVe;->A01:I

    if-lez v0, :cond_10

    iget v1, v2, LX/IVe;->A01:I

    new-instance v0, LX/0SX;

    invoke-direct {v0, v9, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v6

    const/4 v1, 0x0

    move-object/from16 v0, v30

    invoke-static {v6, v0, v4, v1}, LX/H2E;->A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_11
    const/16 v41, 0x1

    :cond_12
    iget-boolean v0, v2, LX/IVe;->A0M:Z

    iget-object v1, v2, LX/IVe;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_22

    if-nez v1, :cond_20

    const-string v0, "Sidelist: No JID provided"

    :goto_4
    invoke-direct {v3, v14, v2, v0}, LX/JEb;->A02(LX/H4k;LX/IVe;Ljava/lang/String;)V

    :cond_13
    :goto_5
    iget-boolean v0, v2, LX/IVe;->A0L:Z

    if-eqz v0, :cond_14

    const/16 v39, 0x1

    :cond_14
    iget-boolean v0, v2, LX/IVe;->A0N:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/IVe;->A0M:Z

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/JEb;->A03:LX/0WH;

    iget-object v0, v0, LX/0WH;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    :goto_6
    xor-int/lit8 v40, v0, 0x1

    :cond_15
    iget-boolean v0, v2, LX/IVe;->A0U:Z

    if-eqz v0, :cond_16

    const/16 v42, 0x1

    :cond_16
    iget-boolean v0, v2, LX/IVe;->A0T:Z

    if-eqz v0, :cond_17

    const/16 v43, 0x1

    :cond_17
    iget-boolean v0, v2, LX/IVe;->A0M:Z

    const-string v7, "user"

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/IVe;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, v2, LX/IVe;->A0R:Z

    if-nez v0, :cond_18

    move/from16 v0, v37

    const/16 v37, 0x0

    if-eqz v0, :cond_19

    :cond_18
    const/16 v37, 0x1

    :cond_19
    iget-boolean v0, v2, LX/IVe;->A0J:Z

    if-eqz v0, :cond_1a

    new-array v6, v13, [LX/0SX;

    move-object/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v1, v0, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v4, v6}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_1a
    if-eqz v40, :cond_1b

    invoke-direct {v3, v2, v4}, LX/JEb;->A03(LX/IVe;Ljava/util/List;)V

    :cond_1b
    invoke-static {v15, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    invoke-static {v4, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v7, v2, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    move-object/from16 v0, v18

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_0

    :cond_1d
    if-eqz v40, :cond_1e

    invoke-direct {v3, v2, v4}, LX/JEb;->A03(LX/IVe;Ljava/util/List;)V

    :cond_1e
    invoke-static {v15, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    invoke-static {v4, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v7, v2, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    move-object/from16 v0, v19

    goto :goto_7

    :cond_1f
    invoke-direct {v3, v14}, LX/JEb;->A04(LX/H4k;)Z

    move-result v0

    goto :goto_6

    :cond_20
    iget-object v0, v3, LX/JEb;->A03:LX/0WH;

    iget-object v0, v0, LX/0WH;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const-string v7, "jid"

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/JEb;->A02:LX/0Vk;

    invoke-static {v0}, LX/H2D;->A1S(LX/0Vk;)Z

    move-result v0

    const-string v9, "pn_jid"

    if-eqz v0, :cond_26

    iget-object v8, v2, LX/IVe;->A06:LX/0IB;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0G:LX/0I6;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v1, :cond_21

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sidelist: No LID provided in contact : "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "Sidelist: No LID provided"

    goto/16 :goto_4

    :cond_21
    invoke-static {v1, v7, v15}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_22
    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const-string v7, "jid"

    if-nez v0, :cond_23

    iget-boolean v0, v2, LX/IVe;->A0M:Z

    if-nez v0, :cond_24

    invoke-direct {v3, v14}, LX/JEb;->A04(LX/H4k;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/JEb;->A04:LX/0Vg;

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_13

    :cond_23
    :goto_8
    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/JEb;->A04:LX/0Vg;

    invoke-static {v0, v1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v7}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_a

    :cond_25
    iget-object v0, v2, LX/IVe;->A06:LX/0IB;

    invoke-static {v0}, LX/1CY;->A0C(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "Contact: no corresponding PN Mapping found for LID when lid mode is not enabled"

    invoke-direct {v3, v14, v2, v0}, LX/JEb;->A02(LX/H4k;LX/IVe;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v7, v15}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/JEb;->A04:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v0, v6}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_27
    :goto_9
    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v9}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_28
    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/JEb;->A04:LX/0Vg;

    invoke-virtual {v0, v1}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "Sidelist: PN-JID no corresponding LID"

    :goto_b
    invoke-direct {v3, v14, v2, v0}, LX/JEb;->A02(LX/H4k;LX/IVe;Ljava/lang/String;)V

    :cond_29
    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_a

    :cond_2a
    const-string v0, "Sidelist: Neither LID or PN JID"

    goto :goto_b

    :cond_2b
    invoke-static {v0, v7, v15}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_a

    :cond_2c
    iget-object v0, v2, LX/IVe;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/IVe;->A06:LX/0IB;

    if-eqz v0, :cond_2f

    iget-object v0, v2, LX/IVe;->A06:LX/0IB;

    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2d
    iget-object v0, v2, LX/IVe;->A0C:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v0, v4}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v3, LX/JEb;->A02:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/H4k;->A0E:LX/H4k;

    if-eq v14, v0, :cond_2e

    sget-object v0, LX/H4k;->A0F:LX/H4k;

    if-eq v14, v0, :cond_2e

    sget-object v0, LX/H4k;->A0B:LX/H4k;

    if-eq v14, v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    iget-object v0, v2, LX/IVe;->A00:[B

    if-eqz v0, :cond_0

    const-string v6, "contact_metadata"

    iget-object v1, v2, LX/IVe;->A00:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    goto/16 :goto_3

    :cond_2f
    iget-object v0, v2, LX/IVe;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v2, LX/IVe;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_30
    iget-object v0, v2, LX/IVe;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v2, LX/IVe;->A0D:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v2, LX/IVe;->A07:LX/0I6;

    invoke-static {v11}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v20

    iget-object v9, v2, LX/IVe;->A0E:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v1, v3, LX/JEb;->A00:LX/07B;

    const/16 v0, 0x3072

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v12, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_36

    if-eqz v20, :cond_35

    const/4 v0, 0x3

    if-eqz v6, :cond_31

    :goto_c
    const/4 v0, 0x2

    :cond_31
    :goto_d
    new-array v1, v0, [LX/0SX;

    const-string v6, "username"

    invoke-static {v6, v10, v1, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v6, "pin"

    const-string v10, "lid"

    if-ne v0, v12, :cond_33

    invoke-static {v11, v10, v1, v13}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v6, v9, v1, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_32
    :goto_e
    invoke-static {v7, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v0

    goto/16 :goto_2

    :cond_33
    if-ne v0, v8, :cond_32

    if-eqz v20, :cond_34

    new-instance v0, LX/0SX;

    invoke-direct {v0, v11, v10}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_f
    aput-object v0, v1, v13

    goto :goto_e

    :cond_34
    invoke-static {v6, v9}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    goto :goto_f

    :cond_35
    if-nez v6, :cond_36

    goto :goto_c

    :cond_36
    const/4 v0, 0x1

    goto :goto_d

    :cond_37
    add-int v1, v12, v34

    add-int v1, v1, v36

    add-int v1, v1, v37

    add-int v1, v1, v35

    add-int v1, v1, v38

    add-int v1, v1, v39

    add-int v1, v1, v40

    add-int v1, v1, v42

    add-int v1, v1, v41

    add-int v1, v1, v43

    move v0, v1

    if-nez v1, :cond_38

    const/4 v0, 0x1

    :cond_38
    new-array v4, v0, [LX/0SZ;

    const-string v10, "lid"

    if-nez v12, :cond_4d

    if-eqz v1, :cond_4d

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_10
    const/4 v1, 0x0

    if-eqz v34, :cond_39

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v1, v4, v11}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    :cond_39
    if-eqz v36, :cond_3a

    const/4 v0, 0x2

    new-array v6, v0, [LX/0SZ;

    move-object/from16 v0, v25

    invoke-static {v0, v1, v6, v5}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    new-array v7, v13, [LX/0SX;

    const-string v9, "v"

    move-object/from16 v0, v44

    iget v8, v0, LX/Ils;->A00:I

    new-instance v0, LX/0SX;

    invoke-direct {v0, v9, v8}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v7, v5

    move-object/from16 v0, v23

    invoke-static {v0, v7, v6, v13}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    add-int/lit8 v8, v2, 0x1

    new-instance v7, LX/0SZ;

    move-object/from16 v0, v27

    invoke-direct {v7, v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v7, v4, v2

    move v2, v8

    :cond_3a
    if-eqz v35, :cond_3b

    add-int/lit8 v8, v2, 0x1

    new-array v7, v13, [LX/0SX;

    sget-object v0, LX/H4k;->A06:LX/H4k;

    if-ne v14, v0, :cond_4c

    const-string v6, "image"

    :goto_11
    move-object/from16 v0, v16

    invoke-static {v0, v6, v7, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v28

    invoke-static {v0, v7, v4, v2}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    move v2, v8

    :cond_3b
    if-eqz v37, :cond_3c

    iget-object v0, v3, LX/JEb;->A03:LX/0WH;

    iget-object v0, v0, LX/0WH;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-array v6, v13, [LX/0SX;

    const-string v0, "addressing_mode"

    invoke-static {v0, v10, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_12
    add-int/lit8 v7, v2, 0x1

    move-object/from16 v0, v21

    invoke-static {v0, v6, v4, v2}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    move v2, v7

    :cond_3c
    if-eqz v38, :cond_3d

    add-int/lit8 v8, v2, 0x1

    new-array v6, v13, [LX/0SX;

    const-string v7, "version"

    const-string v0, "2"

    invoke-static {v7, v0, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v0, v6, v4, v2}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    move v2, v8

    :cond_3d
    if-eqz v39, :cond_3e

    add-int/lit8 v6, v2, 0x1

    const-string v0, "disappearing_mode"

    invoke-static {v0, v1, v4, v2}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    move v2, v6

    :cond_3e
    if-eqz v40, :cond_3f

    add-int/lit8 v0, v2, 0x1

    invoke-static {v10, v1, v4, v2}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    move v2, v0

    :cond_3f
    if-eqz v42, :cond_40

    add-int/lit8 v6, v2, 0x1

    const-string v0, "username"

    invoke-static {v0, v1, v4, v2}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    move v2, v6

    :cond_40
    if-eqz v41, :cond_41

    add-int/lit8 v8, v2, 0x1

    new-array v6, v13, [LX/0SX;

    const-string v7, "v"

    const-string v0, "1"

    invoke-static {v7, v0, v6, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v7

    new-instance v6, LX/0SZ;

    move-object/from16 v0, v30

    invoke-direct {v6, v7, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    aput-object v6, v4, v2

    move v2, v8

    :cond_41
    if-eqz v43, :cond_42

    const-string v0, "text_status"

    invoke-static {v0, v1, v4, v2}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    :cond_42
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v0, v10, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v2, v9, 0x1

    if-eqz v10, :cond_43

    const/4 v8, 0x1

    if-nez v9, :cond_44

    :cond_43
    const/4 v8, 0x0

    :cond_44
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    add-int/2addr v0, v8

    new-array v2, v0, [LX/0SZ;

    const/4 v7, 0x1

    const-string v6, "query"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v0, v2, v5

    if-eqz v10, :cond_45

    if-eqz v8, :cond_46

    :cond_45
    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v6

    const-string v4, "list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v0, v2, v13

    const/4 v7, 0x2

    :cond_46
    if-nez v9, :cond_47

    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v6

    const-string v4, "side_list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v0, v2, v7

    :cond_47
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "sid"

    move-object/from16 v6, p2

    invoke-static {v0, v6, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "index"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "last"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "mode"

    iget-object v0, v14, LX/H4k;->mode:LX/H4q;

    iget-object v0, v0, LX/H4q;->modeString:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "context"

    iget-object v0, v14, LX/H4k;->context:LX/H4o;

    iget-object v0, v0, LX/H4o;->contextString:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/Ils;->A03:Z

    if-eqz v0, :cond_48

    const-string v1, "allow_mutation"

    const-string v0, "true"

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    const-string v4, "usync"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v4, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/0SX;

    const-string v0, "xmlns"

    invoke-static {v0, v4, v2, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move-object/from16 v4, v26

    move-object/from16 v0, v17

    invoke-static {v4, v0, v2, v13}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v4, "get"

    move-object/from16 v0, v16

    invoke-static {v0, v4, v2}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "iq"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    move-object/from16 v1, v44

    iget-boolean v2, v1, LX/Ils;->A04:Z

    sget-object v1, LX/H4k;->A06:LX/H4k;

    if-ne v14, v1, :cond_4a

    const-string v31, "image"

    :goto_13
    new-instance v1, LX/IVT;

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v32, v6

    move/from16 v33, v11

    move/from16 v44, v2

    invoke-direct/range {v29 .. v44}, LX/IVT;-><init>(LX/H4k;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/IVT;

    iget-object v1, v3, LX/JEb;->A07:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, LX/H4k;->context:LX/H4o;

    sget-object v0, LX/H4o;->A08:LX/H4o;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    const/16 v9, 0x66

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-wide/from16 v10, p3

    move-object v5, v3

    move-object v6, v1

    move-object/from16 v7, v45

    move-object/from16 v8, v17

    move v12, v13

    if-eqz v2, :cond_49

    invoke-static/range {v5 .. v12}, LX/0Pq;->A09(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)Z

    :goto_14
    iget-object v0, v4, LX/IVT;->A01:LX/APC;

    return-object v0

    :cond_49
    invoke-static/range {v5 .. v12}, LX/0Pq;->A06(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V

    goto :goto_14

    :cond_4a
    const-string v31, "preview"

    goto :goto_13

    :cond_4b
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_4c
    const-string v6, "preview"

    goto/16 :goto_11

    :cond_4d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v14}, LX/JEb;->A04(LX/H4k;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v1, "addressing_mode"

    invoke-static {v1, v10, v0}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4e
    invoke-virtual {v14}, LX/H4k;->A00()Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz v31, :cond_4f

    iget-object v2, v3, LX/JEb;->A00:LX/07B;

    const/16 v1, 0x36d8

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v6, "metadata_version"

    const/4 v2, 0x3

    new-instance v1, LX/0SX;

    invoke-direct {v1, v6, v2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    const/4 v2, 0x1

    invoke-static {v0, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    invoke-static {v7, v0, v4, v5}, LX/H2E;->A1Q(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    const/4 v11, 0x1

    goto/16 :goto_10
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/JEb;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IVT;->A01:LX/APC;

    new-instance v0, LX/9A9;

    invoke-direct {v0, p1}, LX/9A9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/APC;->BMv(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/JEb;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVT;

    if-eqz v2, :cond_2

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_1

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :cond_0
    const-string v0, "backoff"

    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D5;->A0B(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x36ee80

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/IVT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-static {v0, v1, v7, v8}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, p0, LX/JEb;->A05:LX/0el;

    iget-object v4, v2, LX/IVT;->A00:LX/H4k;

    invoke-interface/range {v3 .. v8}, LX/0el;->AzN(LX/H4k;Ljava/lang/String;IJ)V

    iget-object v1, v2, LX/IVT;->A01:LX/APC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 77

    move-object/from16 v4, p0

    iget-object v0, v4, LX/JEb;->A07:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IVT;

    if-eqz v3, :cond_4d

    :try_start_0
    const-string v0, "usync"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_4c

    const-string v0, "result"

    invoke-virtual {v5, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-boolean v7, v3, LX/IVT;->A07:Z

    const-string v6, " backoff="

    const-string v2, " code="

    const-string v1, "addressing_mode"

    const-string v34, "contact"

    const/16 v25, 0x0

    if-eqz v7, :cond_c

    move-object/from16 v7, v34

    invoke-static {v0, v4, v7}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v26

    move-object/from16 v7, v26

    iget-boolean v7, v7, LX/Ilz;->A05:Z

    if-nez v7, :cond_0

    iget-boolean v7, v3, LX/IVT;->A04:Z

    if-nez v7, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v7, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v3, LX/IVT;->A03:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    iget-object v9, v7, LX/Ilz;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, LX/Ilz;->A03:Ljava/lang/Long;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "integrity="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v26

    iget v7, v7, LX/Ilz;->A00:I

    invoke-static {v10, v7}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v10, v4, LX/JEb;->A05:LX/0el;

    iget-object v11, v3, LX/IVT;->A00:LX/H4k;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface/range {v10 .. v15}, LX/0el;->AzN(LX/H4k;Ljava/lang/String;IJ)V

    :cond_0
    move-object/from16 v7, v34

    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    const-string v8, "version"

    move-object/from16 v7, v25

    invoke-virtual {v9, v8, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v7, v34

    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    move-object/from16 v7, v25

    invoke-virtual {v8, v1, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    :goto_0
    iget-boolean v7, v3, LX/IVT;->A0F:Z

    if-eqz v7, :cond_b

    const-string v7, "sidelist"

    invoke-static {v0, v4, v7}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v33

    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    move-object/from16 v7, v25

    invoke-virtual {v8, v1, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    move-object/from16 v1, v33

    iget-boolean v1, v1, LX/Ilz;->A05:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, LX/IVT;->A04:Z

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/IVT;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    iget-object v2, v1, LX/Ilz;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/Ilz;->A03:Ljava/lang/Long;

    invoke-static {v1, v8}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v8, v4, LX/JEb;->A05:LX/0el;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v8, v6, v7, v1, v2}, LX/0el;->AzP(ILjava/lang/String;J)V

    :cond_1
    :goto_1
    iget-boolean v1, v3, LX/IVT;->A0C:Z

    if-eqz v1, :cond_a

    const-string v1, "status"

    invoke-static {v0, v4, v1}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v65

    :goto_2
    iget-boolean v1, v3, LX/IVT;->A0B:Z

    if-eqz v1, :cond_9

    const-string v1, "picture"

    invoke-static {v0, v4, v1}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v66

    :goto_3
    iget-boolean v1, v3, LX/IVT;->A06:Z

    const-string v32, "business"

    if-eqz v1, :cond_8

    move-object/from16 v1, v32

    invoke-static {v0, v4, v1}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v24

    :goto_4
    iget-boolean v1, v3, LX/IVT;->A08:Z

    if-eqz v1, :cond_7

    const-string v1, "devices"

    invoke-static {v0, v4, v1}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v67

    :goto_5
    move-object/from16 v1, v25

    iget-boolean v2, v3, LX/IVT;->A09:Z

    if-eqz v2, :cond_6

    const-string v2, "disappearing_mode"

    invoke-static {v0, v4, v2}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v69

    :goto_6
    iget-boolean v2, v3, LX/IVT;->A0A:Z

    const-string v31, "lid"

    if-eqz v2, :cond_5

    move-object/from16 v2, v31

    invoke-static {v0, v4, v2}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v23

    :goto_7
    iget-boolean v2, v3, LX/IVT;->A05:Z

    if-eqz v2, :cond_4

    const-string v2, "bot"

    invoke-static {v0, v4, v2}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v71

    :goto_8
    iget-boolean v2, v3, LX/IVT;->A0E:Z

    const-string v30, "username"

    if-eqz v2, :cond_3

    move-object/from16 v2, v30

    invoke-static {v0, v4, v2}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v22

    :goto_9
    iget-boolean v2, v3, LX/IVT;->A0D:Z

    if-eqz v2, :cond_2

    const-string v2, "text_status"

    invoke-static {v0, v4, v2}, LX/JEb;->A00(LX/0SZ;LX/JEb;Ljava/lang/String;)LX/Ilz;

    move-result-object v25

    :cond_2
    const-string v0, "list"

    invoke-virtual {v5, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const-string v2, "side_list"

    invoke-virtual {v5, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v21

    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    move-object/from16 v20, v0

    if-eqz v0, :cond_d

    array-length v0, v0

    move/from16 v19, v0

    goto :goto_a

    :cond_3
    move-object/from16 v22, v1

    goto :goto_9

    :cond_4
    move-object/from16 v71, v1

    goto :goto_8

    :cond_5
    move-object/from16 v23, v1

    goto :goto_7

    :cond_6
    move-object/from16 v69, v1

    goto :goto_6

    :cond_7
    move-object/from16 v67, v25

    goto :goto_5

    :cond_8
    move-object/from16 v24, v25

    goto :goto_4

    :cond_9
    move-object/from16 v66, v25

    goto :goto_3

    :cond_a
    move-object/from16 v65, v25

    goto/16 :goto_2

    :cond_b
    move-object/from16 v33, v25

    goto/16 :goto_1

    :cond_c
    move-object/from16 v26, v25

    move-object/from16 v76, v25

    move-object/from16 v75, v25

    goto/16 :goto_0

    :cond_d
    const/16 v19, 0x0

    :goto_a
    if-eqz v21, :cond_e

    goto :goto_b

    :cond_e
    const/16 v18, 0x0

    goto :goto_c

    :goto_b
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v0, :cond_e

    array-length v0, v0

    move/from16 v18, v0

    :goto_c
    add-int v18, v18, v19

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v28

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v29

    const/16 v16, 0x0

    :goto_d
    const/4 v2, 0x1

    move/from16 v5, v16

    move/from16 v0, v18

    if-ge v5, v0, :cond_4a

    move/from16 v0, v19

    if-ge v5, v0, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    sub-int v2, v16, v19

    aget-object v2, v0, v2

    const/16 v17, 0x1

    goto :goto_f

    :goto_e
    aget-object v2, v20, v16

    const/16 v17, 0x0

    :goto_f
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v6, "jid"

    invoke-virtual {v2, v0, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    if-nez v7, :cond_10

    new-instance v0, LX/IVd;

    invoke-direct {v0}, LX/IVd;-><init>()V

    move-object/from16 v5, v29

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_10
    const-string v27, "pn_jid"

    move-object/from16 v5, v27

    invoke-virtual {v2, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v7, v5}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iput-object v5, v0, LX/IVd;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v5, "new_jid"

    invoke-virtual {v2, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iput-object v5, v0, LX/IVd;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v6, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-nez v17, :cond_12

    goto :goto_11

    :cond_10
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVd;

    goto :goto_10

    :cond_11
    new-instance v0, LX/IVd;

    invoke-direct {v0}, LX/IVd;-><init>()V

    move-object/from16 v5, v28

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v29

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :goto_11
    if-nez v7, :cond_12

    iget-object v5, v0, LX/IVd;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_12

    iget-object v6, v4, LX/JEb;->A00:LX/07B;

    const/16 v5, 0x38e5

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, LX/IVd;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v5, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_12

    :cond_12
    iput-object v7, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v17, :cond_13

    goto :goto_13

    :cond_13
    :goto_12
    move-object/from16 v5, v34

    goto :goto_14

    :goto_13
    const-string v5, "sidelist"

    :goto_14
    invoke-virtual {v2, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v14, "type"

    const/16 v35, 0x3

    const/4 v9, -0x1

    const/16 v36, 0x1

    if-nez v5, :cond_17

    iget-object v5, v0, LX/IVd;->A0N:Ljava/util/List;

    if-nez v5, :cond_14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, LX/IVd;->A0N:Ljava/util/List;

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v8}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v7

    invoke-virtual {v7, v14}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid contact type="

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    :goto_16
    throw v1

    :sswitch_0
    const-string v5, "invalid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x3

    goto :goto_17

    :sswitch_1
    const-string v5, "out"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x2

    goto :goto_17

    :sswitch_2
    const-string v5, "in"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    :goto_17
    iput v5, v0, LX/IVd;->A04:I

    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v5, v0, LX/IVd;->A0N:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_17
    move/from16 v5, v36

    iput v5, v0, LX/IVd;->A04:I

    :cond_18
    const-string v5, "devices"

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v44, "code"

    if-eqz v6, :cond_19

    invoke-virtual {v2, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const-string v7, "error"

    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_1b

    iput v9, v0, LX/IVd;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "UniSyncProtocolHelper/parseUser/partial error code="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    move-object/from16 v5, v44

    invoke-virtual {v10, v5, v9}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; text="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    const-string v5, "text"

    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; jid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v6}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_19
    :goto_18
    const-string v5, "bot"

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v5, "profile"

    invoke-virtual {v6, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v7, "tag"

    const/4 v6, 0x0

    invoke-virtual {v5, v7, v6}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v62

    const-string v6, "persona_id"

    invoke-virtual {v5, v6, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v6, v27

    invoke-virtual {v5, v6, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    iget-object v6, v5, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v6, :cond_30

    const-string v12, "name"

    invoke-virtual {v5, v12}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    const-string v6, "default"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v43

    const-string v6, "attributes"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v42

    const-string v6, "description"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v37

    const-string v6, "category"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v15

    const-string v6, "prompts"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const-string v6, "avatar"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    const-string v6, "is_meta_created"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v41

    const-string v6, "creator"

    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v7, "card_title"

    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v40

    const-string v7, "count"

    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v38

    const-string v7, "capabilities"

    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    const-string v7, "parody_type"

    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    const-string v7, "posing_as_professional"

    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v13

    const-string v7, "proactive_message_enabled"

    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v39

    const/16 v49, 0x0

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v50

    :goto_19
    const-string v9, "true"

    if-eqz v43, :cond_1f

    invoke-virtual/range {v43 .. v43}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    goto/16 :goto_1b

    :cond_1a
    move-object/from16 v50, v1

    goto :goto_19

    :cond_1b
    move/from16 v5, v36

    iput v5, v0, LX/IVd;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "UniSyncProtocolHelper/parseDeviceData v2 user="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5, v6}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v5, "device-list"

    invoke-virtual {v8, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_1e

    invoke-virtual {v8, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v5, "device"

    invoke-virtual {v6, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v0, LX/IVd;->A0O:Ljava/util/Map;

    if-nez v5, :cond_1c

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    iput-object v5, v0, LX/IVd;->A0O:Ljava/util/Map;

    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v15}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v6

    const-string v5, "id"

    invoke-virtual {v6, v5}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v9, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v5, v9, v7}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v13
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v5, "is_hosted"

    invoke-virtual {v6, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    const-string v5, "true"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v9, v5, :cond_1d

    iget-object v10, v4, LX/JEb;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "sync; isHosted: "

    invoke-static {v5, v7, v9}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "invalid-hosted-flag"

    const/4 v5, 0x0

    invoke-virtual {v10, v7, v9, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1d
    iget-object v7, v0, LX/IVd;->A0O:Ljava/util/Map;

    const-string v5, "key-index"

    invoke-virtual {v6, v5, v11, v12}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v13, v7, v5, v6}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_1a

    :cond_1e
    const-string v7, "key-index-list"

    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v5, "ts"

    invoke-virtual {v6, v5}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, LX/IVd;->A06:J

    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v5, "expected_ts"

    invoke-virtual {v6, v5, v11, v12}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, LX/IVd;->A05:J

    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    iget-object v5, v5, LX/0SZ;->A01:[B

    iput-object v5, v0, LX/IVd;->A0S:[B

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "UniSyncProtocolHelper/parseDeviceData v2 index list="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; ts="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, LX/IVd;->A06:J

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; expectedTs="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, LX/IVd;->A05:J

    invoke-static {v7, v5, v6}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    goto/16 :goto_18

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid device id jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-static {v0, v2, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v46, v1

    :goto_1b
    if-eqz v42, :cond_20

    invoke-virtual/range {v42 .. v42}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v51

    goto :goto_1c

    :cond_20
    move-object/from16 v51, v1

    :goto_1c
    if-eqz v37, :cond_21

    invoke-virtual/range {v37 .. v37}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v52

    goto :goto_1d

    :cond_21
    move-object/from16 v52, v1

    :goto_1d
    if-eqz v15, :cond_22

    goto :goto_1e

    :cond_22
    move-object/from16 v53, v1

    goto :goto_1f

    :goto_1e
    invoke-virtual {v15}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v53

    :goto_1f
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v8, :cond_25

    const-string v5, "prompt"

    invoke-static {v8, v5}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v37

    :cond_23
    :goto_20
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static/range {v37 .. v37}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v5

    const-string v7, "text"

    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    const-string v7, "emoji"

    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-nez v5, :cond_24

    const/4 v7, 0x0

    goto :goto_21

    :cond_24
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v7

    :goto_21
    new-instance v5, LX/2pb;

    invoke-direct {v5, v8, v7}, LX/2pb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_25
    if-eqz v41, :cond_26

    invoke-virtual/range {v41 .. v41}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    goto :goto_22

    :cond_26
    move-object/from16 v47, v1

    :goto_22
    const/16 v56, 0x0

    if-eqz v6, :cond_27

    invoke-virtual {v6, v12}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v56

    :cond_27
    const-string v5, "profile_url"

    const/16 v57, 0x0

    if-eqz v6, :cond_28

    invoke-virtual {v6, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v57

    :cond_28
    if-eqz v40, :cond_29

    invoke-virtual/range {v40 .. v40}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v58

    goto :goto_23

    :cond_29
    move-object/from16 v58, v1

    :goto_23
    if-eqz v38, :cond_2b

    invoke-virtual/range {v38 .. v38}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v37, 0x7fffffff

    cmp-long v7, v5, v37

    if-lez v7, :cond_2a

    const v7, 0x7fffffff

    goto :goto_24

    :cond_2a
    long-to-int v7, v5

    goto :goto_24

    :cond_2b
    const/4 v7, 0x0

    :goto_24
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v10, :cond_2c

    iget-object v6, v10, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v6, :cond_2c

    array-length v10, v6

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v10, :cond_2c

    aget-object v8, v6, v5

    invoke-virtual {v8}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_2c
    if-eqz v11, :cond_2d

    invoke-virtual {v11, v14, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2d

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v59

    goto :goto_26

    :cond_2d
    move-object/from16 v59, v1

    :goto_26
    if-eqz v13, :cond_2e

    const-string v5, "yes"

    invoke-static {v13, v14, v1, v5}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    goto :goto_27

    :cond_2e
    move-object/from16 v48, v1

    :goto_27
    if-eqz v39, :cond_2f

    invoke-virtual/range {v39 .. v39}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    :cond_2f
    const/16 v64, 0x0

    new-instance v5, LX/2s4;

    move-object/from16 v45, v5

    move-object/from16 v60, v15

    move-object/from16 v61, v12

    move/from16 v63, v7

    invoke-direct/range {v45 .. v64}, LX/2s4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    goto :goto_28

    :cond_30
    sget-object v60, LX/01d;->A00:LX/01d;

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v63, 0x0

    new-instance v5, LX/2s4;

    move-object/from16 v48, v1

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v1

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v1

    move-object/from16 v59, v1

    move-object/from16 v45, v5

    move-object/from16 v46, v1

    move-object/from16 v61, v60

    move/from16 v64, v36

    invoke-direct/range {v45 .. v64}, LX/2s4;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    :goto_28
    iput-object v5, v0, LX/IVd;->A0E:LX/2s4;

    :cond_31
    const-string v5, "status"

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v37, "t"

    if-eqz v6, :cond_3e

    invoke-virtual {v2, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const-wide/16 v5, 0x0

    move-object/from16 v7, v37

    invoke-virtual {v8, v7, v5, v6}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v5, v9

    move-object/from16 v7, v44

    invoke-virtual {v8, v7, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v14, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v4, LX/JEb;->A00:LX/07B;

    invoke-static {v10}, LX/H2M;->A00(LX/07B;)Z

    move-result v12

    if-eqz v9, :cond_39

    const-string v10, "fail"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v5, "401"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "403"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    const-string v5, "404"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_38

    iput v5, v0, LX/IVd;->A03:I

    :cond_32
    :goto_29
    const-string v5, "picture"

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const-string v14, "id"

    if-eqz v6, :cond_37

    invoke-virtual {v2, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6, v14, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, LX/IVd;->A02:I

    const-string v5, "direct_path"

    invoke-virtual {v6, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/IVd;->A0G:Ljava/lang/String;

    const-string v5, "hash"

    invoke-virtual {v6, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LX/IVd;->A0H:Ljava/lang/String;

    :goto_2a
    const-string v5, "pay"

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v12

    const-string v15, "false"

    if-eqz v12, :cond_42

    new-instance v5, LX/ISS;

    invoke-direct {v5}, LX/ISS;-><init>()V

    iput-object v5, v0, LX/IVd;->A0F:LX/ISS;

    const-string v5, "merchant_status"

    invoke-virtual {v12, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    const-string v13, "value"

    const-string v8, "dhash"

    if-eqz v7, :cond_33

    iget-object v6, v0, LX/IVd;->A0F:LX/ISS;

    const-string v5, "true"

    invoke-static {v7, v13, v15, v5}, LX/H2F;->A1Q(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v6, LX/ISS;->A01:Z

    invoke-virtual {v7, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/ISS;->A00:Ljava/lang/String;

    :cond_33
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "upi"

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "fbpay"

    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v36

    :cond_34
    :goto_2b
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static/range {v36 .. v36}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_34

    const-string v5, "consumer_status"

    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v10, v0, LX/IVd;->A0F:LX/ISS;

    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v13}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/IOu;

    invoke-direct {v5}, LX/IOu;-><init>()V

    iput-object v9, v5, LX/IOu;->A01:Ljava/lang/String;

    iput-object v6, v5, LX/IOu;->A00:Ljava/lang/String;

    iget-object v6, v10, LX/ISS;->A02:Ljava/util/HashMap;

    invoke-virtual {v6, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v5, "eligible_offers"

    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_34

    const-string v5, "offer"

    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    iget-object v6, v0, LX/IVd;->A0F:LX/ISS;

    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v9, :cond_36

    invoke-virtual {v9, v14}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/IOv;

    invoke-direct {v7}, LX/IOv;-><init>()V

    iput-object v10, v7, LX/IOv;->A01:Ljava/lang/String;

    iput-object v9, v7, LX/IOv;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/ISS;->A03:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_36
    const-string v10, ""

    invoke-virtual {v7, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/IOv;

    invoke-direct {v7}, LX/IOv;-><init>()V

    iput-object v10, v7, LX/IOv;->A01:Ljava/lang/String;

    iput-object v9, v7, LX/IOv;->A00:Ljava/lang/String;

    iget-object v6, v6, LX/ISS;->A03:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_37
    const/4 v5, -0x1

    iput v5, v0, LX/IVd;->A02:I

    goto/16 :goto_2a

    :cond_38
    const/4 v5, 0x2

    iput v5, v0, LX/IVd;->A03:I

    goto/16 :goto_29

    :cond_39
    invoke-virtual {v8}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v7

    if-eqz v7, :cond_3a

    array-length v7, v7

    if-nez v7, :cond_3b

    :cond_3a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3b

    if-nez v12, :cond_3c

    goto :goto_2c

    :cond_3b
    if-eqz v12, :cond_3d

    :cond_3c
    invoke-static {v11}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    :cond_3d
    move/from16 v7, v36

    iput v7, v0, LX/IVd;->A03:I

    iput-wide v5, v0, LX/IVd;->A08:J

    iput-object v11, v0, LX/IVd;->A0J:Ljava/lang/String;

    goto :goto_2d

    :goto_2c
    move/from16 v5, v35

    iput v5, v0, LX/IVd;->A03:I

    :cond_3e
    :goto_2d
    iget v6, v0, LX/IVd;->A03:I

    move/from16 v5, v36

    if-eq v6, v5, :cond_3f

    if-nez v6, :cond_32

    :cond_3f
    const-string v6, "text_status"

    invoke-virtual {v2, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v5, v4, LX/JEb;->A00:LX/07B;

    invoke-static {v5}, LX/H2M;->A00(LX/07B;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v2, v6}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "last_update_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v5, v8, v9}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-string v5, "ephemeral_duration_sec"

    invoke-virtual {v7, v5, v8, v9}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v10, "text"

    invoke-virtual {v7, v10, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "emoji"

    invoke-virtual {v7, v10}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_40

    const-string v10, "content"

    invoke-virtual {v7, v10, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_40

    :goto_2e
    iput-object v7, v0, LX/IVd;->A0K:Ljava/lang/String;

    goto :goto_2f

    :cond_40
    const-string v7, ""

    goto :goto_2e

    :goto_2f
    cmp-long v7, v5, v8

    if-lez v7, :cond_41

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long v5, v12, v7

    :cond_41
    iput-wide v5, v0, LX/IVd;->A08:J

    iput-object v11, v0, LX/IVd;->A0J:Ljava/lang/String;

    move/from16 v5, v35

    iput v5, v0, LX/IVd;->A03:I

    goto/16 :goto_29

    :cond_42
    const-string v5, "disappearing_mode"

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_43

    const-string v6, "duration"

    const/4 v5, -0x1

    invoke-virtual {v7, v6, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, LX/IVd;->A01:I

    move-object/from16 v5, v37

    invoke-virtual {v7, v5}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, LX/IVd;->A07:J

    iget-object v6, v4, LX/JEb;->A00:LX/07B;

    const/16 v5, 0x52f3

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_43

    const-string v5, "ephemerality_disabled"

    invoke-virtual {v7, v5, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, LX/IVd;->A0P:Z

    :cond_43
    move/from16 v5, v17

    iput-boolean v5, v0, LX/IVd;->A0R:Z

    iget-object v5, v3, LX/IVT;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/IVd;->A0I:Ljava/lang/String;

    iget-object v5, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_46

    move-object/from16 v5, v32

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    if-eqz v24, :cond_46

    move-object/from16 v5, v24

    iget-boolean v5, v5, LX/Ilz;->A05:Z

    if-eqz v5, :cond_46

    if-eqz v8, :cond_46

    iget-object v7, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v7}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_44

    move-object/from16 v5, v27

    invoke-virtual {v8, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-object v5, v0, LX/IVd;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v5, :cond_44

    if-eqz v6, :cond_44

    iput-object v6, v0, LX/IVd;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v7}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v9, v4, LX/JEb;->A04:LX/0Vg;

    move-object v5, v7

    check-cast v5, LX/0I5;

    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v9, v5, v6}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    :cond_44
    new-instance v6, LX/ISR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/ISR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v8, v6, LX/ISR;->A01:LX/0SZ;

    const-string v5, "verified_name"

    invoke-virtual {v8, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_45

    new-instance v8, LX/IQx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v5, v7, LX/0SZ;->A01:[B

    iput-object v5, v8, LX/IQx;->A02:[B

    const-string v5, "verified_level"

    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1Bs;->A00(Ljava/lang/String;)I

    move-result v5

    iput v5, v8, LX/IQx;->A00:I

    const-string v5, "host_storage"

    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "actual_actors"

    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "privacy_mode_ts"

    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/1Bw;

    invoke-direct {v5, v10, v9, v7}, LX/1Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v8, LX/IQx;->A01:LX/1Bw;

    iput-object v8, v6, LX/ISR;->A02:LX/IQx;

    :goto_30
    iput-object v6, v0, LX/IVd;->A0D:LX/ISR;

    goto :goto_31

    :cond_45
    iput-object v1, v6, LX/ISR;->A02:LX/IQx;

    goto :goto_30

    :cond_46
    :goto_31
    if-eqz v23, :cond_47

    move-object/from16 v5, v23

    iget-boolean v5, v5, LX/Ilz;->A05:Z

    if-eqz v5, :cond_47

    move-object/from16 v5, v31

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_47

    const-class v6, LX/0I6;

    const-string v5, "val"

    invoke-virtual {v7, v6, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0I6;

    iput-object v5, v0, LX/IVd;->A09:LX/0I6;

    :cond_47
    if-eqz v22, :cond_49

    move-object/from16 v5, v22

    iget-boolean v5, v5, LX/Ilz;->A05:Z

    if-eqz v5, :cond_49

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/IVd;->A0L:Ljava/lang/String;

    goto :goto_32

    :cond_48
    move-object/from16 v5, v34

    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_49

    move-object/from16 v2, v30

    invoke-virtual {v5, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/IVd;->A0L:Ljava/lang/String;

    :cond_49
    :goto_32
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_d

    :cond_4a
    const/4 v0, 0x0

    new-array v5, v0, [LX/IVd;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/IVd;

    new-instance v0, LX/Ifk;

    move-object/from16 v74, v1

    move-object/from16 v61, v0

    move-object/from16 v62, v26

    move-object/from16 v63, v33

    move-object/from16 v64, v24

    move-object/from16 v68, v1

    move-object/from16 v70, v23

    move-object/from16 v72, v22

    move-object/from16 v73, v25

    invoke-direct/range {v61 .. v76}, LX/Ifk;-><init>(LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;LX/Ilz;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/IOw;

    invoke-direct {v7, v0, v5}, LX/IOw;-><init>(LX/Ifk;[LX/IVd;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/IVT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " querySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/IVT;->A04:Z

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/JEb;->A05:LX/0el;

    invoke-interface {v0, v7, v6}, LX/0el;->AzO(LX/IOw;Ljava/lang/String;)V

    iget-object v0, v4, LX/JEb;->A02:LX/0Vk;

    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x578a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v26, :cond_4c

    move-object/from16 v0, v26

    iget-object v5, v0, LX/Ilz;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_4c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UniSyncProtocolHelper/notifySnapshotRecoveryListeners sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4b

    const-string v0, "PENDING"

    :goto_33
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/JEb;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "onSnapshotRecoveryStateReceived"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "UniSyncProtocolHelper/snapshotRecoveryListener/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v4, LX/JEb;->A01:LX/075;

    const-string v1, "SnapshotRecoveryListenerError"

    const-string v0, "Failed to notify snapshot recovery listener"

    invoke-virtual {v5, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_34

    :cond_4b
    const-string v0, "PASS"

    goto :goto_33
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4c
    iget-object v1, v3, LX/IVT;->A01:LX/APC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/APC;->BMx(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "UniSyncProtocolHelper/onSuccess but corrupt stream"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/IVT;->A01:LX/APC;

    invoke-virtual {v0, v1}, LX/APC;->BMv(Ljava/lang/Exception;)V

    throw v1

    :cond_4d
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_2
        0x1af4e -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
