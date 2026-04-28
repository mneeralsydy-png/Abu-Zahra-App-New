.class public final LX/JES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/IUr;

.field public final A03:LX/0Yz;

.field public final A04:LX/07B;

.field public final A05:LX/JyE;

.field public final A06:LX/Ifm;

.field public final A07:LX/2lA;

.field public final A08:LX/075;

.field public final A09:LX/07t;

.field public final A0A:LX/07T;

.field public final A0B:LX/0Za;

.field public final A0C:LX/0Pq;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IUr;LX/0Yz;LX/07B;LX/JyE;LX/Ifm;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/JES;->A00:LX/00q;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/JES;->A01:LX/00q;

    const/16 v0, 0x42b7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lA;

    iput-object v0, p0, LX/JES;->A07:LX/2lA;

    iput-object p8, p0, LX/JES;->A0A:LX/07T;

    iput-object p3, p0, LX/JES;->A04:LX/07B;

    iput-object p6, p0, LX/JES;->A08:LX/075;

    iput-object p7, p0, LX/JES;->A09:LX/07t;

    iput-object p10, p0, LX/JES;->A0C:LX/0Pq;

    iput-object p1, p0, LX/JES;->A02:LX/IUr;

    iput-object p9, p0, LX/JES;->A0B:LX/0Za;

    iput-object p4, p0, LX/JES;->A05:LX/JyE;

    iput-object p2, p0, LX/JES;->A03:LX/0Yz;

    iget-object v0, p5, LX/Ifm;->A02:LX/492;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JES;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/JES;->A06:LX/Ifm;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 23

    move-object/from16 v2, p0

    iget-object v0, v2, LX/JES;->A0C:LX/0Pq;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v2, LX/JES;->A04:LX/07B;

    const/16 v0, 0x3f14

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v2, LX/JES;->A06:LX/Ifm;

    iget-object v0, v3, LX/Ifm;->A05:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/JES;->A08:LX/075;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "CreateGroupApiHandler/hasLidParticipants"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v7, v2, LX/JES;->A06:LX/Ifm;

    iget-object v0, v7, LX/Ifm;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v5, v7, LX/Ifm;->A05:Ljava/util/List;

    iget v14, v7, LX/Ifm;->A00:I

    iget-boolean v4, v7, LX/Ifm;->A0C:Z

    iget-object v12, v7, LX/Ifm;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v11, v7, LX/Ifm;->A03:Ljava/lang/String;

    invoke-static {v14}, LX/1ag;->A1O(I)Z

    move-result v19

    invoke-static {v12}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v18

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v4, :cond_2

    const/16 v0, 0x1509

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/JES;->A0B:LX/0Za;

    invoke-virtual {v0, v5}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v13

    :goto_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v13, :cond_4

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v0, "privacy"

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    :goto_2
    iget-object v0, v2, LX/JES;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ay;

    const-string v0, "create"

    invoke-virtual {v1, v15, v0}, LX/0Ay;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0SX;

    move-result-object v1

    const-string v0, "participant"

    invoke-static {v6, v0, v3, v1}, LX/H2E;->A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_2

    :cond_5
    move-object v13, v8

    goto :goto_0

    :cond_6
    const/16 v0, 0x31ee

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/JES;->A02:LX/IUr;

    iget-object v8, v2, LX/JES;->A06:LX/Ifm;

    iget-object v3, v2, LX/JES;->A05:LX/JyE;

    iget-object v0, v2, LX/JES;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/IUr;->A07:LX/0ol;

    const/4 v15, 0x0

    new-instance v6, LX/HK7;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, v8, LX/Ifm;->A02:LX/492;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ifm;->A05:Ljava/util/List;

    if-eqz v1, :cond_27

    iget-object v0, v4, LX/IUr;->A08:LX/0Za;

    invoke-virtual {v0, v1}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    new-instance v10, LX/1qe;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v7}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/IUr;->A03:LX/07B;

    const/16 v0, 0x3f14

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/IUr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vw;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, LX/0I5;

    invoke-interface {v1, v9}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "username"

    invoke-virtual {v10, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_lid"

    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/IUr;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1qe;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_8
    :goto_4
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz v9, :cond_9

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "tctoken"

    invoke-static {v7, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    const-string v0, "privacy_token"

    invoke-static {v1, v10, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v7}, LX/1qe;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_4

    :cond_b
    if-eqz v19, :cond_d

    const/16 v0, 0x1be5

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v13, "expiration"

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/JES;->A03:LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A01()I

    move-result v1

    const/4 v0, 0x2

    const/4 v10, 0x1

    if-ne v14, v1, :cond_c

    const/4 v10, 0x2

    :cond_c
    new-array v6, v0, [LX/0SX;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v6}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "trigger"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v10}, LX/0SX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    :goto_5
    const-string v0, "ephemeral"

    invoke-static {v0, v3, v6}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_d
    const/4 v6, 0x1

    if-eqz v18, :cond_e

    new-array v10, v6, [LX/0SX;

    const-string v0, "jid"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v12, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const-string v0, "linked_parent"

    invoke-static {v0, v3, v10}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_e
    if-eqz v4, :cond_10

    new-array v10, v6, [LX/0SX;

    const-string v1, "default_membership_approval_mode"

    const-string v0, "request_required"

    invoke-static {v1, v0, v10}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "parent"

    invoke-static {v0, v3, v10}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    const/16 v0, 0x11b2

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v3, v8}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_f
    iget-boolean v0, v7, LX/Ifm;->A0G:Z

    if-eqz v0, :cond_10

    const-string v0, "create_general_chat"

    invoke-static {v0, v3, v8}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_10
    if-nez v17, :cond_11

    iget-object v1, v2, LX/JES;->A0A:LX/07T;

    iget-object v0, v2, LX/JES;->A09:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v6, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v1, v10}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "body"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v11, v8}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const-string v0, "description"

    invoke-static {v1, v0, v3, v10}, LX/H2E;->A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_11
    const-string v10, "all_member_add"

    const-string v1, "member_add_mode"

    if-nez v4, :cond_25

    iget-boolean v0, v7, LX/Ifm;->A07:Z

    if-nez v0, :cond_12

    const-string v10, "admin_add"

    :cond_12
    invoke-static {v1, v10, v3}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v7, LX/Ifm;->A06:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x4f6b

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-boolean v0, v7, LX/Ifm;->A09:Z

    if-eqz v0, :cond_24

    const-string v1, "all_member_link"

    :goto_6
    const-string v0, "member_link_mode"

    invoke-static {v0, v1, v3}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_14
    iget-object v0, v2, LX/JES;->A07:LX/2lA;

    iget-object v1, v0, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x53e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v7, LX/Ifm;->A0B:Z

    if-eqz v0, :cond_23

    const-string v1, "all_member_share"

    :goto_7
    const-string v0, "member_share_group_history_mode"

    invoke-static {v0, v1, v3}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_15
    new-array v9, v6, [LX/0SX;

    iget-boolean v0, v7, LX/Ifm;->A0E:Z

    if-eqz v0, :cond_22

    const-string v1, "on"

    :goto_8
    const-string v0, "state"

    invoke-static {v0, v1, v9}, LX/5oX;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_join"

    invoke-static {v0, v9}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v1

    const-string v0, "membership_approval_mode"

    invoke-static {v1, v0, v3, v8}, LX/H2E;->A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    iget-boolean v0, v7, LX/Ifm;->A0A:Z

    if-nez v0, :cond_16

    const-string v0, "announcement"

    invoke-static {v0, v3, v8}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_16
    iget-boolean v0, v7, LX/Ifm;->A08:Z

    if-nez v0, :cond_17

    const-string v0, "locked"

    invoke-static {v0, v3, v8}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_17
    iget-boolean v0, v7, LX/Ifm;->A0D:Z

    if-eqz v0, :cond_18

    const-string v0, "hidden_group"

    invoke-static {v0, v3, v8}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_18
    :goto_9
    iget-boolean v0, v7, LX/Ifm;->A0F:Z

    if-eqz v0, :cond_19

    const-string v0, "created_as_lid"

    invoke-static {v0, v3, v8}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_19
    if-eqz v4, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    const-string v0, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v8

    :cond_1c
    iget-object v10, v2, LX/JES;->A0D:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    xor-int/lit8 v0, v9, 0x1

    add-int/2addr v5, v0

    new-array v7, v5, [LX/0SX;

    const-string v4, "key"

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    if-nez v9, :cond_1d

    invoke-static {v4, v10, v7, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_1d
    :goto_a
    const/4 v1, 0x0

    const-string v0, "create"

    if-nez v8, :cond_1f

    if-gtz v5, :cond_1e

    move-object v7, v1

    :cond_1e
    invoke-static {v0, v7}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v5

    :goto_b
    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v4, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "id"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v4}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "to"

    sget-object v1, LX/Heu;->A00:LX/Heu;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v3

    const/16 v5, 0xe

    const-wide/16 v6, 0x4e20

    move-object/from16 v1, v22

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_1f
    if-gtz v5, :cond_20

    move-object v7, v1

    :cond_20
    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v7, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    goto :goto_b

    :cond_21
    const-string v1, "subject"

    move-object/from16 v0, v21

    invoke-static {v1, v0, v7, v3}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-nez v9, :cond_1d

    invoke-static {v4, v10, v7, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_a

    :cond_22
    const-string v1, "off"

    goto/16 :goto_8

    :cond_23
    const-string v1, "admin_share"

    goto/16 :goto_7

    :cond_24
    const-string v1, "admin_link"

    goto/16 :goto_6

    :cond_25
    if-eqz v16, :cond_18

    invoke-static {v1, v10, v3}, LX/AhC;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_9

    :cond_26
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v6, v0, [LX/0SX;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v6, v1}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_27
    sget-object v11, LX/01d;->A00:LX/01d;

    :cond_28
    const-string v0, "participants"

    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v8, LX/Ifm;->A04:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    const-string v0, "subject"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v7, v8, LX/Ifm;->A03:Ljava/lang/String;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "description"

    invoke-static {v1, v7, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    iget-object v1, v4, LX/IUr;->A06:LX/07T;

    iget-object v0, v4, LX/IUr;->A05:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description_id"

    invoke-static {v7, v6, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_2a
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v12, 0x0

    move-object v7, v12

    iget-object v0, v8, LX/Ifm;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "linked_parent"

    invoke-static {v9, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    :cond_2b
    iget-boolean v11, v8, LX/Ifm;->A0C:Z

    if-eqz v11, :cond_2d

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "parent"

    if-nez v7, :cond_2c

    invoke-virtual {v9}, LX/FDG;->A00()LX/DuA;

    move-result-object v7

    :cond_2c
    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/IUr;->A03:LX/07B;

    const/16 v0, 0x11b2

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Ifm;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "create_general_chat"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    iget-boolean v0, v8, LX/Ifm;->A0F:Z

    if-eqz v0, :cond_3a

    const-string v1, "LID"

    :goto_c
    const-string v0, "addressing_mode_override"

    if-nez v7, :cond_2e

    invoke-virtual {v9}, LX/FDG;->A00()LX/DuA;

    move-result-object v7

    :cond_2e
    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v8, LX/Ifm;->A00:I

    if-lez v1, :cond_2f

    iget-object v9, v4, LX/IUr;->A03:LX/07B;

    const/16 v0, 0x1be5

    invoke-virtual {v9, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/IUr;->A02:LX/0Yz;

    invoke-virtual {v0}, LX/0Yz;->A01()I

    move-result v0

    if-ne v1, v0, :cond_39

    const-string v10, "ACCOUNT_SETTING"

    :goto_d
    new-instance v9, LX/HK8;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expiration_time_in_sec"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "trigger"

    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ephemeral"

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_2f
    if-nez v11, :cond_38

    iget-boolean v0, v8, LX/Ifm;->A07:Z

    if-eqz v0, :cond_37

    const-string v1, "ALL_MEMBER_ADD"

    :goto_e
    const-string v0, "member_add_mode"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Ifm;->A06:Z

    if-eqz v0, :cond_30

    iget-object v1, v4, LX/IUr;->A03:LX/07B;

    const/16 v0, 0x4f6b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    iget-boolean v0, v8, LX/Ifm;->A09:Z

    if-eqz v0, :cond_36

    const-string v1, "ALL_MEMBER_LINK"

    :goto_f
    const-string v0, "member_link_mode"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, v4, LX/IUr;->A04:LX/2lA;

    iget-object v1, v0, LX/2lA;->A00:LX/07B;

    const/16 v0, 0x53e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, v8, LX/Ifm;->A0B:Z

    if-eqz v0, :cond_35

    const-string v1, "ALL_MEMBER_SHARE"

    :goto_10
    const-string v0, "member_share_group_history_mode"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "breakout"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Ifm;->A0E:Z

    if-eqz v0, :cond_34

    const-string v1, "ON"

    :goto_11
    const-string v0, "member_approval_mode"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Ifm;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hidden_group"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Ifm;->A08:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "locked"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Ifm;->A0A:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "announcement"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    :goto_12
    const-string v0, "properties"

    invoke-static {v7, v6, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    invoke-static {v6, v10}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v11, LX/HKj;

    const/16 v16, 0x1

    const-string v14, "whatsapp-android-mex"

    const-string v13, "CreateGroup"

    new-instance v9, LX/Cnm;

    move-object v15, v12

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9, v5}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, LX/JX6;

    invoke-direct {v0, v2, v4, v3, v1}, LX/JX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_34
    const-string v1, "OFF"

    goto :goto_11

    :cond_35
    const-string v1, "ADMIN_SHARE"

    goto :goto_10

    :cond_36
    const-string v1, "ADMIN_LINK"

    goto/16 :goto_f

    :cond_37
    const-string v1, "ADMIN_ADD"

    goto/16 :goto_e

    :cond_38
    iget-object v1, v4, LX/IUr;->A03:LX/07B;

    const/16 v0, 0x1509

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v1, "ALL_MEMBER_ADD"

    const-string v0, "member_add_mode"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    const-string v10, "CHAT_SETTING"

    goto/16 :goto_d

    :cond_3a
    const-string v1, "PHONE_NUMBER"

    goto/16 :goto_c
.end method

.method public BMw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/JES;->A05:LX/JyE;

    invoke-interface {v0}, LX/JyE;->BkP()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, 0x1ad

    if-ne v3, v0, :cond_6

    iget-object v1, p0, LX/JES;->A04:LX/07B;

    const/16 v0, 0x2ef4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "rate_limit"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "participant_limit"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, LX/Hdb;

    invoke-direct {v1, v0}, LX/Hdb;-><init>(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/JES;->A05:LX/JyE;

    invoke-interface {v0, v1, v4, v3}, LX/JyE;->BPm(LX/Iyf;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "backoff"

    invoke-virtual {v5, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "type"

    invoke-static {v5, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v2, :cond_5

    const-string v0, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/Hdc;

    invoke-direct {v1, v2}, LX/Hdc;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/Hdd;

    invoke-direct {v1, v2}, LX/Hdd;-><init>(I)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/Hda;->A00:LX/Hda;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/16 v0, 0x1f4

    if-ne v3, v0, :cond_1

    if-eqz v4, :cond_1

    const-string v0, "internal-server-error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, -0x1f4

    goto :goto_0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v6

    const-string v5, "group"

    invoke-static {v6, v5}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "id"

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0I3;->A04(Ljava/lang/String;)LX/1CU;

    move-result-object v4

    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {v6, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    const-string v0, "creation"

    invoke-virtual {v6, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    const-string v2, "s_t"

    invoke-virtual {v6, v2, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    const-string v0, "s_o"

    invoke-virtual {v6, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v3, LX/2jK;

    invoke-direct {v3, v4, p2}, LX/2jK;-><init>(LX/1CU;Ljava/lang/String;)V

    invoke-static {v3, p1, v5}, LX/Iri;->A00(LX/2jK;LX/0SZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/JES;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BI;

    const-string v0, "groupmgr/onGroupCreated/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2jK;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    iget-object v1, v3, LX/2jK;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbb9

    invoke-virtual {v2, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/0BI;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    invoke-virtual {v0, v4}, LX/2wf;->A02(LX/1CU;)V

    iget-object v0, p0, LX/JES;->A05:LX/JyE;

    invoke-interface {v0, v3, v4}, LX/JyE;->BjC(LX/2jK;LX/1CU;)V

    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "invalid-jid"

    const/4 v2, 0x0

    const/16 v1, 0x320

    iget-object v0, p0, LX/JES;->A05:LX/JyE;

    invoke-interface {v0, v2, v3, v1}, LX/JyE;->BPm(LX/Iyf;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
