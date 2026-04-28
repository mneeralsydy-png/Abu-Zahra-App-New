.class public final LX/Iv7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, p0

    move-object v0, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    return-object v0
.end method

.method public static A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;
    .locals 1

    new-instance v0, LX/JEf;

    invoke-direct {v0, p3}, LX/JEf;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hko;

    return-object v0
.end method

.method public static A02(LX/0SZ;LX/Iv7;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    move-object v6, p3

    aput-object p2, p3, v7

    const-class v2, Ljava/lang/String;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "500"

    move-object v1, p0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, p0

    move-object v0, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/JGG;

    invoke-direct {v0, p3}, LX/JGG;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6

    new-instance v2, LX/JGG;

    invoke-direct {v2, p3}, LX/JGG;-><init>(I)V

    const-wide/16 v4, 0x1

    move-object v1, p0

    move-object v0, p1

    move-object v3, p2

    move-wide p0, v4

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JGM;

    invoke-direct {v0, p2, p3}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0, p1}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    return-void
.end method

.method public static A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "required child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing for tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Iv7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A08(LX/Iv7;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iv7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A09(LX/Iv7;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iv7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)[B
    .locals 7

    const/4 v5, 0x0

    const-string v0, "#elementValue"

    move-object v6, p2

    aput-object v0, p2, p3

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-class v2, [B

    move-object v1, p0

    move-object v0, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method


# virtual methods
.method public final A0C(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 8

    const/4 v7, 0x0

    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v3

    move-object v1, p1

    move-object v6, p3

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v2}, LX/DiL;->A1U(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2
.end method

.method public final A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, p3, v1}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, p3, v1}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1, p0}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    move-object v7, p2

    invoke-static {p2}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v12

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p5, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-class v0, [B

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [B

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element value missing for tag \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iv7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public final A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p5

    move-object/from16 v10, p3

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p6

    array-length v4, v9

    const/4 v8, 0x0

    sub-int/2addr v4, v0

    aget-object v11, p6, v4

    const/4 v3, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    move-object v7, v5

    :goto_0
    move-object/from16 v6, p0

    if-ge v3, v4, :cond_1

    invoke-static {v7, v9, v3}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v9, v3}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/0SZ;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Iv7;->A00:Ljava/lang/String;

    return-object v8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p4

    if-eqz v0, :cond_4

    instance-of v0, v12, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v12, v8

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v15, "Error while parsing attribute \'"

    const-string v4, "/>."

    const-string v3, "\' in tag <"

    if-eqz p7, :cond_c

    invoke-static {v5, v12}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v15, v11, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Iv7;->A00:Ljava/lang/String;

    return-object v8

    :cond_3
    invoke-virtual {v7, v11, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-class v0, [B

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot have binary not contained in an element value in tag "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_4
    invoke-static {v6, v1}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    return-object v8

    :cond_5
    iget-object v5, v7, LX/0SZ;->A01:[B

    if-nez v5, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing element value for tag "

    goto :goto_3

    :cond_6
    const-string v11, "Length of element value for tag "

    if-eqz p3, :cond_7

    array-length v0, v5

    int-to-long v0, v0

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gez v2, :cond_7

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v1}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    const-string v0, " is less than the specified lower bound value of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_1e

    array-length v0, v5

    int-to-long v0, v0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_1e

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v1}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    const-string v0, " is more than the specified upper bound value of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v12, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v0, :cond_9

    move-object v12, v8

    :cond_9
    invoke-virtual {v7, v1, v11}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    const-string v4, "Error while parsing attribute \'"

    const-string v3, "/>."

    const-string v2, "\' in tag <"

    if-eqz p7, :cond_11

    invoke-static {v5, v12}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v11, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Iv7;->A00:Ljava/lang/String;

    return-object v8

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Tried to get attribute of unsupported type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    if-nez v5, :cond_1e

    return-object v8

    :cond_c
    if-nez v5, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing attribute \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static {v6, v1}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    return-object v8

    :cond_d
    const/16 v14, 0x2e

    const-string v13, " for tag "

    const-string v2, "Length of attribute "

    if-eqz p3, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v16, v0, v17

    if-gez v16, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v11, v13, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v1}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    const-string v0, " is less than the specified lower bound value of "

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    move-object v10, v9

    if-eqz p4, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v9, v0, v16

    if-lez v9, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v11, v13, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v1}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    const-string v0, " is more than the specified upper bound value of "

    goto :goto_7

    :cond_f
    if-eqz v12, :cond_1e

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_5

    :cond_10
    if-nez v5, :cond_1e

    return-object v8

    :cond_11
    if-nez v5, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing attribute \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Iv7;->A00:Ljava/lang/String;

    return-object v8

    :cond_12
    if-eqz v12, :cond_1e

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_8

    :cond_13
    instance-of v0, v12, Ljava/lang/Long;

    if-nez v0, :cond_14

    move-object v12, v8

    :cond_14
    if-eqz v2, :cond_1a

    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v14

    :goto_9
    const-string v4, "Error while parsing attribute \'"

    const-string v13, " is not integral: "

    const-string v1, " for tag "

    const-string v0, "attribute "

    const-string v3, "/>."

    const-string v2, "\' in tag <"

    if-eqz p7, :cond_16

    if-eqz v14, :cond_1b

    invoke-static {v14}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1c

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v11, v1, v4}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v13, v14, v4}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_a
    invoke-static {v6, v4}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    return-object v8

    :cond_16
    if-nez v14, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Missing attribute \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_17
    invoke-static {v14}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v15, "\' for tag "

    const-string v1, "Value of attribute \'"

    if-eqz p3, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v16, v13

    if-gez v0, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v11, v15, v4}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v4}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    const-string v0, " is less than the specified lower bound value of "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    if-eqz p4, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v16, v13

    if-lez v0, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v11, v15, v4}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v4}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    const-string v0, " is more than the specified upper bound value of "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_19
    if-eqz v12, :cond_1e

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_b

    :cond_1a
    invoke-virtual {v7, v11, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_9

    :cond_1b
    move-object v5, v8

    :cond_1c
    invoke-static {v5, v12}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v11, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Iv7;->A00:Ljava/lang/String;

    return-object v8

    :cond_1d
    if-nez v5, :cond_1e

    return-object v8

    :cond_1e
    return-object v5
.end method

.method public final A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jue;

    invoke-virtual {p0, p1, v0, p4}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Iv7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v0, 0xa

    const-string v1, "Required mixin group \'"

    if-gt v2, v0, :cond_4

    const/16 v0, 0x3e8

    if-gt v4, v0, :cond_4

    invoke-static {v1, p2}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' was not present; encountered the following errors for each possible mixin:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {p0, v1}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v1, p2}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' was not present; encountered the following errors for each possible mixin: [truncated]\nerrors.size="

    invoke-static {v0, v1, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, "\nerrorLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v3

    move-object v1, p1

    move-object v6, p3

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    return-object v1
.end method

.method public final A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;
    .locals 9

    array-length v0, p3

    const/4 v8, 0x0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p1, p3, v1}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p3, v1}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-static {p0, v1}, LX/Iv7;->A08(LX/Iv7;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object p1, v0

    goto :goto_0

    :cond_1
    aget-object v7, p3, v2

    invoke-virtual {p1, v7}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {p2, v0, p0}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    const/16 v5, 0x2e

    const-string v4, "\'. Received "

    const-string v3, "Invalid number of children \'"

    cmp-long v0, v1, p4

    if-gez v0, :cond_4

    invoke-static {v3, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " children but the minimum value specified in the spec is "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    move-wide p4, p6

    cmp-long v0, v1, p6

    if-lez v0, :cond_5

    invoke-static {v3, v7}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v1, v6}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " children but the maximum value specified in the spec is "

    goto :goto_3

    :cond_5
    return-object v6
.end method

.method public final A0K(LX/0SZ;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, p2}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed requireTag: expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Iv7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final A0L(LX/0SZ;[Ljava/lang/String;)Z
    .locals 13

    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x1

    aget-object v9, p2, v12

    invoke-virtual {p1, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    const-string v5, "\'. Received "

    const-string v10, "Invalid number of children \'"

    cmp-long v0, v6, v3

    if-gez v0, :cond_0

    invoke-static {v10, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1, v8}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " children but the minimum value specified in the spec is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v4}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Iv7;->A00:Ljava/lang/String;

    return v12

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v10, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5, v3, v8}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " children but the maximum value specified in the spec is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v11
.end method
