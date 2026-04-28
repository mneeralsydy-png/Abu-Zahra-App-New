.class public final LX/7K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A01:LX/05V;

    const/16 v0, 0x10ba

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A04:LX/05V;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A00:LX/05V;

    const v0, 0xc216

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A06:LX/05V;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A03:LX/05V;

    const/16 v0, 0xd0b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A05:LX/05V;

    const v0, 0xc201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A07:LX/05V;

    const/16 v0, 0x1c33

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A09:Ljava/util/Set;

    const/16 v0, 0x1c18

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A08:Ljava/util/Set;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K7;->A02:LX/05V;

    return-void
.end method

.method private final A00(LX/6Qz;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/7K7;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0an;->A0H(LX/1Ci;LX/7OI;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7K7;->A04:LX/05V;

    invoke-static {v0, v1, p1}, LX/5oY;->A16(LX/05V;LX/1Ci;LX/7OI;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/1Ci;LX/6R8;LX/6Qz;[B)V
    .locals 19

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/7K7;->A09:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7kq;

    instance-of v3, v7, LX/6R6;

    if-eqz v3, :cond_3

    move-object v3, v7

    check-cast v3, LX/6R6;

    iget-object v10, v3, LX/6R6;->A00:LX/7fJ;

    instance-of v3, v10, LX/6RE;

    if-eqz v3, :cond_1

    iget-object v3, v5, LX/7kq;->A00:LX/7Pj;

    invoke-virtual {v3, v0}, LX/7Pj;->A06(LX/7OI;)LX/7fv;

    move-result-object v3

    :goto_1
    invoke-static {v3, v10}, LX/6rL;->A00(LX/7fv;LX/7fJ;)V

    goto :goto_0

    :cond_1
    instance-of v3, v10, LX/6RC;

    if-eqz v3, :cond_2

    iget-object v3, v5, LX/7kq;->A00:LX/7Pj;

    invoke-virtual {v3, v0}, LX/7Pj;->A05(LX/7OI;)LX/7fv;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-class v3, LX/7ly;

    invoke-static {v0, v3}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v4

    check-cast v4, LX/7ly;

    if-eqz v4, :cond_0

    iget-object v7, v5, LX/7kq;->A00:LX/7Pj;

    iget-object v3, v0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v8

    invoke-virtual {v10}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v3

    iget-object v11, v3, LX/2vx;->A01:LX/1Kt;

    iget-object v13, v4, LX/7ly;->A01:[B

    iget-object v14, v4, LX/7ly;->A02:[B

    iget-object v12, v4, LX/7ly;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/7OI;->A03()I

    move-result v16

    invoke-virtual {v0}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    invoke-virtual {v0}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v17, v2

    invoke-virtual/range {v7 .. v18}, LX/7Pj;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iv;LX/1Kt;Ljava/lang/Integer;[B[B[BIZZ)LX/7fv;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v3, v7, LX/6R4;

    if-eqz v3, :cond_0

    move-object v3, v7

    check-cast v3, LX/6R4;

    iget-object v10, v3, LX/6R4;->A00:LX/7m6;

    instance-of v3, v10, LX/6RP;

    if-eqz v3, :cond_4

    iget-object v3, v5, LX/7kq;->A00:LX/7Pj;

    invoke-virtual {v3, v0}, LX/7Pj;->A06(LX/7OI;)LX/7fv;

    move-result-object v3

    :goto_2
    iput-object v3, v10, LX/7m6;->A03:LX/7fv;

    goto :goto_0

    :cond_4
    const-class v3, LX/7ly;

    invoke-static {v0, v3}, LX/1ak;->A0a(LX/7OI;Ljava/lang/Class;)LX/3Xs;

    move-result-object v4

    check-cast v4, LX/7ly;

    if-eqz v4, :cond_0

    iget-object v7, v5, LX/7kq;->A00:LX/7Pj;

    iget-object v3, v0, LX/7OI;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v3}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v8

    iget-object v3, v10, LX/7m6;->A07:LX/6PK;

    iget-object v11, v3, LX/2vx;->A01:LX/1Kt;

    iget-object v13, v4, LX/7ly;->A01:[B

    iget-object v14, v4, LX/7ly;->A02:[B

    iget-object v12, v4, LX/7ly;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/7OI;->A03()I

    move-result v16

    invoke-virtual {v0}, LX/7OI;->A05()Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    invoke-virtual {v0}, LX/7OI;->A0C()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v17, v2

    invoke-virtual/range {v7 .. v18}, LX/7Pj;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/1Iv;LX/1Kt;Ljava/lang/Integer;[B[B[BIZZ)LX/7fv;

    move-result-object v3

    goto :goto_2

    :cond_5
    iget-object v3, v1, LX/7K7;->A03:LX/05V;

    invoke-static {v3, v0}, LX/7OI;->A01(LX/05V;LX/7OI;)LX/Iol;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, LX/Iol;->A06(I)V

    :cond_6
    invoke-interface {v7}, LX/8CU;->AYT()I

    move-result v4

    const/16 v3, 0xf

    move-object/from16 v8, p1

    if-ne v4, v3, :cond_a

    instance-of v3, v7, LX/6R6;

    if-eqz v3, :cond_a

    move-object v3, v7

    check-cast v3, LX/6R6;

    iget-object v4, v3, LX/6R6;->A00:LX/7fJ;

    instance-of v3, v4, LX/6RF;

    if-eqz v3, :cond_9

    check-cast v4, LX/6RF;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/6RF;->A0P()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v4}, LX/6RF;->A0O()LX/0Fq;

    move-result-object v5

    iget-object v9, v4, LX/6RF;->A04:LX/6PK;

    if-nez v5, :cond_8

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v6, v9, LX/6PK;->A02:Z

    iget-object v5, v9, LX/6PK;->A00:LX/0Fq;

    iget-object v3, v9, LX/6PK;->A03:LX/0Fq;

    new-instance v4, LX/6PK;

    invoke-direct {v4, v5, v3, v10, v6}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;Z)V

    :goto_3
    iget-object v3, v1, LX/7K7;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79L;

    invoke-virtual {v3, v9, v4, v2}, LX/79L;->A00(LX/6PK;LX/6PK;Z)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-direct {v1, v0, v2}, LX/7K7;->A00(LX/6Qz;Ljava/lang/Integer;)V

    :cond_7
    :goto_5
    iget-object v2, v1, LX/7K7;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v9, 0x4

    new-instance v3, LX/7vi;

    move-object v4, v8

    move-object v5, v7

    move-object v6, v0

    move-object v7, v15

    move-object v8, v1

    invoke-direct/range {v3 .. v9}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-virtual {v2, v3, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void

    :cond_8
    invoke-static {v9}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v3

    new-instance v4, LX/6PK;

    invoke-direct {v4, v5, v3, v10}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DecryptedStatusEntityHandler/storeStatus/invalid revoke status "

    invoke-static {v7, v2, v3}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LX/7K7;->A04:LX/05V;

    invoke-static {v2}, LX/5oV;->A0k(LX/05V;)LX/0an;

    move-result-object v4

    const/16 v3, 0x1eb

    const/4 v2, 0x0

    invoke-virtual {v4, v8, v0, v2, v3}, LX/0an;->A0J(LX/1Ci;LX/7OI;Ljava/lang/Integer;I)V

    goto :goto_5

    :cond_a
    instance-of v2, v7, LX/6R4;

    if-eqz v2, :cond_b

    iget-object v2, v1, LX/7K7;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7O8;

    move-object v2, v7

    check-cast v2, LX/6R4;

    iget-object v2, v2, LX/6R4;->A00:LX/7m6;

    invoke-virtual {v3, v2, v15}, LX/7O8;->A03(LX/7m6;[B)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_b
    instance-of v2, v7, LX/6R5;

    if-eqz v2, :cond_c

    iget-object v2, v1, LX/7K7;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7FL;

    move-object v2, v7

    check-cast v2, LX/6R5;

    iget-object v2, v2, LX/6R5;->A00:LX/7m5;

    invoke-virtual {v3, v2, v15}, LX/7FL;->A01(LX/7m5;[B)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LX/7K7;->A00(LX/6Qz;Ljava/lang/Integer;)V

    :cond_c
    instance-of v2, v7, LX/6R6;

    if-eqz v2, :cond_7

    iget-object v2, v1, LX/7K7;->A01:LX/05V;

    invoke-static {v2}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v4

    move-object v2, v7

    check-cast v2, LX/6R6;

    iget-object v3, v2, LX/6R6;->A00:LX/7fJ;

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, LX/7Qr;->A0P(LX/7fJ;I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_d
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4
.end method

.method public final A02(LX/6Qz;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7K7;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v2

    iget-object v3, p1, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/7O7;->A03(LX/0Fq;LX/0Fq;Ljava/lang/String;)LX/6PK;

    move-result-object v4

    const-string v2, "; "

    if-nez v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DecryptedStatusEntityHandler/storePlaceholderStatus can not create a valid StatusKey; status.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7K7;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v4}, LX/7Qr;->A02(LX/00q;LX/6PK;)LX/7fJ;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v5, -0x1

    iget-wide v7, p1, LX/7OI;->A07:J

    new-instance v3, LX/6RC;

    invoke-direct/range {v3 .. v8}, LX/6RC;-><init>(LX/6PK;JJ)V

    invoke-static {v1}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/7Qr;->A0P(LX/7fJ;I)Z

    return-void
.end method
