.class public abstract LX/1Ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1JM;LX/1H6;LX/0VU;LX/0VV;LX/0Ys;LX/07B;LX/0Fq;LX/7F2;Ljava/lang/CharSequence;Ljava/util/Collection;)LX/1JN;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v6, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1JM;->A02()V

    invoke-virtual {p3, p6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-virtual {p0}, LX/1JM;->A02()V

    const/16 v0, 0x357f

    invoke-virtual {p5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, LX/1JM;->A02()V

    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p4, v3, v0}, LX/0Ys;->A0Y(LX/0IB;I)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p9

    invoke-virtual {p2, v0}, LX/0VU;->A0T(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object p5

    const/4 v2, 0x0

    new-instance v1, LX/1JN;

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object p4, v2

    move-object/from16 p0, p7

    move-object/from16 p2, p8

    move-object v4, v2

    invoke-direct/range {v1 .. v14}, LX/1JN;-><init>(Lcom/google/common/base/Optional;LX/0IB;LX/0IB;LX/0IB;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J1;LX/7F2;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
