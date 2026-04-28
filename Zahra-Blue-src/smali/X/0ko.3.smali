.class public LX/0ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;
.implements LX/07R;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0kq;

.field public final A04:LX/0l0;

.field public final A05:LX/0kz;

.field public final A06:LX/0kr;

.field public final A07:LX/0kv;

.field public final A08:LX/0Ao;

.field public final A09:LX/0VU;

.field public final A0A:LX/0VV;

.field public final A0B:LX/0ap;

.field public final A0C:LX/0IV;

.field public final A0D:LX/075;

.field public final A0E:LX/07t;

.field public final A0F:LX/07T;

.field public final A0G:LX/0Xd;

.field public final A0H:LX/0Jp;

.field public final A0I:LX/08T;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/0l4;

.field public final A0R:LX/07B;

.field public final A0S:LX/07C;

.field public final A0T:LX/0kp;

.field public final A0U:LX/0an;

.field public final A0V:Ljava/util/Set;

.field public volatile A0W:LX/0lF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x4f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0ko;->A0J:Ljava/util/HashSet;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0ko;->A0F:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0ko;->A0R:LX/07B;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0ko;->A0G:LX/0Xd;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0ko;->A0D:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0ko;->A0E:LX/07t;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0ko;->A0S:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0ko;->A0C:LX/0IV;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0ko;->A09:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0ko;->A0A:LX/0VV;

    const/16 v0, 0x10c3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ap;

    iput-object v0, p0, LX/0ko;->A0B:LX/0ap;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/0ko;->A0I:LX/08T;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ko;->A01:LX/00q;

    const/16 v0, 0x482

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ao;

    iput-object v0, p0, LX/0ko;->A08:LX/0Ao;

    const/16 v0, 0x107f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ko;->A02:LX/00q;

    const/16 v0, 0xc77

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    iput-object v0, p0, LX/0ko;->A0U:LX/0an;

    const/16 v1, 0xb10

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0ko;->A0P:LX/00q;

    const/16 v0, 0x312

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kp;

    iput-object v0, p0, LX/0ko;->A0T:LX/0kp;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0ko;->A0H:LX/0Jp;

    const/16 v1, 0xc5d

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0ko;->A00:LX/00q;

    const/16 v0, 0x483

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kq;

    iput-object v0, p0, LX/0ko;->A03:LX/0kq;

    const/16 v0, 0x19b7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ko;->A0K:LX/00q;

    const/16 v0, 0x485

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kr;

    iput-object v0, p0, LX/0ko;->A06:LX/0kr;

    const/16 v0, 0x487

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kv;

    iput-object v0, p0, LX/0ko;->A07:LX/0kv;

    const/16 v0, 0x481

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kz;

    iput-object v0, p0, LX/0ko;->A05:LX/0kz;

    const/16 v0, 0x484

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l0;

    iput-object v0, p0, LX/0ko;->A04:LX/0l0;

    const/16 v0, 0x488

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ko;->A0M:LX/00q;

    const/16 v0, 0x489

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ko;->A0N:LX/00q;

    const/16 v0, 0x486

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ko;->A0L:LX/00q;

    const/16 v0, 0xed8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l4;

    iput-object v0, p0, LX/0ko;->A0Q:LX/0l4;

    const/16 v0, 0x48a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0ko;->A0O:LX/00q;

    const/16 v0, 0x1c1a

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0ko;->A0V:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/0ko;LX/1J1;LX/1Lh;Ljava/lang/Integer;)I
    .locals 28

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    iget-object v7, v1, LX/1J1;->A0h:LX/1Kt;

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object/from16 v26, p3

    move-object/from16 v2, v26

    if-ne v2, v8, :cond_0

    const/4 v11, 0x1

    :cond_0
    const/4 v9, 0x6

    move-object/from16 v3, p0

    if-nez v11, :cond_2

    instance-of v2, v1, LX/6PH;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0ko;->A08:LX/0Ao;

    invoke-virtual {v0, v1}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return v6

    :cond_1
    const-string v0, "MessageAddOnManager/storeMessageAddOn placeholder message did not get stored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v9

    :cond_2
    invoke-virtual {v1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v1, "MessageAddOnManager/storeMessageAddOn parent key must be present"

    move/from16 v0, v19

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return v9

    :cond_3
    if-nez v11, :cond_4

    invoke-virtual {v1}, LX/1Lh;->A0j()I

    move-result v2

    if-lez v2, :cond_4

    iget v2, v1, LX/1Lh;->A00:I

    if-nez v2, :cond_4

    iput v6, v1, LX/1Lh;->A00:I

    :cond_4
    if-nez p1, :cond_5

    iget-object v4, v3, LX/0ko;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v10}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v2, v10, LX/1Kt;->A02:Z

    if-nez v2, :cond_5

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YH;

    iget-object v4, v10, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v10, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v2, LX/1Kt;

    invoke-direct {v2, v4, v0, v6}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v2}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    :cond_5
    sget-object v2, LX/6uM;->A00:LX/74A;

    invoke-virtual {v2, v0}, LX/74A;->A00(LX/1J1;)Z

    move-result v2

    const/16 v22, 0x2

    if-eqz v2, :cond_8

    const-string v2, "MessageAddOnManager/storeMessageAddOn parent message not found, storing orphan message add on"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    instance-of v2, v1, LX/1N7;

    if-eqz v2, :cond_6

    iget-object v6, v3, LX/0ko;->A04:LX/0l0;

    move-object v5, v1

    check-cast v5, LX/1N7;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5, v4, v4}, LX/0l0;->A00(LX/1J1;LX/1N7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    iget-object v2, v3, LX/0ko;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1F9;

    if-nez v0, :cond_7

    const/16 v19, 0x1

    :cond_7
    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/1F9;->A01(LX/1Lh;Z)I

    move-result v0

    return v0

    :cond_8
    invoke-static {v0}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v4

    const/16 v21, 0x3

    const/4 v10, 0x7

    instance-of v2, v1, LX/1N7;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX/1J1;->A02()I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v3, LX/0ko;->A04:LX/0l0;

    check-cast v1, LX/1N7;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0l0;->A00(LX/1J1;LX/1N7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_9
    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is revoked, not storing orphan message add on"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v10

    :cond_a
    if-nez v2, :cond_b

    iget-object v4, v3, LX/0ko;->A0F:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/1Ku;->A1I(LX/1J1;J)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is ephemerally expired, not storing orphan message add on"

    goto :goto_0

    :cond_b
    instance-of v4, v1, LX/1Rc;

    if-eqz v4, :cond_c

    instance-of v4, v0, LX/1M4;

    if-nez v4, :cond_c

    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is not poll message for poll vote add on"

    goto :goto_0

    :cond_c
    instance-of v4, v1, LX/1Li;

    if-eqz v4, :cond_d

    instance-of v4, v0, LX/1Oa;

    if-nez v4, :cond_d

    const-string v0, "MessageAddOnManager/storeMessageAddOn parent message is not event message for event\'s response add on"

    goto :goto_0

    :cond_d
    iget-wide v4, v0, LX/1J1;->A0i:J

    iput-wide v4, v1, LX/1Lh;->A02:J

    iget-object v4, v3, LX/0ko;->A0Q:LX/0l4;

    invoke-virtual {v4}, LX/0l4;->A00()LX/0l5;

    move-result-object v5

    iget-object v4, v7, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v20, v4

    invoke-virtual {v5, v4}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v16

    iget v5, v1, LX/1Lh;->A00:I

    move/from16 v4, v22

    if-ne v5, v4, :cond_e

    invoke-static {v3, v0, v1}, LX/0ko;->A08(LX/0ko;LX/1J1;LX/1Lh;)Z

    :cond_e
    if-eqz v16, :cond_f

    if-nez v11, :cond_f

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, LX/1J1;->A0C(I)V

    :cond_f
    iget-object v4, v3, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_40

    :try_start_1
    instance-of v4, v1, LX/1ND;

    if-eqz v4, :cond_21

    iget-object v10, v3, LX/0ko;->A07:LX/0kv;

    move-object v7, v1

    check-cast v7, LX/1ND;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3e

    :try_start_2
    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v4

    iget-object v2, v7, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v23, v2

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    invoke-static {v10, v4, v0, v2}, LX/0kv;->A00(LX/0kv;LX/0Fq;LX/1J1;Z)LX/1ND;

    move-result-object v9

    iget-object v5, v10, LX/0kv;->A02:LX/07B;

    const/16 v4, 0x2d0b

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v9, :cond_10

    iget-object v5, v9, LX/1ND;->A01:Ljava/lang/String;

    sget-object v4, LX/IK4;->A03:Ljava/util/Set;

    invoke-static {v4, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v13, v10, LX/0kv;->A08:LX/0kx;

    iget-wide v4, v0, LX/1J1;->A0i:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v14, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v13, LX/0kx;->A01:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v5, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    new-array v11, v6, [Ljava/lang/String;

    const-string v5, ","

    aput-object v5, v11, v19

    move/from16 v4, v19

    invoke-static {v12, v11, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v13, v15}, LX/0kx;->A01(Ljava/lang/String;)V

    :cond_10
    :goto_1
    iget-object v4, v7, LX/1ND;->A01:Ljava/lang/String;

    sget-object v5, LX/IK4;->A03:Ljava/util/Set;

    invoke-static {v5, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_11
    invoke-static {v13}, LX/0kx;->A00(LX/0kx;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const/4 v12, 0x0

    const-string v4, ""

    invoke-static {v5, v4, v4, v11, v12}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_16

    iget-object v12, v10, LX/0kv;->A08:LX/0kx;

    move-object/from16 v4, v23

    iget-object v4, v4, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v7, LX/1ND;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_5

    :goto_3
    invoke-virtual {v12, v4}, LX/0kx;->A01(Ljava/lang/String;)V

    :cond_12
    iget-object v14, v12, LX/0kx;->A01:LX/00j;

    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v4, 0x1f4

    if-lt v5, v4, :cond_13

    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    goto :goto_3

    :cond_13
    move-object/from16 v4, v23

    iget-object v11, v4, LX/1Kt;->A01:Ljava/lang/String;

    iget-wide v4, v7, LX/1Lh;->A02:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v14}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v5, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_15

    invoke-virtual {v12, v13}, LX/0kx;->A01(Ljava/lang/String;)V

    :cond_14
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v12}, LX/0kx;->A00(LX/0kx;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v11, ","

    const/4 v5, 0x0

    const-string v4, ""

    invoke-static {v11, v4, v4, v14, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_15
    new-array v5, v6, [Ljava/lang/String;

    const-string v4, ","

    aput-object v4, v5, v19

    move/from16 v4, v19

    invoke-static {v14, v5, v4}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    :goto_5
    const/16 v11, 0x11

    if-nez v9, :cond_1a

    iget-object v5, v10, LX/0kv;->A06:LX/0Vg;

    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {v10, v4, v0, v2}, LX/0kv;->A00(LX/0kv;LX/0Fq;LX/1J1;Z)LX/1ND;

    move-result-object v9

    if-nez v9, :cond_1a

    iget-object v4, v10, LX/0kv;->A05:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13

    if-nez v2, :cond_18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-eqz v4, :cond_17

    iget-object v4, v7, LX/1ND;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    invoke-virtual {v7, v11}, LX/1J1;->A0C(I)V

    :cond_18
    iget-object v4, v10, LX/0kv;->A01:LX/0Ao;

    invoke-virtual {v4, v7}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v4

    invoke-static {v8, v7, v4, v5}, LX/0ky;->A00(LX/0t0;LX/1ND;J)V

    const-wide/16 v11, -0x1

    cmp-long v9, v4, v11

    if-nez v9, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, LX/0t1;->close()V

    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_19
    :try_start_7
    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, LX/0t1;->close()V

    const/4 v4, 0x0

    invoke-static {v10, v0, v4, v7}, LX/0kv;->A01(LX/0kv;LX/1J1;LX/1ND;LX/1ND;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    monitor-exit v10

    const/4 v9, 0x1

    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3e

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_1a
    move-object/from16 v4, v26

    if-ne v4, v8, :cond_1b

    const-string v4, "MessageAddOnReactionManager/adjustSenderClientTimestamp"

    invoke-static {v2, v4}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-wide v4, v9, LX/1ND;->A00:J

    iget-wide v12, v7, LX/1ND;->A00:J

    cmp-long v8, v4, v12

    if-lez v8, :cond_1b

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    iput-wide v4, v7, LX/1ND;->A00:J

    :cond_1b
    iget-wide v12, v9, LX/1ND;->A00:J

    iget-wide v4, v7, LX/1ND;->A00:J

    cmp-long v8, v12, v4

    if-gtz v8, :cond_1f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v4, v10, LX/0kv;->A05:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-wide v4, v9, LX/1J1;->A0i:J

    iget-object v12, v10, LX/0kv;->A01:LX/0Ao;

    invoke-virtual {v12, v4, v5}, LX/0Ao;->A09(J)V

    if-nez v2, :cond_1d

    iget-object v4, v7, LX/1ND;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v9}, LX/1J1;->Aqd()I

    move-result v4

    if-ne v4, v11, :cond_1d

    :cond_1c
    invoke-virtual {v7, v11}, LX/1J1;->A0C(I)V

    :cond_1d
    invoke-virtual {v12, v7}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v4

    invoke-static {v8, v7, v4, v5}, LX/0ky;->A00(LX/0t0;LX/1ND;J)V

    iput-wide v4, v7, LX/1J1;->A0i:J

    invoke-static {v10, v0, v9, v7}, LX/0kv;->A01(LX/0kv;LX/1J1;LX/1ND;LX/1ND;)V

    invoke-virtual {v13}, LX/1CX;->A00()V

    invoke-virtual {v9}, LX/1J1;->Aqd()I

    move-result v4

    const/4 v9, 0x2

    if-ne v4, v11, :cond_1e

    const/4 v9, 0x3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_1e
    :try_start_12
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_b
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_4
    move-exception v5

    :try_start_14
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_15
    invoke-static {v5, v4}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v4

    :try_start_16
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v5

    :try_start_17
    invoke-static {v4, v5}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_0
    :try_start_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnReactionManager/storeFMessageReactionIfNeeded duplicate addon message "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    iget-object v4, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_a
    :try_start_19
    monitor-exit v10

    const/4 v9, 0x7

    goto :goto_c

    :cond_1f
    monitor-exit v10

    const/4 v9, 0x5

    goto :goto_c

    :goto_b
    monitor-exit v10

    :goto_c
    iget-object v5, v3, LX/0ko;->A0R:LX/07B;

    const/16 v4, 0x38b8

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_a8

    if-eq v9, v6, :cond_20

    move/from16 v4, v22

    if-eq v9, v4, :cond_20

    move/from16 v4, v21

    if-ne v9, v4, :cond_a8

    :cond_20
    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-eqz v4, :cond_a8

    if-nez v2, :cond_a8

    invoke-static {v7}, LX/0ko;->A01(LX/1Lh;)I

    move-result v8

    iget-object v2, v3, LX/0ko;->A0B:LX/0ap;

    iget-object v6, v2, LX/0ap;->A02:Landroid/os/Handler;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xf

    move/from16 v2, v19

    invoke-static {v6, v4, v8, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_50
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3e

    :catchall_8
    move-exception v0

    :try_start_1a
    monitor-exit v10

    goto/16 :goto_4e

    :cond_21
    if-eqz v2, :cond_42
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    iget-object v2, v3, LX/0ko;->A04:LX/0l0;

    move-object v10, v1

    check-cast v10, LX/1N7;

    monitor-enter v2

    const/16 p2, 0x0

    const/4 v9, 0x1

    const/16 p1, 0x0

    move-object/from16 v4, v26

    if-ne v4, v8, :cond_22

    const/16 p1, 0x1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3e

    :cond_22
    :try_start_1c
    iget-object v4, v2, LX/0l0;->A02:LX/0Ao;

    move-object/from16 p3, v4

    const/16 v5, 0x44

    invoke-virtual {v4, v0, v5}, LX/0Ao;->A07(LX/1J1;I)LX/1Lh;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_23

    instance-of v4, v7, LX/1N7;

    if-nez v4, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/getMessageAddOnKeepInChatForParentMessage unexpected fmessage "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_23
    invoke-static {v0}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v4

    if-nez v4, :cond_2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded parent message not ephemeral "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_24
    check-cast v7, LX/1N7;

    move-object v11, v7

    if-eqz v7, :cond_23

    iget-wide v7, v7, LX/1J1;->A0E:J

    iget-wide v4, v10, LX/1J1;->A0E:J

    cmp-long v12, v7, v4

    if-lez v12, :cond_25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current message is newer than new. ignore "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x5

    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v10, v5, v4}, LX/0l0;->A00(LX/1J1;LX/1N7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_43

    :cond_25
    cmp-long v12, v7, v4

    if-nez v12, :cond_29

    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new messages\' timestamps are equal"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v7, v11, LX/1N7;->A02:J

    iget-wide v4, v10, LX/1N7;->A02:J

    cmp-long v12, v7, v4

    if-lez v12, :cond_26

    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current sender client timestamp is newer"

    goto :goto_d

    :cond_26
    cmp-long v12, v7, v4

    if-nez v12, :cond_29

    const-string v4, "MessageAddOnKeepInChatManager/shouldUpdateCurrentKeepInChatMessage: current and new sender client timestamps are equal"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v4, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v4, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v5, :cond_27

    if-nez v4, :cond_29

    goto :goto_f

    :cond_27
    if-eqz v4, :cond_28

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_29

    :cond_28
    :goto_f
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x7

    goto :goto_e

    :cond_29
    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-virtual {v10}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v5, :cond_2a

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v7, v4, LX/1Kt;->A02:Z

    if-eqz v7, :cond_2c

    iget-object v4, v10, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-eqz v4, :cond_2c

    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded deleting current add on "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v4, v11, LX/1J1;->A0i:J

    move-object/from16 v7, p3

    invoke-virtual {v7, v4, v5}, LX/0Ao;->A09(J)V

    goto :goto_10

    :cond_2c
    iget v4, v11, LX/1N7;->A01:I

    if-nez v4, :cond_2b

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-virtual {v11}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2d
    if-eqz v7, :cond_2b

    iget-object v4, v11, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-eqz v4, :cond_2b

    :cond_2e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v10, v5, v4}, LX/0l0;->A00(LX/1J1;LX/1N7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/isKeepInChatAllowed: false "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_2f
    :goto_10
    if-nez p1, :cond_36

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v4, v26

    if-eq v4, v5, :cond_36

    iget v4, v10, LX/1N7;->A01:I

    const/16 p0, 0x1

    const/4 v14, 0x0

    if-ne v4, v6, :cond_30

    const/4 v14, 0x1

    :cond_30
    invoke-static {v0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v4

    iget-object v4, v4, LX/3Cx;->A05:Ljava/lang/Long;

    iget-object v12, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v12, LX/1Kt;->A00:LX/0Fq;

    sget-object v5, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v7}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v15

    iget-object v13, v2, LX/0l0;->A07:LX/07t;

    invoke-static {v13, v0}, LX/1Ku;->A08(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v27

    invoke-static {v13, v10}, LX/1Ku;->A08(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v4, :cond_31

    if-eqz v14, :cond_32

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    cmp-long v4, v25, v23

    if-gtz v4, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message expired "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto/16 :goto_17

    :cond_31
    if-nez v14, :cond_33

    :cond_32
    iget-object v5, v2, LX/0l0;->A05:LX/07B;

    iget-object v4, v2, LX/0l0;->A08:LX/07T;

    invoke-static {v5, v4, v0}, LX/2wo;->A02(LX/07B;LX/07T;LX/1J1;)Z

    move-result v4

    if-eqz v4, :cond_33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages message kept beyond time limit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto/16 :goto_17

    :cond_33
    invoke-static {v7}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-eqz v15, :cond_36

    iget-object v4, v2, LX/0l0;->A03:LX/0VV;

    invoke-virtual {v4, v15}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v7

    sget-object v4, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v15}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    iget-object v14, v2, LX/0l0;->A06:LX/0Z2;

    invoke-virtual {v14, v15}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v4

    if-nez v4, :cond_34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages exited the group "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto/16 :goto_17

    :cond_34
    move-object/from16 v4, v27

    invoke-virtual {v14, v15, v4}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    if-nez v4, :cond_35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages sender exited the group "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_17

    :cond_35
    if-eqz v7, :cond_36

    if-eqz v8, :cond_36

    if-eqz v5, :cond_36

    iget-object v14, v2, LX/0l0;->A0A:LX/0Vg;

    move/from16 v4, v19

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v4, v22

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/1Ku;->A08(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    invoke-static {v13, v10}, LX/1Ku;->A08(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    invoke-virtual {v0}, LX/1J1;->A02()I

    move-result v4

    if-ne v6, v4, :cond_37

    if-eqz v15, :cond_37

    invoke-virtual {v14, v15, v13}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_37

    :cond_36
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded applying "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/0l0;->A09:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v12

    goto :goto_12

    :cond_37
    iget-object v4, v2, LX/0l0;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2hf;

    iget-object v4, v15, LX/2hf;->A00:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1IJ;

    iget-object v13, v15, LX/2hf;->A02:LX/0Z2;

    move/from16 v4, v21

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5, v8}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v19

    invoke-virtual {v13, v5, v8}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v13

    invoke-virtual {v14, v7}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v4

    if-eqz v19, :cond_38

    if-eqz v13, :cond_38

    if-nez v4, :cond_38

    goto :goto_11

    :cond_38
    iget-object v14, v15, LX/2hf;->A01:LX/0a0;

    iget-object v4, v14, LX/0a0;->A04:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Z2;

    move/from16 v4, v21

    invoke-static {v13, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5, v8}, LX/0Z2;->A0e(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v15

    invoke-virtual {v13, v5, v8}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    if-eqz v15, :cond_40

    if-nez v4, :cond_39

    iget-boolean v4, v7, LX/0IB;->A0a:Z

    if-nez v4, :cond_40

    :cond_39
    iget-object v4, v14, LX/0a0;->A02:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IV;

    invoke-virtual {v4, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v5

    move/from16 v4, v21

    if-eq v5, v4, :cond_40

    iget-object v4, v14, LX/0a0;->A07:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1IJ;

    invoke-virtual {v4, v7}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :goto_12
    :try_start_1d
    invoke-virtual {v12}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v19

    if-eqz v11, :cond_3a

    goto :goto_13

    :cond_3a
    const/4 v5, 0x0

    goto :goto_14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :goto_13
    :try_start_1e
    iget v5, v11, LX/1N7;->A00:I

    :goto_14
    iget v4, v10, LX/1N7;->A01:I

    if-ne v4, v6, :cond_3b

    const/16 p2, 0x1

    :cond_3b
    add-int v5, v5, p2

    iput v5, v10, LX/1N7;->A00:I

    if-eqz p1, :cond_3c

    if-eqz v11, :cond_3c

    iget-wide v4, v11, LX/1N7;->A02:J

    iget-wide v7, v10, LX/1N7;->A02:J

    cmp-long v14, v4, v7

    if-ltz v14, :cond_3c

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v10, LX/1N7;->A02:J

    :cond_3c
    move-object/from16 v4, p3

    invoke-virtual {v4, v10}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v14

    const-wide/16 v7, -0x1

    cmp-long v4, v14, v7

    if-nez v4, :cond_3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/storeFMessageKeepInChatIfNeeded duplicate addon message "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-virtual {v12}, LX/0t1;->close()V

    goto/16 :goto_46
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :cond_3d
    :try_start_21
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "message_add_on_row_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v4, v10, LX/1N7;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "keep_in_chat_state"

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v4, v10, LX/1N7;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "sender_timestamp"

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v4, v10, LX/1N7;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "keep_count"

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "actor_device_jid_row_id"

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v12, LX/0t1;->A02:LX/0L3;

    const-string v5, "MessageAddOnKeepInChatStore/insertMessageAddOnKeepInChat"

    const-string v4, "message_add_on_keep_in_chat"

    invoke-virtual {v8, v4, v5, v7}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {v0, v10}, LX/1hw;->A06(LX/1J1;LX/1N7;)V

    iget-object v4, v2, LX/0l0;->A04:LX/0Yd;

    invoke-virtual {v4, v0}, LX/0Yd;->A0A(LX/1J1;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, LX/1J1;->A0V(I)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v0, v5}, LX/1J1;->A0A(I)V

    iget-object v4, v2, LX/0l0;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    invoke-virtual {v4, v0}, LX/0BD;->A0O(LX/1J1;)V

    :cond_3e
    iget-object v4, v2, LX/0l0;->A0C:LX/0cW;

    invoke-interface {v4, v12, v0}, LX/0cW;->BCh(LX/0t0;LX/1J1;)V

    iget-object v4, v2, LX/0l0;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v4, v0}, LX/0YT;->A02(LX/1J1;)V

    invoke-virtual/range {v19 .. v19}, LX/1CX;->A00()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v10, v4, v4}, LX/0l0;->A00(LX/1J1;LX/1N7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz v11, :cond_3f

    const/4 v9, 0x2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :cond_3f
    :try_start_22
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    invoke-virtual {v12}, LX/0t1;->close()V

    goto/16 :goto_4f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_9
    move-exception v1

    :try_start_24
    invoke-virtual/range {v19 .. v19}, LX/1CX;->close()V

    goto :goto_15
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_25
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_26
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_16
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_27
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    throw v1

    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnKeepInChatManager/validateKeepOrUnkeepForIncomingMessages no permission to edit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x7

    :goto_17
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v10, LX/1N7;->A01:I

    if-eq v4, v6, :cond_41

    const/16 p0, 0x0

    :cond_41
    move/from16 v4, p0

    invoke-static {v7, v4}, LX/2wo;->A00(IZ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v10, v5, v4}, LX/0l0;->A00(LX/1J1;LX/1N7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_46

    :catchall_d
    move-exception v0

    monitor-exit v2

    goto/16 :goto_4e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :cond_42
    :try_start_28
    instance-of v2, v1, LX/1NA;

    if-eqz v2, :cond_58

    iget-object v12, v3, LX/0ko;->A05:LX/0kz;

    move-object v11, v1

    check-cast v11, LX/1NA;

    monitor-enter v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3e

    :try_start_29
    iget-object v10, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v10, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v25, v2

    if-nez v2, :cond_43

    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage has null chatJid"

    :goto_18
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_43
    iget v7, v0, LX/1J1;->A0g:I

    invoke-static {v7}, LX/1Ku;->A0K(I)Z

    move-result v2

    if-eqz v2, :cond_44

    iget v2, v11, LX/1NA;->A00:I

    if-ne v2, v6, :cond_44

    goto/16 :goto_1c

    :cond_44
    instance-of v2, v0, LX/1Oa;

    if-nez v2, :cond_46

    iget v2, v11, LX/1NA;->A00:I

    if-ne v2, v6, :cond_46

    iget-boolean v2, v10, LX/1Kt;->A02:Z

    if-nez v2, :cond_46

    invoke-virtual {v11}, LX/1Lh;->A0j()I

    move-result v4

    sget v2, LX/0kz;->A0B:I

    if-le v4, v2, :cond_45

    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat expiry duration longer than 60 days"

    goto :goto_18

    :cond_45
    if-gtz v4, :cond_46

    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat expiry duration shorter than 0"

    goto :goto_18

    :cond_46
    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v2, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v2, v25

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat newPinInChatMessage and parentMessage does not have same chatJid"

    goto :goto_18

    :cond_47
    iget-object v5, v12, LX/0kz;->A02:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2vJ;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2}, LX/2vJ;->A01(LX/1J1;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vJ;

    iget-object v2, v2, LX/2vJ;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1L3;

    invoke-virtual {v2, v7}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v2

    check-cast v2, LX/1LR;

    invoke-interface {v2}, LX/1LR;->CFK()Z

    move-result v2

    if-nez v2, :cond_48

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageAddOnPinInChatManager/isInvalidPinInChat message type not pinnable:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_48
    iget-object v13, v12, LX/0kz;->A03:LX/0Ao;

    const/16 v2, 0x4f

    invoke-virtual {v13, v0, v2}, LX/0Ao;->A07(LX/1J1;I)LX/1Lh;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_4a

    instance-of v4, v7, LX/1NA;

    if-nez v4, :cond_49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnPinInChatManager/getMessageAddOnPinInChatForParentMessage Unexpected FMessage "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    :cond_49
    check-cast v7, LX/1NA;

    move-object v2, v7

    :cond_4a
    :goto_19
    const/4 v9, 0x1

    const/16 v24, 0x0

    move-object/from16 v4, v26

    if-ne v4, v8, :cond_4b

    const/16 v24, 0x1

    :cond_4b
    if-eqz v2, :cond_51

    if-eqz v24, :cond_4c

    goto :goto_1a

    :cond_4c
    iget-wide v7, v2, LX/1Lh;->A03:J

    const-wide/16 v21, 0x0

    cmp-long v4, v7, v21

    if-gtz v4, :cond_4d

    iget-wide v7, v2, LX/1J1;->A0E:J

    :cond_4d
    iget-wide v4, v11, LX/1Lh;->A03:J

    cmp-long v14, v4, v21

    if-gtz v14, :cond_4e

    iget-wide v4, v11, LX/1J1;->A0E:J

    :cond_4e
    cmp-long v14, v7, v4

    if-gtz v14, :cond_50

    cmp-long v14, v7, v4

    if-nez v14, :cond_51

    iget-wide v7, v2, LX/1NA;->A01:J

    iget-wide v4, v11, LX/1NA;->A01:J

    cmp-long v14, v7, v4

    if-gtz v14, :cond_50

    cmp-long v14, v7, v4

    if-nez v14, :cond_51

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v4, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v4, v10, LX/1Kt;->A01:Ljava/lang/String;

    if-nez v5, :cond_4f

    if-nez v4, :cond_50

    goto :goto_1b

    :cond_4f
    if-eqz v4, :cond_51

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_51
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :cond_50
    :try_start_2a
    monitor-exit v12

    goto/16 :goto_44
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3e

    :goto_1a
    :try_start_2b
    iget-boolean v5, v10, LX/1Kt;->A02:Z

    const-string v4, "MessageAddOnPinInChatManager/updateSenderTimestampIfNeeded"

    invoke-static {v5, v4}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-wide v4, v2, LX/1NA;->A01:J

    iget-wide v7, v11, LX/1NA;->A01:J

    cmp-long v14, v4, v7

    if-ltz v14, :cond_51

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    iput-wide v4, v11, LX/1NA;->A01:J

    :cond_51
    :goto_1b
    iget-object v4, v12, LX/0kz;->A06:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :try_start_2c
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v23

    if-eqz v2, :cond_52
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :try_start_2d
    iget-wide v4, v2, LX/1J1;->A0i:J

    invoke-virtual {v13, v4, v5}, LX/0Ao;->A09(J)V

    iget-object v8, v12, LX/0kz;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v19

    iget-object v15, v7, LX/0t1;->A02:LX/0L3;

    const-string v14, "message_add_on_pin_in_chat"

    const-string v5, "MessageAddOnPinInChatStore/deleteMessageAddOnPinInChat"

    const-string v4, "message_add_on_row_id = ?"

    invoke-virtual {v15, v14, v4, v5, v8}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_52
    invoke-virtual {v13, v11}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v21

    const-wide/16 v13, -0x1

    cmp-long v4, v21, v13

    if-nez v4, :cond_53

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageAddOnPinInChatManager/storeFMessagePinInChatWithSystemMessageIfNeeded duplicate addon message "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :try_start_2e
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :try_start_2f
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :goto_1c
    :try_start_30
    monitor-exit v12

    goto/16 :goto_47
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3e

    :cond_53
    :try_start_31
    iget-object v4, v12, LX/0kz;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    iget-object v10, v7, LX/0t1;->A02:LX/0L3;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "message_add_on_row_id"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v4, v11, LX/1NA;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "pin_in_chat_state"

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v4, v11, LX/1NA;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "sender_timestamp"

    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "MessageAddOnPinInChatStore/insertMessageAddOnPinInChat"

    const-string v4, "message_add_on_pin_in_chat"

    invoke-virtual {v10, v4, v5, v8}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object/from16 v4, v23

    invoke-virtual {v12, v4, v0, v11}, LX/0kz;->A02(LX/1CX;LX/1J1;LX/1NA;)V

    invoke-virtual/range {v23 .. v23}, LX/1CX;->A00()V

    if-eqz v24, :cond_54

    iget-object v5, v12, LX/0kz;->A04:LX/07t;

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_1d

    :cond_54
    iget v4, v11, LX/1NA;->A00:I

    if-ne v4, v6, :cond_56

    if-eqz v2, :cond_55

    iget v2, v2, LX/1NA;->A00:I

    const/16 v9, 0x9

    if-ne v2, v6, :cond_57

    goto :goto_1e

    :cond_55
    const/16 v9, 0x8

    goto :goto_1f

    :cond_56
    :goto_1d
    if-eqz v2, :cond_57

    :goto_1e
    const/4 v9, 0x2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :cond_57
    :goto_1f
    :try_start_32
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :try_start_33
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :try_start_34
    monitor-exit v12

    goto/16 :goto_50
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3e

    :catchall_e
    move-exception v1

    :try_start_35
    invoke-virtual/range {v23 .. v23}, LX/1CX;->close()V

    goto :goto_20
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_36
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_37
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_21
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_38
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v1

    :catchall_12
    move-exception v0

    monitor-exit v12

    goto/16 :goto_4e
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :cond_58
    :try_start_39
    instance-of v2, v1, LX/1Rc;

    if-eqz v2, :cond_76

    move-object v2, v0

    check-cast v2, LX/1M4;

    invoke-virtual {v2}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_59

    const/16 v4, 0x43

    invoke-virtual {v3, v2, v4}, LX/0ko;->A0E(LX/1J1;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/1M4;->A0l(Ljava/util/List;)V

    :cond_59
    iget-object v4, v3, LX/0ko;->A0T:LX/0kp;

    invoke-virtual {v4, v0}, LX/0kp;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    iget-object v10, v3, LX/0ko;->A06:LX/0kr;

    move-object v7, v1

    check-cast v7, LX/1Rc;

    iget v4, v2, LX/1M4;->A00:I

    if-nez v4, :cond_6d

    const/4 v15, 0x1

    move-object/from16 v4, v26

    if-eq v4, v8, :cond_5d

    const/4 v15, 0x0

    iget-object v8, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v8, LX/1Kt;->A00:LX/0Fq;

    iget-object v12, v10, LX/0kr;->A02:LX/07B;

    sget-object v9, LX/00K;->A01:LX/00K;

    const/16 v5, 0x1a74

    invoke-static {v9, v12, v5, v15}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v4

    if-nez v4, :cond_5d

    iget-object v4, v10, LX/0kr;->A0C:Lcom/whatsapp/wamsys/JniBridge;

    move-object/from16 v24, v4

    iget-object v4, v2, LX/1J1;->A12:[B

    move-object/from16 v27, v4

    iget-object v4, v2, LX/1M4;->A07:Ljava/util/List;

    move-object/from16 v26, v4

    iget v4, v2, LX/1M4;->A01:I

    move/from16 p2, v4

    iget-object v12, v7, LX/1Rc;->A04:[B

    iget-object v9, v7, LX/1Rc;->A03:[B

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v4, LX/1Kt;->A01:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-boolean v4, v8, LX/1Kt;->A02:Z

    if-eqz v4, :cond_5b

    iget-object v14, v10, LX/0kr;->A05:LX/07t;

    iget-object v8, v10, LX/0kr;->A04:LX/0IV;

    iget-object v5, v10, LX/0kr;->A03:LX/0Z2;

    invoke-virtual {v5, v13}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v5

    invoke-static {v8, v14, v13, v5}, LX/2wx;->A00(LX/0IV;LX/07t;LX/0Fq;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v23

    :goto_22
    move-object/from16 v22, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v9

    invoke-static/range {v22 .. v30}, LX/0ko;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;[B[B[BI)LX/2ff;

    move-result-object v5

    if-nez v5, :cond_5c

    iget-object v5, v10, LX/0kr;->A08:LX/0Vg;

    invoke-virtual {v5, v11}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    iget-object v12, v2, LX/1J1;->A12:[B

    iget v11, v2, LX/1M4;->A01:I

    iget-object v9, v7, LX/1Rc;->A04:[B

    iget-object v8, v7, LX/1Rc;->A03:[B

    if-eqz v4, :cond_5a

    iget-object v14, v10, LX/0kr;->A05:LX/07t;

    iget-object v5, v10, LX/0kr;->A04:LX/0IV;

    iget-object v4, v10, LX/0kr;->A03:LX/0Z2;

    invoke-virtual {v4, v13}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v4

    invoke-static {v5, v14, v13, v4}, LX/2wx;->A00(LX/0IV;LX/07t;LX/0Fq;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v23

    :goto_23
    move-object/from16 v27, v12

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    move/from16 p2, v11

    invoke-static/range {v22 .. v30}, LX/0ko;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;[B[B[BI)LX/2ff;

    move-result-object v5

    goto :goto_24

    :cond_5a
    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v23

    goto :goto_23

    :cond_5b
    invoke-virtual {v7}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v23

    goto :goto_22

    :goto_24
    if-nez v5, :cond_5c

    iget-object v8, v10, LX/0kr;->A0A:LX/0kt;

    const/16 v5, 0x26

    move/from16 v4, v21

    invoke-virtual {v8, v4, v5}, LX/0kt;->A02(II)V

    const/4 v9, 0x6

    goto/16 :goto_30

    :cond_5c
    iget-object v5, v5, LX/2ff;->A00:Ljava/util/List;

    iget-object v4, v7, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5d
    iget-object v4, v10, LX/0kr;->A0D:Ljava/lang/Object;

    move-object/from16 p0, v4

    monitor-enter p0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3e

    :try_start_3a
    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v4

    iget-object v14, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v8, v14, LX/1Kt;->A02:Z

    invoke-static {v10, v4, v2, v8}, LX/0kr;->A00(LX/0kr;LX/0Fq;LX/1J1;Z)LX/1Rc;

    move-result-object v11

    if-nez v11, :cond_5e

    invoke-virtual {v7}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v4, v10, LX/0kr;->A08:LX/0Vg;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v5}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-static {v10, v4, v2, v8}, LX/0kr;->A00(LX/0kr;LX/0Fq;LX/1J1;Z)LX/1Rc;

    move-result-object v11

    if-eqz v11, :cond_60

    :cond_5e
    if-eqz v15, :cond_5f

    const-string v4, "MessageAddOnPollVoteManager/adjustSenderClientTimestamp"

    invoke-static {v8, v4}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-wide v4, v11, LX/1Rc;->A00:J

    iget-wide v12, v7, LX/1Rc;->A00:J

    cmp-long v9, v4, v12

    if-lez v9, :cond_5f

    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    iput-wide v4, v7, LX/1Rc;->A00:J

    :cond_5f
    iget-wide v12, v11, LX/1Rc;->A00:J

    iget-wide v4, v7, LX/1Rc;->A00:J

    cmp-long v9, v12, v4

    if-lez v9, :cond_60

    monitor-exit p0

    const/4 v9, 0x5

    goto/16 :goto_30

    :cond_60
    iget-object v4, v10, LX/0kr;->A07:LX/0Jp;

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v27
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    :try_start_3b
    invoke-virtual/range {v27 .. v27}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v26

    if-eqz v11, :cond_61
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    :try_start_3c
    iget-wide v4, v11, LX/1J1;->A0i:J

    iget-object v9, v10, LX/0kr;->A01:LX/0Ao;

    invoke-virtual {v9, v4, v5}, LX/0Ao;->A09(J)V

    :cond_61
    if-nez v8, :cond_63

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    const/16 v5, 0x11

    if-eqz v4, :cond_62

    iget-object v4, v7, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_62

    if-eqz v11, :cond_63

    iget-object v4, v11, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63

    invoke-virtual {v11}, LX/1J1;->Aqd()I

    move-result v4

    if-ne v4, v5, :cond_63

    :cond_62
    invoke-virtual {v7, v5}, LX/1J1;->A0C(I)V

    :cond_63
    iget-object v4, v10, LX/0kr;->A01:LX/0Ao;

    invoke-virtual {v4, v7}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v4, v8, v12

    if-nez v4, :cond_64

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageAddOnPollVoteManager/storeFMessagePollVoteIfNeeded duplicate addon message "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    :try_start_3d
    invoke-virtual/range {v26 .. v26}, LX/1CX;->close()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1c

    :try_start_3e
    invoke-virtual/range {v27 .. v27}, LX/0t1;->close()V

    const/4 v9, 0x7

    goto/16 :goto_2a
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1e

    :cond_64
    :try_start_3f
    iput-wide v8, v7, LX/1J1;->A0i:J

    invoke-virtual/range {v27 .. v27}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v25
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    :try_start_40
    new-instance v13, Landroid/content/ContentValues;

    move/from16 v4, v21

    invoke-direct {v13, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v24, "message_add_on_row_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v5, v24

    move-object/from16 v4, v23

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "sender_timestamp"

    iget-wide v4, v7, LX/1Rc;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v27

    iget-object v14, v4, LX/0t1;->A02:LX/0L3;

    const-string v5, "message_add_on_poll_vote"

    const-string v22, "MessageAddOnPollVoteStore/insertMessageAddOnPollVote"

    const/4 v12, 0x0

    move-object/from16 v4, v22

    invoke-virtual {v14, v5, v4, v13}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual/range {v27 .. v27}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v21
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    :try_start_41
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v19

    const-string v8, "message_add_on_row_id = ?"

    const-string v5, "MessageAddOnPollVoteStore/deletePollVoteSelectedOptions"

    const-string v15, "message_add_on_poll_vote_selected_option"

    invoke-virtual {v14, v15, v8, v5, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v13, v7, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_65

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    const/4 v4, 0x2

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v4}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v5, v24

    move-object/from16 v4, v23

    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "message_poll_option_id"

    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v22

    invoke-virtual {v14, v15, v4, v8}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_25

    :cond_65
    invoke-virtual/range {v21 .. v21}, LX/1CX;->A00()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :try_start_42
    invoke-virtual/range {v21 .. v21}, LX/1CX;->close()V

    invoke-virtual/range {v25 .. v25}, LX/1CX;->A00()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    :try_start_43
    invoke-virtual/range {v25 .. v25}, LX/1CX;->close()V

    invoke-virtual {v2}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v22
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    :try_start_44
    invoke-virtual/range {v22 .. v22}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v21

    if-nez v4, :cond_66
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    :try_start_45
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, LX/1J1;->A0V(I)Z

    move-result v4

    if-nez v4, :cond_6a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v13, v12}, LX/0kr;->A02(LX/1M4;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v5}, LX/1J1;->A0A(I)V

    iget-object v5, v10, LX/0kr;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    invoke-virtual {v4, v2}, LX/0BD;->A0O(LX/1J1;)V

    iget-object v4, v10, LX/0kr;->A0B:LX/0ex;

    invoke-virtual {v4, v2}, LX/0ex;->A06(LX/1M4;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v4, v2}, LX/0YT;->A02(LX/1J1;)V

    goto :goto_26

    :cond_66
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v11, :cond_69

    goto :goto_27

    :cond_67
    iget-object v5, v11, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v5, v5, LX/1Kt;->A02:Z

    if-nez v5, :cond_6b

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_6b

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-virtual {v11}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6b

    :cond_68
    iget-wide v8, v4, LX/1Lh;->A02:J

    iget-wide v4, v11, LX/1Lh;->A02:J

    cmp-long v19, v8, v4

    if-nez v19, :cond_6b

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    :cond_69
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v14, v13, v12}, LX/0kr;->A02(LX/1M4;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v10, LX/0kr;->A0B:LX/0ex;

    invoke-virtual {v4, v2}, LX/0ex;->A06(LX/1M4;)V

    iget-object v4, v10, LX/0kr;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v4, v2}, LX/0YT;->A02(LX/1J1;)V

    :cond_6a
    :goto_26
    invoke-virtual/range {v21 .. v21}, LX/1CX;->A00()V

    goto :goto_29

    :goto_27
    iget-object v12, v11, LX/1Rc;->A06:Ljava/util/List;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6b
    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Lh;

    iget-object v5, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v5, v5, LX/1Kt;->A02:Z

    if-eqz v5, :cond_67

    iget-object v5, v11, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v5, v5, LX/1Kt;->A02:Z

    if-nez v5, :cond_68

    goto :goto_28
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    :goto_29
    :try_start_46
    invoke-virtual/range {v21 .. v21}, LX/1CX;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    :try_start_47
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    invoke-virtual/range {v26 .. v26}, LX/1CX;->A00()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    :try_start_48
    invoke-virtual/range {v26 .. v26}, LX/1CX;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :try_start_49
    invoke-virtual/range {v27 .. v27}, LX/0t1;->close()V

    const/4 v9, 0x2

    if-nez v11, :cond_6c

    const/4 v9, 0x1

    :cond_6c
    :goto_2a
    monitor-exit p0

    goto :goto_30
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    :catchall_13
    move-exception v1

    :try_start_4a
    invoke-virtual/range {v21 .. v21}, LX/1CX;->close()V

    goto :goto_2b
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_4b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_4c
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    goto :goto_2d
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    :catchall_16
    move-exception v1

    :try_start_4d
    invoke-virtual/range {v21 .. v21}, LX/1CX;->close()V

    goto :goto_2c
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    :catchall_17
    :try_start_4e
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    :catchall_18
    move-exception v1

    :try_start_4f
    invoke-virtual/range {v25 .. v25}, LX/1CX;->close()V

    goto :goto_2d
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    :catchall_19
    :try_start_50
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2d
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_51
    invoke-virtual/range {v26 .. v26}, LX/1CX;->close()V

    goto :goto_2e
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_52
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2e
    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    :catchall_1c
    move-exception v1

    :try_start_53
    invoke-virtual/range {v27 .. v27}, LX/0t1;->close()V

    goto :goto_2f
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :catchall_1d
    :try_start_54
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2f
    throw v1

    :catchall_1e
    move-exception v0

    monitor-exit p0

    goto/16 :goto_4e

    :cond_6d
    const/4 v9, 0x7
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    :goto_30
    :try_start_55
    invoke-static {v7, v2}, LX/0kr;->A01(LX/1Rc;LX/1M4;)V

    iget-object v4, v3, LX/0ko;->A0O:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2hH;

    monitor-enter v11
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_3e

    :try_start_56
    iget-wide v4, v2, LX/1M4;->A03:J

    iget-boolean v8, v11, LX/2hH;->A02:Z

    if-eqz v8, :cond_75

    iget-object v8, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v10, v8, LX/1Kt;->A02:Z

    if-eqz v10, :cond_75

    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_75

    const/4 v10, 0x2

    if-eq v9, v6, :cond_6e

    if-eq v9, v10, :cond_6e

    goto/16 :goto_39

    :cond_6e
    iget-object v7, v7, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_70

    if-ne v9, v6, :cond_6f

    iget-object v10, v11, LX/2hH;->A01:LX/2kc;

    const/4 v7, 0x4

    invoke-virtual {v10, v4, v5, v7}, LX/2kc;->A00(JI)Z

    const/4 v10, 0x0

    goto :goto_31

    :cond_6f
    const/4 v10, 0x1

    :cond_70
    :goto_31
    iget-object v12, v11, LX/2hH;->A01:LX/2kc;

    invoke-virtual {v12, v4, v5, v10}, LX/2kc;->A00(JI)Z

    move-result v4

    if-nez v4, :cond_75

    monitor-enter v11
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_25

    :try_start_57
    iget-object v13, v8, LX/1Kt;->A00:LX/0Fq;

    iget-wide v4, v2, LX/1J1;->A0E:J

    const-wide/32 v7, 0x5265c00

    rem-long v7, v4, v7

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    invoke-virtual {v2}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_71

    const/16 v23, 0x0

    goto :goto_32

    :cond_71
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    :goto_32
    iget-object v7, v2, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    iget-wide v7, v2, LX/1M4;->A03:J

    invoke-static {v13}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v21

    if-eqz v21, :cond_72

    iget-object v2, v11, LX/2hH;->A00:LX/0Z2;

    check-cast v13, LX/1CU;

    invoke-virtual {v2, v13}, LX/0Z2;->A02(LX/0vc;)I

    move-result v2

    invoke-static {v2}, LX/2ya;->A04(I)I

    move-result v19

    :goto_33
    monitor-enter v12

    goto :goto_34

    :cond_72
    const/16 v19, 0x0

    goto :goto_33

    :goto_34
    if-eqz v10, :cond_74

    if-eq v10, v6, :cond_73

    goto :goto_35
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    :cond_73
    :try_start_58
    const-string v14, "poll_votes_changed"

    goto :goto_36

    :cond_74
    const-string v14, "poll_votes"

    goto :goto_36

    :goto_35
    const-string v14, "poll_vote_deletes"

    :goto_36
    iget-object v2, v12, LX/2kc;->A00:LX/6PD;

    invoke-virtual {v2}, LX/0VG;->A07()LX/0t1;

    move-result-object v13
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    :try_start_59
    invoke-virtual {v13}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v15
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    :try_start_5a
    const/4 v2, 0x6

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "poll_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "option_count"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "poll_creation_ds"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "users_participated"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "is_a_group_flag"

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "group_size_bucket"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v13, LX/0t1;->A02:LX/0L3;

    const-string v4, "poll_event_logging"

    const-string v2, "update_poll_action"

    invoke-virtual {v5, v4, v2, v10}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v15}, LX/1CX;->A00()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    :try_start_5b
    invoke-virtual {v15}, LX/1CX;->close()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    :try_start_5c
    invoke-virtual {v13}, LX/0t1;->close()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    :try_start_5d
    monitor-exit v12
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    :try_start_5e
    monitor-exit v11

    goto :goto_39
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    :catchall_1f
    move-exception v1

    :try_start_5f
    invoke-virtual {v15}, LX/1CX;->close()V

    goto :goto_37
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    :catchall_20
    move-exception v0

    :try_start_60
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_37
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    :catchall_21
    move-exception v1

    :try_start_61
    invoke-virtual {v13}, LX/0t1;->close()V

    goto :goto_38
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_62
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_38
    throw v1

    :catchall_23
    move-exception v0

    monitor-exit v12
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    :try_start_63
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    :catchall_24
    move-exception v0

    :try_start_64
    monitor-exit v11
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_24

    :try_start_65
    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    :cond_75
    :goto_39
    :try_start_66
    monitor-exit v11

    goto/16 :goto_50
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3e

    :catchall_25
    move-exception v0

    :try_start_67
    monitor-exit v11

    goto/16 :goto_4e
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_25

    :cond_76
    :try_start_68
    instance-of v2, v1, LX/1N2;

    if-eqz v2, :cond_77

    iget-object v2, v3, LX/0ko;->A03:LX/0kq;

    invoke-virtual {v2, v0}, LX/0kq;->A01(LX/1J1;)Landroid/util/Pair;

    move-result-object v8

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-wide v4, v1, LX/1J1;->A0i:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_a8

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, LX/1J1;->A0i:J

    goto/16 :goto_50

    :cond_77
    instance-of v2, v1, LX/1Li;

    if-eqz v2, :cond_89

    iget-object v2, v3, LX/0ko;->A0K:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2uc;

    move-object v7, v0

    check-cast v7, LX/1Oa;

    move-object v2, v1

    check-cast v2, LX/1Li;

    iget-object v14, v3, LX/0ko;->A0E:LX/07t;

    move/from16 v4, v19

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v4, v21

    invoke-static {v14, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/1Oa;->A03:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_9f

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v4

    iget-object v13, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v10, v13, LX/1Kt;->A02:Z

    invoke-static {v9, v7, v4, v10}, LX/2uc;->A00(LX/2uc;LX/1Oa;LX/0Fq;Z)LX/1Li;

    move-result-object v6

    if-nez v6, :cond_78

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v11

    invoke-static {v11}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_7a

    iget-object v5, v9, LX/2uc;->A05:LX/0Vg;

    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v11, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v11}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-static {v9, v7, v4, v10}, LX/2uc;->A00(LX/2uc;LX/1Oa;LX/0Fq;Z)LX/1Li;

    move-result-object v6

    if-eqz v6, :cond_7a

    :cond_78
    move-object/from16 v4, v26

    if-ne v4, v8, :cond_79

    if-eqz v10, :cond_79

    iget-wide v4, v6, LX/1Li;->A01:J

    iget-wide v11, v2, LX/1Li;->A01:J

    cmp-long v8, v4, v11

    if-lez v8, :cond_79

    const-wide/16 v11, 0x1

    add-long/2addr v4, v11

    iput-wide v4, v2, LX/1Li;->A01:J

    iget-object v11, v9, LX/2uc;->A03:LX/075;

    const/4 v8, 0x0

    const-string v5, "event_response_timestamp_adjustment"

    move/from16 v4, v19

    invoke-virtual {v11, v5, v8, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_79
    iget-wide v11, v6, LX/1Li;->A01:J

    iget-wide v4, v2, LX/1Li;->A01:J

    cmp-long v8, v11, v4

    if-ltz v8, :cond_7a

    goto/16 :goto_44
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3e

    :cond_7a
    :try_start_69
    iget-object v4, v9, LX/2uc;->A04:LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v11
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_69 .. :try_end_69} :catch_1
    .catchall {:try_start_69 .. :try_end_69} :catchall_3e

    :try_start_6a
    invoke-virtual {v11}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8

    if-eqz v6, :cond_7b
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2a

    :try_start_6b
    iget-wide v4, v6, LX/1J1;->A0i:J

    iget-object v12, v9, LX/2uc;->A01:LX/0Ao;

    invoke-virtual {v12, v4, v5}, LX/0Ao;->A09(J)V

    :cond_7b
    if-nez v10, :cond_7e

    iget-object v4, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-eqz v4, :cond_7e

    const/16 v10, 0x11

    const/4 v12, 0x0

    if-eqz v6, :cond_7c

    invoke-virtual {v6}, LX/1J1;->Aqd()I

    move-result v4

    if-ne v4, v10, :cond_7c

    const/4 v12, 0x1

    :cond_7c
    iget-object v5, v2, LX/1Li;->A02:LX/2Xq;

    if-eqz v5, :cond_7d

    sget-object v4, LX/2Xq;->A05:LX/2Xq;

    if-eq v4, v5, :cond_7d

    if-eqz v12, :cond_7e

    :cond_7d
    invoke-virtual {v2, v10}, LX/1J1;->A0C(I)V

    :cond_7e
    iget-object v4, v9, LX/2uc;->A01:LX/0Ao;

    invoke-virtual {v4, v2}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v4

    const-wide/16 v23, -0x1

    cmp-long v10, v4, v23

    if-nez v10, :cond_7f
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    :try_start_6c
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2a

    :try_start_6d
    invoke-virtual {v11}, LX/0t1;->close()V

    const/4 v9, 0x6

    goto/16 :goto_50
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6d .. :try_end_6d} :catch_1
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3e

    :cond_7f
    :try_start_6e
    iput-wide v4, v2, LX/1J1;->A0i:J

    iget-object v4, v9, LX/2uc;->A00:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_28

    :try_start_6f
    const/4 v4, 0x4

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v4}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v4, v2, LX/1Li;->A02:LX/2Xq;

    if-nez v4, :cond_80

    sget-object v4, LX/2Xq;->A05:LX/2Xq;

    :cond_80
    iget v12, v4, LX/2Xq;->value:I

    iget-wide v4, v2, LX/1J1;->A0i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "message_add_on_row_id"

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "response"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v4, v2, LX/1Li;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "sender_timestamp"

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v4, v2, LX/1Li;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "extra_guest_count"

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v15, v11, LX/0t1;->A02:LX/0L3;

    const-string v12, "message_add_on_event_response"

    const-string v5, "EventResponseMessageStore/insertOrUpdateMessageEventResponse"

    const/4 v4, 0x5

    invoke-virtual {v15, v12, v5, v10, v4}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v21

    cmp-long v4, v21, v23

    if-eqz v4, :cond_88
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_26

    :try_start_70
    invoke-virtual {v11}, LX/0t1;->close()V

    const/16 v12, 0x20

    invoke-virtual {v7, v12}, LX/1J1;->A0V(I)Z

    move-result v15

    iget-object v4, v7, LX/1Oa;->A0D:LX/1Ur;

    iget-boolean v4, v4, LX/1Uq;->A03:Z

    if-nez v4, :cond_81

    if-nez v15, :cond_82

    :cond_81
    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v10

    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_84

    iget-object v5, v9, LX/2uc;->A05:LX/0Vg;

    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v10, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v10}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :goto_3a
    invoke-virtual {v7, v14, v4, v2}, LX/1Oa;->A0l(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Li;)V

    invoke-virtual {v7}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-interface {v2}, Ljava/util/List;->size()I

    :cond_82
    invoke-virtual {v7, v12}, LX/1J1;->A0V(I)Z

    move-result v2

    if-nez v2, :cond_83

    invoke-virtual {v7, v12}, LX/1J1;->A0A(I)V

    :cond_83
    invoke-virtual {v7, v12}, LX/1J1;->A0V(I)Z

    move-result v2

    if-nez v15, :cond_85

    goto :goto_3b

    :cond_84
    const/4 v4, 0x0

    goto :goto_3a

    :goto_3b
    if-eqz v2, :cond_85

    iget-object v2, v9, LX/2uc;->A02:LX/0BD;

    invoke-virtual {v2, v7}, LX/0BD;->A0O(LX/1J1;)V

    :cond_85
    iget-object v2, v9, LX/2uc;->A02:LX/0BD;

    iget-object v2, v2, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v2, v7}, LX/0YT;->A02(LX/1J1;)V

    invoke-virtual {v8}, LX/1CX;->A00()V

    if-nez v6, :cond_86
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_28

    :try_start_71
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    :try_start_72
    invoke-virtual {v11}, LX/0t1;->close()V

    goto/16 :goto_4b
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_72 .. :try_end_72} :catch_1
    .catchall {:try_start_72 .. :try_end_72} :catchall_3e

    :cond_86
    :try_start_73
    invoke-virtual {v6}, LX/1J1;->Aqd()I

    move-result v4

    const/16 v2, 0x11

    if-ne v4, v2, :cond_87
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_28

    :try_start_74
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2a

    :try_start_75
    invoke-virtual {v11}, LX/0t1;->close()V

    const/4 v9, 0x3

    goto/16 :goto_50
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_75 .. :try_end_75} :catch_1
    .catchall {:try_start_75 .. :try_end_75} :catchall_3e

    :cond_87
    :try_start_76
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2a

    :try_start_77
    invoke-virtual {v11}, LX/0t1;->close()V

    const/4 v9, 0x2

    goto/16 :goto_50
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_77 .. :try_end_77} :catch_1
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    :cond_88
    :try_start_78
    const-string v4, "EventResponseMessageStore/insertOrUpdateMessageEventResponse the row was not updated"

    new-instance v2, Landroid/database/SQLException;

    invoke-direct {v2, v4}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    :catchall_26
    move-exception v4

    :try_start_79
    throw v4
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_27

    :catchall_27
    :try_start_7a
    move-exception v2

    invoke-static {v11, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    :catchall_28
    move-exception v4

    :try_start_7b
    throw v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_29

    :catchall_29
    move-exception v2

    :try_start_7c
    invoke-static {v8, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2a

    :catchall_2a
    move-exception v4

    :try_start_7d
    throw v4
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2b

    :catchall_2b
    move-exception v2

    :try_start_7e
    invoke-static {v11, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7e .. :try_end_7e} :catch_1
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    :catch_1
    :try_start_7f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EventResponseMessageManager/storeEventResponseMessage failed to insert addon message "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_89
    instance-of v2, v1, LX/1NG;

    if-eqz v2, :cond_92

    iget-object v2, v3, LX/0ko;->A0M:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/73O;

    move-object v8, v1

    check-cast v8, LX/1NG;

    invoke-static {v8, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/73O;->A09:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    :try_start_80
    iget-object v4, v9, LX/73O;->A04:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Jp;

    invoke-virtual {v4}, LX/0Jp;->A04()LX/0t1;

    move-result-object v10
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3d

    :try_start_81
    invoke-virtual {v10}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2e

    :try_start_82
    iget-object v6, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v13, v6, LX/1Kt;->A02:Z

    if-nez v13, :cond_8b

    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-eqz v4, :cond_8a

    iget-object v4, v8, LX/1NG;->A00:Ljava/lang/String;

    if-eqz v4, :cond_8b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8b

    :cond_8a
    const/16 v4, 0x11

    invoke-virtual {v8, v4}, LX/1J1;->A0C(I)V

    :cond_8b
    iget-object v4, v9, LX/73O;->A03:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    invoke-virtual {v4, v8}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v14

    iget-object v4, v9, LX/73O;->A02:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    new-instance v4, Landroid/content/ContentValues;

    move/from16 v5, v22

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v11, "message_add_on_row_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "answer"

    iget-object v5, v8, LX/1NG;->A00:Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, LX/0t1;->A02:LX/0L3;

    const/16 v25, 0x0

    const-string v11, "MessageAddOnStatusQuestionAnswerStore/insertMessageAddOnStatusQuestionAnswer"

    const-string v5, "message_add_on_status_question_answer"

    invoke-virtual {v12, v5, v11, v4}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v4, v9, LX/73O;->A05:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bt;

    invoke-virtual {v4, v8}, LX/0bt;->A03(LX/1J1;)V

    const-wide/16 v11, -0x1

    cmp-long v4, v14, v11

    if-nez v4, :cond_8c
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2c

    :try_start_83
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2e

    :try_start_84
    invoke-virtual {v10}, LX/0t1;->close()V

    goto/16 :goto_46
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3d

    :cond_8c
    :try_start_85
    invoke-virtual {v7}, LX/1CX;->A00()V

    if-nez v13, :cond_8f

    iget-object v4, v9, LX/73O;->A00:LX/05V;

    iget-object v5, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yc;

    invoke-virtual {v4}, LX/0Yc;->A0h()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yc;

    invoke-virtual {v4}, LX/0Yc;->A0I()LX/1Iq;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26"

    invoke-static {v5, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1Kp;

    invoke-virtual {v5}, LX/1Kp;->A0H()Ljava/lang/String;

    move-result-object p3

    :goto_3c
    iget-object v4, v9, LX/73O;->A08:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8yZ;

    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v27

    if-eqz v27, :cond_8d

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v26

    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    move-object/from16 p0, v4

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    invoke-static/range {v26 .. v31}, LX/8yZ;->A00(LX/0Fq;LX/0Fq;LX/1Kt;LX/1Kt;LX/8yZ;Ljava/lang/String;)V

    :cond_8d
    iget-object v4, v9, LX/73O;->A06:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0W9;

    invoke-virtual {v4}, LX/0W9;->A0C()Z

    move-result v4

    if-nez v4, :cond_8f

    iget-object v4, v9, LX/73O;->A07:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/76e;

    move-object/from16 v27, v25

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v26, v25

    move/from16 p0, v22

    invoke-virtual/range {v23 .. v28}, LX/76e;->A00(LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_3d

    :cond_8e
    const/16 p3, 0x0

    goto :goto_3c
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2c

    :cond_8f
    :goto_3d
    :try_start_86
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2e

    :try_start_87
    invoke-virtual {v10}, LX/0t1;->close()V

    invoke-static {v0}, LX/1hw;->A05(LX/1J1;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_91

    const/16 v5, 0x80

    invoke-virtual {v0, v5}, LX/1J1;->A0V(I)Z

    move-result v4

    if-nez v4, :cond_90

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/1hw;->A08(LX/1J1;Ljava/util/List;)V

    invoke-virtual {v0, v5}, LX/1J1;->A0A(I)V

    iget-object v4, v9, LX/73O;->A01:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    invoke-virtual {v4, v0}, LX/0BD;->A0O(LX/1J1;)V

    goto/16 :goto_4a

    :cond_90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3e

    :cond_91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3e
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4}, LX/1hw;->A08(LX/1J1;Ljava/util/List;)V

    iget-object v4, v9, LX/73O;->A01:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v4, v0}, LX/0YT;->A02(LX/1J1;)V

    goto/16 :goto_4a
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3d

    :catchall_2c
    move-exception v1

    :try_start_88
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_89
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2e

    :catchall_2e
    move-exception v1

    :try_start_8a
    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2f

    :catchall_2f
    move-exception v0

    :try_start_8b
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3d

    :cond_92
    :try_start_8c
    instance-of v2, v1, LX/1Nq;

    if-eqz v2, :cond_98

    iget-object v2, v3, LX/0ko;->A0L:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2il;

    move-object v9, v1

    check-cast v9, LX/1Nq;

    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/2il;->A04:Ljava/lang/Object;

    monitor-enter v5
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3e

    :try_start_8d
    iget-object v2, v7, LX/2il;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_34

    :try_start_8e
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_32

    :try_start_8f
    iget-object v2, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-nez v2, :cond_94

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-eqz v2, :cond_93

    iget-object v2, v9, LX/1Nq;->A00:Ljava/lang/String;

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_94

    :cond_93
    const/16 v2, 0x11

    invoke-virtual {v9, v2}, LX/1J1;->A0C(I)V

    :cond_94
    iget-object v2, v7, LX/2il;->A02:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ao;

    invoke-virtual {v2, v9}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v12

    iget-object v2, v7, LX/2il;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    new-instance v4, Landroid/content/ContentValues;

    move/from16 v2, v22

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "message_add_on_row_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "response"

    iget-object v2, v9, LX/1Nq;->A00:Ljava/lang/String;

    invoke-virtual {v4, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v6, LX/0t1;->A02:LX/0L3;

    const-string v10, "MessageAddOnQuestionResponseStore/insertMessageAddOnQuestionResponse"

    const-string v2, "message_add_on_question_response"

    invoke-virtual {v11, v2, v10, v4}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-wide/16 v10, -0x1

    cmp-long v2, v12, v10

    if-nez v2, :cond_95
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_30

    :try_start_90
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_32

    :try_start_91
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_34

    :try_start_92
    monitor-exit v5

    goto/16 :goto_47
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3e

    :cond_95
    :try_start_93
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_30

    :try_start_94
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_32

    :try_start_95
    invoke-virtual {v6}, LX/0t1;->close()V

    const-class v4, LX/3DC;

    invoke-virtual {v0, v4}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v2

    iget-object v2, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v2, LX/3DC;

    if-eqz v2, :cond_96

    iget-object v2, v2, LX/3DC;->A00:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3f
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v4

    new-instance v2, LX/3DC;

    invoke-direct {v2, v6}, LX/3DC;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v2, v7, LX/2il;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BD;

    iget-object v2, v2, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v2, v0}, LX/0YT;->A02(LX/1J1;)V

    goto :goto_40

    :cond_96
    const/16 v8, 0x100

    invoke-virtual {v0, v8}, LX/1J1;->A0V(I)Z

    move-result v2

    if-nez v2, :cond_97

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v4

    new-instance v2, LX/3DC;

    invoke-direct {v2, v6}, LX/3DC;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v2}, LX/1Uq;->A03(LX/1N5;)V

    invoke-virtual {v0, v8}, LX/1J1;->A0A(I)V

    iget-object v2, v7, LX/2il;->A00:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BD;

    invoke-virtual {v2, v0}, LX/0BD;->A0O(LX/1J1;)V

    goto :goto_40

    :cond_97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3f
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_34

    :goto_40
    :try_start_96
    monitor-exit v5

    goto/16 :goto_4b
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3e

    :catchall_30
    move-exception v1

    :try_start_97
    throw v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_31

    :catchall_31
    move-exception v0

    :try_start_98
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_32

    :catchall_32
    move-exception v1

    :try_start_99
    throw v1
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_33

    :catchall_33
    move-exception v0

    :try_start_9a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_34

    :catchall_34
    :try_start_9b
    move-exception v0

    monitor-exit v5

    goto/16 :goto_4e

    :cond_98
    instance-of v2, v1, LX/1NJ;

    if-eqz v2, :cond_a8

    iget-object v2, v3, LX/0ko;->A0N:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jw;

    move-object v4, v1

    check-cast v4, LX/1NJ;

    move-object/from16 v2, v26

    if-ne v2, v8, :cond_99

    const/16 v19, 0x1

    :cond_99
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/2jw;->A0B:Ljava/lang/Object;

    monitor-enter v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3e

    :try_start_9c
    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v12

    iget-object v9, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v10, v9, LX/1Kt;->A02:Z

    iget-wide v7, v0, LX/1J1;->A0i:J

    if-eqz v12, :cond_9a

    iget-object v11, v5, LX/2jw;->A03:LX/05V;

    iget-object v11, v11, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Nk;

    invoke-virtual {v11, v12}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v27

    :goto_41
    iget-object v11, v5, LX/2jw;->A06:LX/05V;

    iget-object v14, v11, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Jp;

    invoke-virtual {v11}, LX/0Jp;->A03()LX/0t1;

    move-result-object v13

    goto :goto_42

    :cond_9a
    const-wide/16 v27, -0x1

    goto :goto_41
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3d

    :goto_42
    :try_start_9d
    iget-object v11, v5, LX/2jw;->A05:LX/05V;

    iget-object v11, v11, LX/05V;->A00:LX/00q;

    move-object v15, v11

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Ao;

    const/16 v11, 0x7d

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v11

    move-wide/from16 v25, v7

    move/from16 p1, v10

    invoke-virtual/range {v22 .. v29}, LX/0Ao;->A04(LX/0sz;IJJZ)Landroid/database/Cursor;

    move-result-object v12
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3b

    :try_start_9e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9c

    invoke-static {v12, v11}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ao;

    invoke-virtual {v7, v12, v8}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v11

    instance-of v7, v11, LX/1NJ;

    if-nez v7, :cond_9b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MessageAddOnInteractionManager/getMessageAddOnInteractionForMessageAndSender unexpected fmessage "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_45

    :cond_9b
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ao;

    invoke-virtual {v4, v12, v11, v8}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    check-cast v11, LX/1NJ;

    iget-object v6, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v5

    new-instance v4, LX/2vx;

    invoke-direct {v4, v5, v6}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v4, v11, LX/1Lh;->A05:LX/2vx;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_39

    :try_start_9f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_3b

    :try_start_a0
    invoke-virtual {v13}, LX/0t1;->close()V
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3d

    :goto_43
    :try_start_a1
    monitor-exit v2

    :goto_44
    const/4 v9, 0x5

    goto/16 :goto_50
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3e

    :cond_9c
    :goto_45
    :try_start_a2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3b

    :try_start_a3
    invoke-virtual {v13}, LX/0t1;->close()V

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Jp;

    invoke-virtual {v7}, LX/0Jp;->A04()LX/0t1;

    move-result-object v7
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3d

    :try_start_a4
    invoke-virtual {v7}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8

    if-nez v10, :cond_9e
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_37

    :try_start_a5
    iget-object v11, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v11, v11, LX/1Kt;->A02:Z

    if-eqz v11, :cond_9d

    iget-object v11, v4, LX/1NJ;->A01:Ljava/lang/String;

    if-eqz v11, :cond_9e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9e

    :cond_9d
    const/16 v11, 0x11

    invoke-virtual {v4, v11}, LX/1J1;->A0C(I)V

    :cond_9e
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ao;

    invoke-virtual {v11, v4}, LX/0Ao;->A01(LX/1Lh;)J

    move-result-wide v22

    iget-object v11, v5, LX/2jw;->A04:LX/05V;

    iget-object v11, v11, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    new-instance v11, Landroid/content/ContentValues;

    move/from16 v12, v21

    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    const-string v13, "message_add_on_row_id"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "sticker_key"

    iget-object v12, v4, LX/1NJ;->A01:Ljava/lang/String;

    invoke-static {v11, v13, v12}, LX/5rH;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v4, LX/1NJ;->A00:LX/6k4;

    iget v12, v12, LX/6k4;->value:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v12, "type"

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v14, v7, LX/0t1;->A02:LX/0L3;

    const/16 p0, 0x0

    const-string v13, "MessageAddOnStatusStickerInteractionStore/insertMessageAddOnStatusStickerInteraction"

    const-string v12, "message_add_on_status_sticker_interaction"

    invoke-virtual {v14, v12, v13, v11}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-wide/16 v12, -0x1

    cmp-long v11, v22, v12

    if-nez v11, :cond_a0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_35

    :try_start_a6
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_37

    :try_start_a7
    invoke-virtual {v7}, LX/0t1;->close()V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3d

    :goto_46
    :try_start_a8
    monitor-exit v2

    :cond_9f
    :goto_47
    const/4 v9, 0x7

    goto/16 :goto_50
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_3e

    :cond_a0
    :try_start_a9
    invoke-virtual {v8}, LX/1CX;->A00()V

    if-nez v10, :cond_a4

    iget-object v10, v5, LX/2jw;->A00:LX/05V;

    iget-object v10, v10, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Yc;

    invoke-virtual {v11}, LX/0Yc;->A0h()Z

    move-result v11

    const/16 v27, 0x0

    if-eqz v11, :cond_a1

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Yc;

    invoke-virtual {v10}, LX/0Yc;->A0I()LX/1Iq;

    move-result-object v11

    const-string v10, "null cannot be cast to non-null type com.whatsapp.chat.settings.ChatSettings26"

    invoke-static {v11, v10}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/1Kp;

    invoke-virtual {v11}, LX/1Kp;->A0H()Ljava/lang/String;

    move-result-object v27

    :cond_a1
    iget-object v11, v4, LX/1NJ;->A00:LX/6k4;

    sget-object v10, LX/6k4;->A02:LX/6k4;

    if-ne v11, v10, :cond_a3

    const-class v11, LX/7fx;

    invoke-virtual {v0, v11}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v11, v12, LX/1Uq;->A03:Z

    if-nez v11, :cond_a2

    iget-object v11, v5, LX/2jw;->A02:LX/05V;

    iget-object v11, v11, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0nh;

    new-array v6, v6, [LX/1Ur;

    const/4 v13, 0x0

    aput-object v12, v6, v13

    invoke-virtual {v11, v6}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_a2
    iget-object v6, v12, LX/1Uq;->A02:LX/1N5;

    check-cast v6, LX/7fx;

    if-eqz v6, :cond_a3

    iget-object v12, v6, LX/7fx;->A00:LX/1O4;

    iget-object v6, v12, LX/1J1;->A0h:LX/1Kt;

    iget-object v11, v6, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/1NJ;->A01:Ljava/lang/String;

    invoke-static {v11, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a3

    invoke-virtual {v12}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_a3

    iget-object v6, v5, LX/2jw;->A0A:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8ya;

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    if-eqz v22, :cond_a3

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v21

    iget-object v11, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    invoke-static/range {v21 .. v27}, LX/8ya;->A00(LX/0Fq;LX/0Fq;LX/1Kt;LX/1Kt;LX/8ya;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    iget-object v6, v4, LX/1NJ;->A00:LX/6k4;

    if-ne v6, v10, :cond_a5

    iget-object v6, v5, LX/2jw;->A07:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0W9;

    invoke-virtual {v6}, LX/0W9;->A0C()Z

    move-result v6

    if-nez v6, :cond_a5

    iget-object v6, v5, LX/2jw;->A08:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/76e;

    const/16 p3, 0x9

    move-object/from16 p2, p0

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 p1, p0

    invoke-virtual/range {v26 .. v31}, LX/76e;->A00(LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_48

    :cond_a4
    if-eqz v19, :cond_a5

    iget-object v6, v5, LX/2jw;->A09:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/77D;

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v26

    const/16 p3, 0x8

    move-object/from16 p2, p0

    move-object/from16 v25, v6

    move-object/from16 v27, v0

    move-object/from16 p1, p0

    invoke-virtual/range {v25 .. v31}, LX/77D;->A00(LX/0Fq;LX/1Ix;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_35

    :cond_a5
    :goto_48
    :try_start_aa
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_37

    :try_start_ab
    invoke-virtual {v7}, LX/0t1;->close()V

    const-class v9, LX/1Vj;

    invoke-virtual {v0, v9}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v6

    iget-object v6, v6, LX/1Uq;->A02:LX/1N5;

    check-cast v6, LX/1Vj;

    if-eqz v6, :cond_a6

    iget-object v6, v6, LX/1Vj;->A00:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_49
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v6

    new-instance v4, LX/1Vj;

    invoke-direct {v4, v7}, LX/1Vj;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v4}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v4, v5, LX/2jw;->A01:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    iget-object v4, v4, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v4, v0}, LX/0YT;->A02(LX/1J1;)V

    goto :goto_4a

    :cond_a6
    const/16 v8, 0x200

    invoke-virtual {v0, v8}, LX/1J1;->A0V(I)Z

    move-result v6

    if-nez v6, :cond_a7

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v6

    new-instance v4, LX/1Vj;

    invoke-direct {v4, v7}, LX/1Vj;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v4}, LX/1Uq;->A03(LX/1N5;)V

    invoke-virtual {v0, v8}, LX/1J1;->A0A(I)V

    iget-object v4, v5, LX/2jw;->A01:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BD;

    invoke-virtual {v4, v0}, LX/0BD;->A0O(LX/1J1;)V

    goto :goto_4a

    :cond_a7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_49
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_3d

    :goto_4a
    :try_start_ac
    monitor-exit v2

    :goto_4b
    const/4 v9, 0x1

    goto :goto_50
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_3e

    :catchall_35
    move-exception v1

    :try_start_ad
    throw v1
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_36

    :catchall_36
    move-exception v0

    :try_start_ae
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_37

    :catchall_37
    move-exception v0

    :try_start_af
    throw v0
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_38

    :catchall_38
    move-exception v1

    goto :goto_4c

    :catchall_39
    move-exception v1

    :try_start_b0
    throw v1
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3a

    :catchall_3a
    move-exception v0

    :try_start_b1
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3b

    :catchall_3b
    move-exception v0

    :try_start_b2
    throw v0
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3c

    :catchall_3c
    :try_start_b3
    move-exception v1

    invoke-static {v13, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4d

    :goto_4c
    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4d
    throw v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_3d

    :catchall_3d
    :try_start_b4
    move-exception v0

    monitor-exit v2

    :goto_4e
    throw v0

    :goto_4f
    monitor-exit v2

    :cond_a8
    :goto_50
    invoke-static {v9}, LX/1SD;->A03(I)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {v1}, LX/1Lh;->A0k()I

    move-result v4

    invoke-virtual {v0, v4}, LX/1J1;->A0V(I)Z

    move-result v2

    if-nez v2, :cond_a9

    invoke-virtual {v0, v4}, LX/1J1;->A0A(I)V

    iget-object v2, v3, LX/0ko;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BD;

    invoke-virtual {v2, v0}, LX/0BD;->A0O(LX/1J1;)V

    :cond_a9
    invoke-static {v1}, LX/0ko;->A01(LX/1Lh;)I

    move-result v6

    iget-object v2, v3, LX/0ko;->A0B:LX/0ap;

    iget-object v5, v2, LX/0ap;->A02:Landroid/os/Handler;

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v4, v6, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-wide v4, v1, LX/1J1;->A0i:J

    iput-wide v4, v1, LX/1J1;->A0j:J

    if-eqz v16, :cond_aa

    iget-object v0, v3, LX/0ko;->A0E:LX/07t;

    invoke-static {v0, v1}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ko;->A07(Ljava/util/Set;)V

    :cond_aa
    iget-object v4, v3, LX/0ko;->A0S:LX/07C;

    const/16 v2, 0x9

    new-instance v0, LX/3PE;

    invoke-direct {v0, v1, v3, v2}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    if-eqz v20, :cond_ab

    instance-of v0, v1, LX/1NA;

    if-eqz v0, :cond_ab

    iget-object v0, v3, LX/0ko;->A0I:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0M()Z

    move-result v0

    if-nez v0, :cond_ab

    check-cast v1, LX/1NA;

    iget v1, v1, LX/1NA;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_ab

    iget-object v4, v3, LX/0ko;->A05:LX/0kz;

    iget-object v1, v3, LX/0ko;->A0G:LX/0Xd;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v1

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0kz;->A01(LX/1CX;LX/0t0;J)V

    :cond_ab
    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_3e

    :try_start_b5
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_40

    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V

    return v9

    :catchall_3e
    move-exception v1

    :try_start_b6
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto :goto_51
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3f

    :catchall_3f
    move-exception v0

    :try_start_b7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_51
    throw v1
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_40

    :catchall_40
    move-exception v1

    :try_start_b8
    invoke-virtual/range {v18 .. v18}, LX/0t1;->close()V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_41

    throw v1

    :catchall_41
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/1Lh;)I
    .locals 1

    instance-of v0, p0, LX/1ND;

    if-eqz v0, :cond_1

    const/16 p0, 0x1b

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    return p0

    :cond_1
    instance-of v0, p0, LX/1N7;

    if-eqz v0, :cond_2

    const/16 p0, 0x1e

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1NA;

    if-eqz v0, :cond_3

    const/16 p0, 0x22

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1Rc;

    if-eqz v0, :cond_4

    const/16 p0, 0x20

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1N2;

    if-eqz v0, :cond_5

    const/16 p0, 0x9

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1Li;

    if-eqz v0, :cond_6

    const/16 p0, 0x29

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1NG;

    if-eqz v0, :cond_7

    const/16 p0, 0x38

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1Nq;

    if-eqz v0, :cond_8

    const/16 p0, 0x39

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1NJ;

    const/16 p0, 0x3c

    if-nez v0, :cond_0

    const/4 p0, -0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A02(LX/0ko;Ljava/util/Set;)J
    .locals 14

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-wide/16 v0, -0x1

    if-nez v2, :cond_4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1J1;

    iget-wide v3, v6, LX/1J1;->A0i:J

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    iget-wide v0, v6, LX/1J1;->A0i:J

    :cond_0
    iget-wide v2, v6, LX/1J1;->A0i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v7, p0, LX/0ko;->A08:LX/0Ao;

    const/16 v6, 0x11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, LX/1SD;->A06(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3cf

    new-instance v4, LX/0y8;

    invoke-direct {v4, v3, v2}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v13

    invoke-static {v2}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    const-string v10, "message_add_on"

    const-string v12, "MessageAddOnStore/updateMessageAddOnsStatus"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/1CX;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-direct {p0, p1}, LX/0ko;->A07(Ljava/util/Set;)V

    :cond_4
    return-wide v0
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/util/List;[B[B[BI)LX/2ff;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object/from16 p1, p5

    move-object/from16 v11, p6

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    move-object/from16 v10, p7

    if-eqz p7, :cond_0

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v9, "Poll Vote"

    move-object v7, p2

    invoke-static/range {v5 .. v13}, LX/6rb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload pollUpdateMessageContent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVotePayload one of the params is null messageSecret is null = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pollVoteEncPayload is null = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " pollMessageId is null = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pollCreatorSenderJid is null = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " pollVoteSenderJid is null = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    :try_start_0
    sget-object v0, LX/1zv;->DEFAULT_INSTANCE:LX/1zv;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/1zv;
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p4

    move/from16 v1, p8

    invoke-static {v0, v2, v1}, LX/2wx;->A01(LX/1zv;Ljava/util/List;I)LX/2ff;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "MessageAddOnPollVoteUtils/decryptPollVoteMessage: failed to parse payload into protobuf"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4
.end method

.method public static A04(Landroid/database/Cursor;LX/0ko;LX/1J1;I)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p3}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v6

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0ko;->A08:LX/0Ao;

    invoke-virtual {v1, p0, v6}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage unexpected fmessage"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v3, v4, LX/1Rc;

    if-eqz v3, :cond_1

    instance-of v0, p2, LX/1M4;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/getMessageAddOnForParentMessage parent is not poll for poll vote"

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0, v4, v6}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    iget-object v2, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v4, LX/1Lh;->A05:LX/2vx;

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/0ko;->A06:LX/0kr;

    move-object v3, v4

    check-cast v3, LX/1Rc;

    iget-object v2, v0, LX/0kr;->A09:LX/0ku;

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/0ku;->A00(J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, p2

    check-cast v0, LX/1M4;

    invoke-static {v3, v0}, LX/0kr;->A01(LX/1Rc;LX/1M4;)V

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static A05(LX/0ko;LX/0sz;IJJZ)Ljava/util/HashSet;
    .locals 7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, LX/0ko;->A08:LX/0Ao;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    if-nez p7, :cond_0

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    check-cast p1, LX/0t1;

    iget-object v5, p1, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/1IC;->A06:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, LX/1IC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n      AND \n      message_add_on.status = ?\n    "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getSelectUnreadMessageAddOnForJid"

    :goto_0
    invoke-virtual {v5, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    check-cast p1, LX/0t1;

    iget-object v5, p1, LX/0t1;->A02:LX/0L3;

    sget-object v0, LX/1IC;->A06:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, LX/1IC;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n              WHERE \n              message_add_on.chat_row_id = ?\n              AND \n              message_add_on.message_add_on_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n              AND \n              message_add_on._id > ?\n              AND \n              message_add_on.from_me = 0\n              AND\n              (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getSelectUnreadMessageAddOnForJidAndIgnoreStatus"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4, p2}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v1

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MessageAddOnManager/getUnreadMessageAddOnForAddOnType unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v4, v0, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method

.method public static A06(LX/0ko;LX/1Lh;)V
    .locals 5

    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-static {p1, v0}, LX/1SD;->A00(LX/1Lh;LX/0YH;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0ko;->A01(LX/1Lh;)I

    move-result v4

    iget-object v0, p0, LX/0ko;->A0B:LX/0ap;

    iget-object v3, v0, LX/0ap;->A02:Landroid/os/Handler;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private A07(Ljava/util/Set;)V
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    iget-object v0, p0, LX/0ko;->A0E:LX/07t;

    invoke-static {v0, v2}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/filterOutSelfReactionsAndSendReadSefReceipts this msg should not be part of the set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0ko;->A0U:LX/0an;

    invoke-virtual {v1, v4}, LX/0an;->A09(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0an;->A0L(Ljava/util/HashMap;)V

    return-void
.end method

.method public static A08(LX/0ko;LX/1J1;LX/1Lh;)Z
    .locals 9

    iget-object v0, p0, LX/0ko;->A0V:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1NA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Oa;

    iget-wide v4, v0, LX/1Oa;->A01:J

    iget-object v0, v0, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    iget-wide v6, p2, LX/1Lh;->A03:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0ko;->A0F:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    :cond_1
    sub-long v0, v4, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5px;->A00(D)I

    move-result v0

    invoke-virtual {p2, v0}, LX/1Lh;->A0n(I)V

    invoke-virtual {p2}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v4, p2, LX/1Lh;->A01:J

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-wide/32 v0, 0xa4cb80

    add-long v6, v4, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A09(LX/1Kt;)I
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/0ko;->A08:LX/0Ao;

    invoke-virtual {v0, v3, p1}, LX/0Ao;->A05(LX/0sz;LX/1Kt;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "message_add_on_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/getMessageAddOnTypeMessageKey message add on not found for key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return v4

    :cond_0
    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A(LX/1Kt;)LX/1J1;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LX/0ko;->A0D(LX/1Kt;)LX/1Lh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-wide v1, v1, LX/1Lh;->A02:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0B(LX/0sz;J)LX/1Lh;
    .locals 7

    iget-object v2, p0, LX/0ko;->A08:LX/0Ao;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, v2, LX/0Ao;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    move-object v0, p1

    check-cast v0, LX/0t1;

    iget-object v3, v0, LX/0t1;->A02:LX/0L3;

    sget-object v1, LX/1IC;->A04:Ljava/lang/String;

    const-string v0, "MessageAddOnStore/getMessageAddOnTypeForRowId"

    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "message_add_on_type"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/getMessageAddOn message add on not found for rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x0

    return-object v6

    :cond_0
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, p1, v0, p2, p3}, LX/0Ao;->A02(LX/0sz;IJ)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5, v0}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageAddOnManager/getMessageAddOn couldn\'t collect data for message add on"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "MessageAddOnManager/getMessageAddOn couldn\'t load message add on from cursor"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5, v4, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-wide v1, v4, LX/1Lh;->A02:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "MessageAddOnManager/getMessageAddOn parent message missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v4, LX/1Lh;->A05:LX/2vx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v6, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_5

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    throw v1
.end method

.method public A0C(LX/1Kt;)LX/1Lh;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v7, p0, LX/0ko;->A08:LX/0Ao;

    invoke-virtual {v7, v4, p1}, LX/0Ao;->A05(LX/0sz;LX/1Kt;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "message_add_on_type"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "MessageAddOnManager/getMessageAddOnForMessageKey message add on not found for "

    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7, v4, v2, v0, v1}, LX/0Ao;->A02(LX/0sz;IJ)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5, v2}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnManager/getMessageAddOnForMessageKey failed to read fmessage for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5, v6, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    instance-of v0, v6, LX/1Rc;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ko;->A06:LX/0kr;

    move-object v3, v6

    check-cast v3, LX/1Rc;

    iget-object v2, v0, LX/0kr;->A09:LX/0ku;

    iget-wide v0, v3, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/0ku;->A00(J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1Rc;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v6

    :cond_3
    :goto_0
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return-object v8
.end method

.method public A0D(LX/1Kt;)LX/1Lh;
    .locals 6

    invoke-virtual {p0, p1}, LX/0ko;->A0C(LX/1Kt;)LX/1Lh;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-wide v1, v4, LX/1Lh;->A02:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0ko;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hs;

    iget-wide v0, v4, LX/1Lh;->A02:J

    invoke-virtual {v2, v0, v1}, LX/1Hs;->A01(J)LX/1Kt;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MessageAddOnManager/getMessageAddOnForMessageKeyForSend/parent reference key was not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v4, LX/1Lh;->A05:LX/2vx;

    instance-of v0, v4, LX/1ND;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/6Pb;->A01(LX/1J1;)LX/2vx;

    move-result-object v0

    iput-object v0, v4, LX/1Lh;->A04:LX/2vx;

    :cond_2
    return-object v4

    :cond_3
    instance-of v0, v4, LX/1Rc;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/1Rc;

    instance-of v0, v3, LX/1M4;

    if-nez v0, :cond_4

    const-string v0, "MessageAddOn/getMessageAddOnForMessageKeyForSend/missing parent message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_4
    check-cast v3, LX/1M4;

    invoke-static {v1, v3}, LX/0kr;->A01(LX/1Rc;LX/1M4;)V

    return-object v4
.end method

.method public A0E(LX/1J1;I)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, LX/0ko;->A08:LX/0Ao;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Ao;->A03(LX/0sz;IJ)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, p0, p1, p2}, LX/0ko;->A04(Landroid/database/Cursor;LX/0ko;LX/1J1;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F(LX/0Fq;IJ)Ljava/util/List;
    .locals 22

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0ko;->A0C:LX/0IV;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/0te;->A04()J

    move-result-wide v3

    invoke-virtual {v5}, LX/0te;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/0ko;->A0G:LX/0Xd;

    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v13

    invoke-virtual {v5}, LX/0te;->A07()J

    move-result-wide v10

    const-string v2, "parent_message_row_id"

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v12, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v5, v12, LX/0ko;->A08:LX/0Ao;

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    move/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/1IC;->A01(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/4 v1, 0x0

    aput-object v20, v6, v1

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v6, v0

    const/4 v0, 0x2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v6, v0

    iget-object v5, v5, LX/0Ao;->A00:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v1, 0x4

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "MessageAddOnStore/getMessageAddOnInfoCursorForNotification"

    invoke-virtual {v3, v7, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "last_message_add_on_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "unread_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v12, v4, v0, v1}, LX/0ko;->A0B(LX/0sz;J)LX/1Lh;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_1

    iget-object v0, v12, LX/0ko;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {v14}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v15

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v15}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/2iS;

    invoke-direct {v1, v0, v14, v13}, LX/2iS;-><init>(LX/1J1;LX/1Lh;I)V

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2iS;->A01:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v20, v7, v10

    const/4 v0, 0x2

    aput-object v19, v7, v1

    const/4 v13, 0x3

    aput-object v18, v7, v0

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-int/lit8 v1, v13, 0x1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    move v13, v1

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getMessageAddOnSendersCursorForNotification"

    invoke-virtual {v3, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "sender_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2iS;->A03:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_6

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_4
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v9

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_8

    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    return-object v9
.end method

.method public A0G(LX/0Fq;J)Ljava/util/List;
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0ko;->A0C:LX/0IV;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/0te;->A04()J

    move-result-wide v3

    invoke-virtual {v5}, LX/0te;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/0ko;->A0G:LX/0Xd;

    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v13

    invoke-virtual {v5}, LX/0te;->A07()J

    move-result-wide v11

    const-string v2, "parent_message_row_id"

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v9, LX/0ko;->A0H:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v6, v9, LX/0ko;->A08:LX/0Ao;

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    sget-object v10, LX/1IC;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x0

    aput-object v21, v5, v1

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v5, v0

    const/4 v0, 0x2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v5, v0

    iget-object v0, v6, LX/0Ao;->A00:LX/07T;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v1, 0x4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "MessageAddOnStore/getMessageAddOnKeepInChatInfoCursorForNotification"

    invoke-virtual {v3, v10, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v0, "last_message_add_on_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/16 v11, 0x44

    invoke-virtual {v6, v4, v11, v0, v1}, LX/0Ao;->A02(LX/0sz;IJ)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v13, v11}, LX/1SD;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview couldn\'t collect data for message add on"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v13, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lh;

    move-result-object v14

    instance-of v0, v14, LX/1N7;

    if-nez v0, :cond_2

    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview unexpected fmessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v12, v14

    check-cast v12, LX/1N7;

    invoke-virtual {v6, v13, v12, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lh;Ljava/util/HashMap;)V

    iget-object v0, v9, LX/0ko;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0YH;

    iget-wide v0, v12, LX/1Lh;->A02:J

    iget-object v15, v15, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v15, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v15

    if-nez v15, :cond_3

    const-string v0, "MessageAddOnManager/createMessageAddOnKeepInChatPreview parent message missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v11, v15, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v15}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v11}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iput-object v0, v14, LX/1Lh;->A05:LX/2vx;

    new-instance v11, LX/2hj;

    invoke-direct {v11, v15, v12}, LX/2hj;-><init>(LX/1J1;LX/1N7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    if-eqz v11, :cond_0

    iget-object v0, v11, LX/2hj;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_8

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-array v10, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v21, v10, v6

    const/4 v0, 0x2

    aput-object v20, v10, v1

    const/4 v9, 0x3

    aput-object v19, v10, v0

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    add-int/lit8 v1, v9, 0x1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    move v9, v1

    goto :goto_2

    :cond_6
    invoke-static/range {v22 .. v22}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v9

    const/16 v6, 0x44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      SELECT\n        DISTINCT(message_add_on.sender_jid_row_id),\n        message_add_on.parent_message_row_id\n      FROM\n        message_add_on\n      WHERE\n        message_add_on.chat_row_id = ?\n        AND\n        message_add_on.message_add_on_type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        AND\n        message_add_on.status = ?\n        AND\n        message_add_on.from_me = 0\n        AND\n        message_add_on._id > ?\n        AND\n        message_add_on.parent_message_row_id IN\n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        AND\n        (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getMessageAddOnKeepInChatSendersCursorForNotification"

    invoke-virtual {v3, v1, v0, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "sender_jid_row_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hj;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2hj;->A02:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_8

    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    :goto_5
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v8

    :catchall_4
    move-exception v1

    if-eqz v5, :cond_a

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    return-object v8
.end method

.method public A0H(LX/1Lh;J)V
    .locals 12

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/1J1;->A0C(I)V

    invoke-virtual {p1, p2, p3}, LX/1Lh;->A0o(J)V

    iget-object v3, p0, LX/0ko;->A08:LX/0Ao;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    iget-wide v0, p1, LX/1Lh;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "server_timestamp"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/1Lh;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/1Lh;->A01:J

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_1

    move-object v1, v4

    :goto_1
    const-string v0, "expiry_timestamp"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/1Lh;->A0j()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const-string v0, "expiry_duration_in_secs"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    iget-object v4, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v3, LX/0Ao;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5

    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v11, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/0Ao;->A01:LX/0Xd;

    iget-object v3, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    iget-boolean v0, v4, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_3
    const/4 v0, 0x1

    aput-object v1, v11, v0

    iget-object v1, v4, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v11, v0

    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    const-string v8, "message_add_on"

    const-string v10, "MessageAddOnStore/updateMessageAddOnUsingKey"

    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1CX;->A00()V

    goto :goto_4

    :cond_3
    const-string v1, "0"

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {p0, p1}, LX/0ko;->A06(LX/0ko;LX/1Lh;)V

    instance-of v0, p1, LX/1NA;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ko;->A0E:LX/07t;

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/1Lh;->A03:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0ko;->A05:LX/0kz;

    check-cast p1, LX/1NA;

    invoke-virtual {v0, p1}, LX/0kz;->A03(LX/1NA;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0I(Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    const/16 v1, 0x11

    iget-object v0, p0, LX/0ko;->A08:LX/0Ao;

    invoke-virtual {v0, p2, v1}, LX/0Ao;->A0C(Ljava/util/Set;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/0ko;->A0G:LX/0Xd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0Xd;->A0R(LX/0Fq;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0J(LX/1Lh;)Z
    .locals 4

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x38

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0ko;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v1

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/1Oa;

    if-eqz v0, :cond_0

    return v3

    :cond_2
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public synthetic BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BY8()V
    .locals 0

    return-void
.end method
