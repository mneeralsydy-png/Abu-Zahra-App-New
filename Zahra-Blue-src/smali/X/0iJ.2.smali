.class public LX/0iJ;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# static fields
.field public static final A0N:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0d0;

.field public final A05:LX/0VV;

.field public final A06:LX/07B;

.field public final A07:LX/0Zq;

.field public final A08:LX/0fj;

.field public final A09:LX/0ZC;

.field public final A0A:LX/0BI;

.field public final A0B:LX/0Ay;

.field public final A0C:LX/0IV;

.field public final A0D:LX/075;

.field public final A0E:LX/07t;

.field public final A0F:LX/07C;

.field public final A0G:LX/0WM;

.field public final A0H:LX/0iK;

.field public final A0I:LX/0iL;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/0VU;

.field public final A0M:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "add"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "demote"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "modify"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "remove"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "revoke"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "promote"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "linked_group_demote"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "linked_group_promote"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "revoked_membership_requests"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0iJ;->A0N:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/16 v0, 0xd1

    aput v0, v2, v1

    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0iJ;->A0M:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0iJ;->A06:LX/07B;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0iJ;->A0D:LX/075;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0iJ;->A0F:LX/07C;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0iJ;->A0C:LX/0IV;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0iJ;->A0E:LX/07t;

    const/16 v1, 0xee6

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0iJ;->A0J:LX/00q;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    iput-object v0, p0, LX/0iJ;->A0L:LX/0VU;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iput-object v0, p0, LX/0iJ;->A05:LX/0VV;

    const/16 v0, 0xeee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq;

    iput-object v0, p0, LX/0iJ;->A07:LX/0Zq;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/0iJ;->A0A:LX/0BI;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/0iJ;->A0B:LX/0Ay;

    const/16 v0, 0x49b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d0;

    iput-object v0, p0, LX/0iJ;->A04:LX/0d0;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/0iJ;->A09:LX/0ZC;

    const/16 v0, 0x113d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iK;

    iput-object v0, p0, LX/0iJ;->A0H:LX/0iK;

    const/16 v0, 0xb3e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iL;

    iput-object v0, p0, LX/0iJ;->A0I:LX/0iL;

    const/16 v0, 0x499

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0iJ;->A00:LX/00q;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/0iJ;->A0G:LX/0WM;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0iJ;->A03:LX/00q;

    const/16 v0, 0xf0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fj;

    iput-object v0, p0, LX/0iJ;->A08:LX/0fj;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0iJ;->A0K:LX/00q;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0iJ;->A02:LX/00q;

    const v1, 0x816b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0iJ;->A01:LX/00q;

    return-void
.end method

.method public static A02(LX/0SZ;I)LX/4tL;
    .locals 7

    const-class v1, LX/1CU;

    const-string v0, "jid"

    invoke-virtual {p0, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v4, ""

    :try_start_0
    const-string v1, "subject"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "subject_ts"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    goto :goto_1
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "GroupNotificationHandler/cannot get group subject from notification"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    move-object v4, v2

    :cond_0
    new-instance v2, LX/4tL;

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private A03(LX/0SZ;I)Ljava/util/LinkedHashSet;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "group"

    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    invoke-static {v0, p2}, LX/0iJ;->A02(LX/0SZ;I)LX/4tL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0iJ;->A0A:LX/0BI;

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BI;->A0o(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private A05(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0iJ;->A05:LX/0VV;

    invoke-virtual {v0, p2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iput-object p1, v1, LX/0IB;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/0iJ;->A0L:LX/0VU;

    invoke-virtual {v0, v1}, LX/0VU;->A0b(LX/0IB;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 91

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0hn;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v0

    const-class v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const-string v1, "participant_pn"

    invoke-virtual {v4, v8, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v2, v7, v10}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const-string v3, "addressing_mode"

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    iget-object v3, v2, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v1, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    const-string v46, "lid"

    move-object/from16 v5, v47

    move-object/from16 v3, v46

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v5, v2, LX/0iJ;->A06:LX/07B;

    const/16 v3, 0x36fe

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v5

    iget-object v6, v5, LX/0SZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v9, v2, LX/0iJ;->A0I:LX/0iL;

    const-string v3, "missing_participant_identification"

    invoke-virtual {v4, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v9, LX/0iL;->A00:LX/0ZE;

    invoke-static {v9}, LX/0ZE;->A00(LX/0ZE;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v3}, LX/0ZE;->A01(LX/0ZE;Ljava/util/Set;)V

    :cond_0
    const-string v13, "create"

    invoke-static {v5, v13}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v11, v2, LX/0iJ;->A0I:LX/0iL;

    const-string v9, "participant"

    :try_start_0
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, LX/0iL;->A02(LX/0SZ;)V

    invoke-virtual {v3}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v5, "creator"

    const-string v3, "creator_username"

    invoke-static {v6, v11, v5, v3}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "s_o"

    const-string v3, "s_o_username"

    invoke-static {v6, v11, v5, v3}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-virtual {v6, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v3, "participant_username"

    invoke-static {v5, v11, v9, v3}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11, v9}, LX/0iL;->A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    sget-object v3, LX/0iJ;->A0N:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v6, v2, LX/0iJ;->A0I:LX/0iL;

    :try_start_1
    invoke-virtual {v6, v4}, LX/0iL;->A02(LX/0SZ;)V

    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "participant"

    invoke-static {v5, v6, v3}, LX/0iL;->A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto/16 :goto_5

    :cond_2
    const-string v3, "created_membership_requests"

    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v6, v2, LX/0iJ;->A0I:LX/0iL;

    :try_start_2
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/0iL;->A02(LX/0SZ;)V

    const-string v3, "requested_user"

    invoke-static {v5, v6, v3}, LX/0iL;->A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    :cond_3
    const-string v3, "subject"

    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v9, v2, LX/0iJ;->A0I:LX/0iL;

    :try_start_3
    invoke-virtual {v9, v4}, LX/0iL;->A02(LX/0SZ;)V

    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v5, "s_o"

    const-string v3, "s_o_username"

    invoke-static {v6, v9, v5, v3}, LX/0iL;->A01(LX/0SZ;LX/0iL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    :cond_4
    const-string v3, "reports"

    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v6, v2, LX/0iJ;->A0I:LX/0iL;

    :try_start_4
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v3

    invoke-virtual {v3}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/0iL;->A02(LX/0SZ;)V

    const-string v3, "reporter"

    invoke-static {v5, v6, v3}, LX/0iL;->A00(LX/0SZ;LX/0iL;Ljava/lang/String;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v3

    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v3, "set"

    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "delete"

    invoke-static {v5, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, LX/0iJ;->A0I:LX/0iL;

    invoke-virtual {v3, v4}, LX/0iL;->A02(LX/0SZ;)V

    goto :goto_6

    :cond_6
    iget-object v3, v2, LX/0iJ;->A0I:LX/0iL;

    invoke-virtual {v3, v4}, LX/0iL;->A03(LX/0SZ;)V

    goto :goto_6

    :catchall_4
    move-exception v3

    new-instance v5, LX/0gl;

    invoke-direct {v5, v3}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_7

    const-string v3, "GroupNotificationUsernameParser"

    invoke-static {v3, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-virtual {v4}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v3

    invoke-static {v3, v13}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v12, v2, LX/0iJ;->A0H:LX/0iK;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "participant"

    const-string v5, "participant_username"

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v6, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a0

    invoke-static {v3}, LX/2cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-eqz v9, :cond_8

    if-eqz v5, :cond_8

    new-instance v3, LX/2oh;

    invoke-direct {v3, v5}, LX/2oh;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4, v13}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v3, "group"

    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v3, "creator"

    const-string v5, "creator_country_code"

    invoke-virtual {v9, v6, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v9, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9f

    invoke-static {v3}, LX/2cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    new-instance v3, LX/2oh;

    invoke-direct {v3, v5}, LX/2oh;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v3, v12, LX/0iK;->A01:LX/01w;

    invoke-static {v3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v3, 0x1f

    new-instance v6, LX/3Sd;

    invoke-direct {v6, v11, v12, v5, v3}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v6, v9}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_a
    const-string v3, "create"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v3, v2, LX/0iJ;->A0J:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sL;

    move-object/from16 v3, v47

    invoke-virtual {v5, v1, v3}, LX/2sL;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "remove"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9e

    iget-object v3, v2, LX/0iJ;->A0E:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v9, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v6, v2, LX/0iJ;->A0D:LX/075;

    const/16 v5, 0x22

    new-instance v3, LX/JXE;

    invoke-direct {v3, v6, v5}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_9e

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    :cond_b
    const-string v3, "t"

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v3, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v26, 0x3e8

    mul-long v21, v21, v26

    cmp-long v3, v21, v13

    if-nez v3, :cond_c

    iget-object v3, v2, LX/0iJ;->A0M:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v21

    :cond_c
    const-string v3, "add"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v5, v2, LX/0iJ;->A0D:LX/075;

    const/16 v4, 0x22

    new-instance v3, LX/JXE;

    invoke-direct {v3, v5, v4}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v1, :cond_e

    const-string v0, "GroupNotificationHandler/handleAdd: gjid is null"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v5}, LX/0BI;->A0t()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "GroupNotificationHandler/handleAdd"

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    const-string v3, "reason"

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v6

    move-wide/from16 v9, v21

    invoke-virtual/range {v5 .. v10}, LX/0BI;->A0l(LX/4rH;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v4}, LX/0Ee;->A02()J

    return-void

    :cond_f
    if-eqz v11, :cond_10

    instance-of v4, v1, LX/1CV;

    invoke-virtual {v0}, LX/0SZ;->A0C()LX/0SZ;

    move-result-object v1

    const-string v5, "type"

    const-string v38, ""

    move-object/from16 v3, v38

    invoke-virtual {v0, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "group"

    invoke-static {v1, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_29

    :cond_10
    const-string v3, "delete"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v1, "reason"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    :cond_11
    :goto_a
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v0, "groupmgr/onGroupDelete stanzaMetadata is null"

    goto :goto_9

    :cond_12
    const-string v0, "integrity_delete_parent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v7, 0x2

    goto :goto_a

    :cond_13
    const-string v0, "deactivate_general_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    const/4 v7, 0x3

    goto :goto_a

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupmgr/onGroupDelete "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/4rH;->A02:LX/0Fq;

    invoke-static {v2}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_156

    iget-object v2, v4, LX/0BI;->A1H:LX/0Z8;

    iget-object v2, v2, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v4, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    iget-object v2, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v2, v5}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v6

    if-eqz v6, :cond_156

    iget-object v2, v4, LX/0BI;->A0w:LX/0Zq;

    invoke-virtual {v2, v6}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tL;

    iget-object v2, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_156

    :cond_17
    const/4 v9, 0x2

    if-ne v7, v9, :cond_18

    iget-object v6, v4, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v6, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v14, 0x0

    const/4 v12, 0x3

    if-eq v2, v0, :cond_f8

    if-eq v2, v12, :cond_156

    const-string v2, "groupmgr/onGroupDelete/Integrity Deactivate notification received for non-CAG"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_18
    invoke-static {v4, v5}, LX/0BI;->A08(LX/0BI;LX/1CU;)V

    invoke-virtual {v1}, LX/4rH;->A01()V

    const/4 v6, 0x3

    if-ne v7, v0, :cond_1b

    iget-object v7, v4, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v7, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    if-eq v2, v0, :cond_19

    iget-object v11, v4, LX/0BI;->A12:LX/0eu;

    iget-object v12, v4, LX/0BI;->A1E:LX/0cC;

    iget-object v8, v4, LX/0BI;->A0o:LX/0Ys;

    iget-object v2, v4, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    iget-object v2, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v2, v5}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v12, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v2, v5, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v13

    const/16 v15, 0x57

    new-instance v2, LX/2JS;

    move-object v12, v2

    move-object v14, v3

    move-wide/from16 v16, v21

    invoke-direct/range {v12 .. v17}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    iput-object v8, v2, LX/2JS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v10}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v11, v2, v9}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_19
    invoke-virtual {v7, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    if-ne v2, v0, :cond_1a

    iget-object v0, v4, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v5}, LX/0uf;->A0M(LX/1CU;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDelete/deletedParentGroup/jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v7, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    if-eq v2, v6, :cond_1d

    const/4 v0, 0x6

    if-ne v2, v0, :cond_d

    invoke-static {v4, v5}, LX/0BI;->A07(LX/0BI;LX/1CU;)V

    iget-object v4, v4, LX/0BI;->A12:LX/0eu;

    const/16 v14, 0xa8

    new-instance v2, LX/2JI;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K2;-><init>(LX/1W6;LX/4rH;IJ)V

    invoke-virtual {v2, v10}, LX/1J1;->C3W(LX/0Fq;)V

    const/16 v0, 0xbcc

    goto/16 :goto_12

    :cond_1b
    const/16 v0, 0xbcc

    if-ne v7, v6, :cond_1c

    invoke-static {v4, v5}, LX/0BI;->A07(LX/0BI;LX/1CU;)V

    iget-object v4, v4, LX/0BI;->A12:LX/0eu;

    const/16 v14, 0xa8

    new-instance v2, LX/2JI;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K2;-><init>(LX/1W6;LX/4rH;IJ)V

    invoke-virtual {v2, v10}, LX/1J1;->C3W(LX/0Fq;)V

    goto/16 :goto_12

    :cond_1c
    if-nez v7, :cond_d

    :cond_1d
    invoke-static {v4, v5}, LX/0BI;->A07(LX/0BI;LX/1CU;)V

    return-void

    :cond_1e
    const-string v3, "demote"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v4, v2, LX/0iJ;->A0D:LX/075;

    const/16 v3, 0x22

    new-instance v1, LX/JXE;

    invoke-direct {v1, v4, v3}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v1

    if-nez v1, :cond_fc

    const-string v0, "groupmgr/onGroupDemoteUsers stanzaMetadata is null"

    goto/16 :goto_9

    :cond_1f
    const-string v3, "linked_group_demote"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v5, v2, LX/0iJ;->A0D:LX/075;

    const/16 v4, 0x22

    new-instance v3, LX/JXE;

    invoke-direct {v3, v5, v4}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_38

    const-string v0, "GroupNotificationHandler/handleCommunityAdminDemotionMessage/ announcement group jid is null"

    goto/16 :goto_9

    :cond_20
    const-string v3, "modify"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v4, v2, LX/0iJ;->A0D:LX/075;

    const/16 v3, 0x22

    new-instance v1, LX/JXE;

    invoke-direct {v1, v4, v3}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sD;

    iget-object v15, v0, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, v0, LX/2sD;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v10, :cond_21

    const-string v0, "GroupNotificationHandler/handleModify: participant is null"

    goto/16 :goto_9

    :cond_21
    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v0

    if-nez v0, :cond_10b

    const-string v0, "groupmgr/onGroupParticipantChangedNumber stanzaMetadata is null"

    goto/16 :goto_9

    :cond_22
    const-string v3, "promote"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v4, v2, LX/0iJ;->A0D:LX/075;

    const/16 v3, 0x22

    new-instance v1, LX/JXE;

    invoke-direct {v1, v4, v3}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v6

    if-nez v6, :cond_23

    const-string v0, "groupmgr/onGroupPromoteUsers stanzaMetadata is null"

    goto/16 :goto_9

    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupPromoteUsers stanzaMetadataId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4rH;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-virtual {v6}, LX/4rH;->A01()V

    return-void

    :cond_24
    iget-object v0, v4, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v10

    iget-object v11, v4, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v11, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v7

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v7, v0, :cond_25

    const/16 v16, 0x1

    if-ne v7, v2, :cond_26

    :cond_25
    const/16 v16, 0x0

    :cond_26
    iget-object v0, v4, LX/0BI;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    iget-object v0, v0, LX/2sL;->A03:LX/0IV;

    invoke-virtual {v0, v3}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v15

    iget-object v0, v4, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, LX/0p6;->A03(Ljava/util/Map;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_27
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sD;

    iget-object v12, v1, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1}, LX/2sD;->A00()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/2sD;->A01:LX/0I6;

    :goto_d
    invoke-static {v4, v12, v10, v2}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;I)LX/2y8;

    move-result-object v1

    if-eqz v15, :cond_28

    invoke-static {v4, v0, v10, v2}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;I)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0, v12}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v11, v3, v9}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v0, LX/0tf;->A03:LX/0tf;

    iput-object v0, v1, LX/0te;->A0k:LX/0tf;

    :cond_29
    const/4 v13, 0x1

    goto :goto_c

    :cond_2a
    const/4 v0, 0x0

    goto :goto_d

    :cond_2b
    if-eqz v15, :cond_2d

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/0BI;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qb;

    invoke-virtual {v0, v10, v8}, LX/2qb;->A02(LX/1W6;Ljava/util/List;)V

    :cond_2c
    move-object v8, v5

    :cond_2d
    invoke-virtual {v4, v3, v8}, LX/0BI;->A0X(LX/0vc;Ljava/util/List;)V

    iget-object v0, v4, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v13, :cond_31

    iget-object v0, v4, LX/0BI;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/06o;

    sget-object v8, LX/0OB;->A03:LX/0OB;

    const/16 v1, 0x1d

    new-instance v0, LX/3BN;

    invoke-direct {v0, v3, v1}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    if-eqz v5, :cond_2e

    iget-boolean v0, v5, LX/0IB;->A0L:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v10}, LX/1W6;->A08()I

    move-result v8

    if-eq v7, v2, :cond_2f

    iget-object v1, v4, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x3a6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v8, v0, :cond_2e

    const/16 v0, 0x79a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v8, v0, :cond_2e

    iget-object v0, v4, LX/0BI;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77W;

    iget-object v0, v1, LX/77W;->A00:LX/0XS;

    invoke-virtual {v0, v3, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77W;->A00(LX/1Kt;)V

    :cond_2e
    if-ne v7, v2, :cond_30

    :cond_2f
    iget-object v0, v4, LX/0BI;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    :cond_30
    if-eqz v16, :cond_31

    iget-object v7, v4, LX/0BI;->A12:LX/0eu;

    iget-object v2, v4, LX/0BI;->A1E:LX/0cC;

    iget-object v1, v6, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v29, 0xf

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v6

    move-wide/from16 v30, v21

    invoke-virtual/range {v23 .. v31}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/0eu;->Az5(LX/1J1;I)V

    :goto_e
    invoke-virtual {v6}, LX/4rH;->A01()V

    if-eqz v13, :cond_d

    if-eqz v5, :cond_d

    iget-boolean v0, v5, LX/0IB;->A0Z:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0BI;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cJ;

    invoke-virtual {v0, v3}, LX/3cJ;->A00(LX/1CU;)V

    return-void

    :cond_31
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_e

    :cond_32
    const-string v3, "linked_group_promote"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v5, v2, LX/0iJ;->A0D:LX/075;

    const/16 v4, 0x22

    new-instance v3, LX/JXE;

    invoke-direct {v3, v5, v4}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_33

    const-string v0, "GroupNotificationHandler/handleCommunityAdminPromotionMessage/ announcement group jid is null"

    goto/16 :goto_9

    :cond_33
    iget-object v0, v2, LX/0iJ;->A0C:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v6

    if-nez v6, :cond_34

    const-string v0, "groupmgr/addCAdminPromotionMessageToAnnouncementGroup stanzaMetadata is null"

    goto/16 :goto_10

    :cond_34
    iget-object v8, v4, LX/0BI;->A06:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v0, v4, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v3, v7}, LX/0uf;->A0Q(LX/1CU;Z)V

    :cond_35
    iget-object v0, v4, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    invoke-virtual {v0, v5, v7}, LX/0p6;->A03(Ljava/util/Map;Z)V

    iget-object v7, v4, LX/0BI;->A12:LX/0eu;

    iget-object v8, v4, LX/0BI;->A1E:LX/0cC;

    iget-object v4, v6, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/16 v14, 0x51

    goto :goto_f

    :cond_36
    iget-object v4, v3, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v4, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v3, LX/0BI;->A17:LX/07t;

    invoke-virtual {v4}, LX/07t;->A0I()V

    iget-object v4, v4, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_37
    iget-object v4, v3, LX/0BI;->A0b:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p6;

    invoke-virtual {v4, v5, v0}, LX/0p6;->A03(Ljava/util/Map;Z)V

    iget-object v7, v3, LX/0BI;->A12:LX/0eu;

    iget-object v8, v3, LX/0BI;->A1E:LX/0cC;

    iget-object v4, v6, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/16 v14, 0x52

    :goto_f
    move-object v9, v1

    move-object v10, v4

    move-object v12, v6

    move-object v13, v3

    move-wide/from16 v15, v21

    invoke-virtual/range {v8 .. v16}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v7, v3, v0}, LX/0eu;->Az5(LX/1J1;I)V

    goto :goto_11

    :cond_38
    iget-object v0, v2, LX/0iJ;->A0C:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_d

    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v6

    if-nez v6, :cond_36

    const-string v0, "groupmgr/addCAdminDemotionMessageToAnnouncementGroup stanzaMetadata is null"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_39
    :goto_11
    iget-object v0, v2, LX/0iJ;->A0E:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0iJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v4, v2, LX/0iJ;->A0F:LX/07C;

    const/16 v3, 0x2d

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v1, v5, v2, v3}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_3a
    const-string v3, "remove"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v3, "subject"

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/0iJ;->A0D:LX/075;

    const/16 v4, 0x22

    new-instance v3, LX/JXE;

    invoke-direct {v3, v5, v4}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v1, :cond_3b

    const-string v0, "GroupNotificationHandler/handleRemove: gjid is null"

    goto/16 :goto_9

    :cond_3b
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v3}, LX/0BI;->A0t()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "reason"

    invoke-virtual {v0, v1, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v6

    move-object v4, v3

    move-object v5, v10

    move-wide/from16 v10, v21

    invoke-virtual/range {v4 .. v11}, LX/0BI;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_3c
    const-string v9, "subject"

    invoke-static {v0, v9}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v4, "s_t"

    invoke-virtual {v0, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v6, "s_o"

    invoke-virtual {v0, v7, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v7, "s_o_pn"

    invoke-virtual {v0, v8, v7}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v18

    invoke-direct {v2, v8, v6}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-nez v18, :cond_118

    const-string v0, "GroupNotificationHandler/handleSubject/null stanzaMetadata"

    goto/16 :goto_9

    :cond_3d
    const-string v3, "invite"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v5

    const/4 v3, 0x1

    if-eqz v5, :cond_3e

    const-string v4, "code"

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v1

    iget-object v0, v1, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_155

    if-eqz v4, :cond_155

    iget-object v0, v5, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/IOa;

    invoke-direct {v2, v3, v4}, LX/IOa;-><init>(LX/1CU;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    iget-object v4, v5, LX/0BI;->A12:LX/0eu;

    iget-object v3, v5, LX/0BI;->A1E:LX/0cC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaMetadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v9, 0x15

    const/4 v6, 0x0

    move-object v5, v3

    move-object v7, v6

    move-object v8, v1

    move-wide/from16 v10, v21

    invoke-virtual/range {v5 .. v11}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v2

    iget-object v0, v1, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1J1;->C3W(LX/0Fq;)V

    const/16 v0, 0xbcd

    :goto_12
    invoke-virtual {v4, v2, v0}, LX/0eu;->Az5(LX/1J1;I)V

    return-void

    :cond_3e
    const-string v15, "description"

    invoke-static {v0, v15}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {v4, v4}, LX/Iv2;->A03(LX/0SZ;LX/0SZ;)LX/1Bk;

    move-result-object v9

    iget-object v0, v9, LX/1Bk;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v20, v0

    iget-object v1, v9, LX/1Bk;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v2, v1, v0}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v8, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v4

    if-nez v4, :cond_12b

    const-string v0, "groupmgr/onGroupNewDescription stanzaMetadata is null"

    goto/16 :goto_9

    :cond_3f
    const-string v5, "locked"

    invoke-static {v0, v5}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_40

    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v1

    const-string v2, "threshold"

    invoke-virtual {v0, v2, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    :goto_13
    if-nez v1, :cond_13b

    const-string v0, "groupmgr/onGroupRestrictModeToggled stanzaMetadata is null"

    goto/16 :goto_9

    :cond_40
    const-string v6, "unlocked"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_13

    :cond_41
    const-string v6, "announcement"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v4, 0x1

    :goto_14
    monitor-enter v2

    if-nez v1, :cond_142

    goto/16 :goto_62

    :cond_42
    const-string v6, "not_announcement"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/4 v4, 0x0

    goto :goto_14

    :cond_43
    const-string v6, "no_frequently_forwarded"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_44

    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v4

    const/4 v6, 0x1

    :goto_15
    if-nez v4, :cond_14b

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled stanzaMetadata is null"

    goto/16 :goto_9

    :cond_44
    const-string v6, "frequently_forwarded_ok"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_15

    :cond_45
    const-string v6, "revoke"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v1, "participant"

    invoke-virtual {v0, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_46
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0SZ;

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v7, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    if-eqz v6, :cond_46

    const-string v0, "phone_number"

    invoke-virtual {v7, v8, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v6}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz v1, :cond_47

    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    const-string v0, "expiration"

    invoke-virtual {v7, v0, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_48
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v0, v4}, LX/0BI;->A0o(Ljava/util/Map;)V

    :cond_49
    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v4

    if-nez v4, :cond_14f

    const-string v0, "groupmgr/onGroupInvitesRevoked stanzaMetadata is null"

    goto/16 :goto_9

    :cond_4a
    const-string v6, "not_ephemeral"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/16 v11, 0x1be5

    if-eqz v6, :cond_4b

    iget-object v0, v2, LX/0iJ;->A06:LX/07B;

    invoke-virtual {v0, v11}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v7, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v1

    if-eqz v0, :cond_157

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_17
    if-nez v1, :cond_4c

    const-string v0, "groupmgr/onGroupEphemeralChangedWithTrigger stanzaMetadata is null"

    goto/16 :goto_9

    :cond_4b
    const-string v6, "ephemeral"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const-string v4, "expiration"

    invoke-virtual {v0, v4}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0SZ;->A05(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v1, v2, LX/0iJ;->A06:LX/07B;

    invoke-virtual {v1, v11}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_158

    const-string v1, "trigger"

    invoke-virtual {v0, v1, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v8

    iget-object v0, v2, LX/0iJ;->A0E:LX/07t;

    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    iget-object v7, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_17

    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupEphemeralChangedWithTrigger "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-gez v6, :cond_4d

    const/4 v6, 0x0

    :cond_4d
    iget-object v0, v1, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0BI;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dr;

    invoke-virtual {v0, v5, v6}, LX/4dr;->A00(LX/1CU;I)Z

    move-result v0

    if-eqz v0, :cond_156

    iget-object v4, v7, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v4, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    iget-object v0, v7, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v5, v6}, LX/0VU;->A0m(LX/1CU;I)V

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3, v8}, LX/0te;->A0c(Ljava/lang/Boolean;I)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v7, LX/0BI;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Il;

    invoke-virtual {v0, v2}, LX/3Il;->A00(LX/0te;)V

    :cond_4e
    invoke-virtual {v4, v2, v5}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    iget-object v0, v7, LX/0BI;->A1E:LX/0cC;

    const/16 v15, 0x38

    const/4 v4, 0x0

    move-object v11, v0

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    move-wide/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupEphemeral"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2JP;

    invoke-virtual {v1, v10}, LX/1J1;->C3W(LX/0Fq;)V

    iput v6, v1, LX/2JP;->A00:I

    invoke-static {v1, v8}, LX/1hq;->A04(LX/1J1;I)V

    invoke-static {v1, v3}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    const/16 v0, 0xbc9

    invoke-virtual {v7, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    if-lez v6, :cond_d

    iget-object v0, v7, LX/0BI;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eu;

    invoke-virtual {v2}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4eu;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, LX/4j8;

    invoke-direct {v2, v5, v4, v1}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/4eu;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0G:LX/4NH;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4NH;LX/4j8;)V

    return-void

    :cond_4f
    const-string v6, "expire"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v0

    if-nez v0, :cond_162

    const-string v0, "groupmgr/onGroupExpirationChanged stanzaMetadata is null"

    goto/16 :goto_9

    :cond_50
    const-string v6, "suspended"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v4

    const-string v2, "can_auto_file"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_51

    const/4 v0, 0x1

    :cond_51
    invoke-virtual {v5, v4, v3, v0}, LX/0BI;->A0m(LX/4rH;ZZ)V

    return-void

    :cond_52
    const-string v6, "unsuspended"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v3

    const-string v2, "can_auto_file"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    :cond_53
    invoke-virtual {v4, v3, v5, v0}, LX/0BI;->A0m(LX/4rH;ZZ)V

    return-void

    :cond_54
    const-string v6, "link"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_62

    if-nez v1, :cond_55

    const-string v0, "GroupNotificationHandler/handleGroupLinked: jidToNotify is null"

    goto/16 :goto_9

    :cond_55
    const-string v5, "link_type"

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "sub_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v2

    iget-object v0, v4, LX/0BI;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f6;

    iget-object v0, v0, LX/4f6;->A02:LX/0cC;

    iget-object v0, v0, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v0, v1, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x6e

    new-instance v3, LX/2Jn;

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v3, v2}, LX/2K2;->A0k(LX/4rH;)V

    goto/16 :goto_1e

    :cond_56
    const-string v4, "parent_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-direct {v2, v0, v3}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-object v7, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v0

    if-nez v0, :cond_159

    const-string v0, "groupmgr/onLinkingToSubgroup stanzaMetadata is null"

    goto/16 :goto_9

    :cond_57
    const-string v4, "sibling_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_61

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v5, "group"

    invoke-virtual {v0, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/0iJ;->A02(LX/0SZ;I)LX/4tL;

    move-result-object v6

    if-eqz v6, :cond_58

    const-string v0, "hidden_group"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_59

    const/4 v5, 0x1

    :cond_59
    new-instance v0, LX/4i8;

    invoke-direct {v0, v6, v5}, LX/4i8;-><init>(LX/4tL;Z)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_5a
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v8

    if-nez v8, :cond_5b

    const-string v0, "groupmgr/onLinkingToCommunityDefaultGroup stanzaMetadata is null"

    goto/16 :goto_9

    :cond_5b
    const-string v0, "groupmgr/onLinkingToCommunityDefaultGroup/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4i8;

    iget-object v0, v0, LX/4i8;->A00:LX/4tL;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5c
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v9, v5, LX/0BI;->A06:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v7

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v2

    if-nez v2, :cond_5d

    iget-object v9, v5, LX/0BI;->A16:LX/075;

    const-string v6, "Could not find parent group to link"

    const/4 v2, 0x1

    const-string v0, "groupChatManager/nullParent"

    invoke-virtual {v9, v0, v6, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1a
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v8}, LX/4rH;->A01()V

    return-void

    :cond_5d
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v2, v6, v3}, LX/0uf;->A0O(LX/1CU;Ljava/lang/Integer;Ljava/util/Collection;)V

    goto :goto_1a

    :cond_5e
    iget-object v2, v5, LX/0BI;->A12:LX/0eu;

    iget-object v0, v5, LX/0BI;->A1E:LX/0cC;

    iget-object v0, v0, LX/0cC;->A03:LX/0XS;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x6c

    new-instance v1, LX/2Jl;

    move-object v11, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    iput-object v8, v1, LX/2K2;->A03:LX/4rH;

    invoke-virtual {v1, v10}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v1, v7}, LX/2Jy;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    invoke-virtual {v1, v3}, LX/2Jy;->A0t(Ljava/util/Set;)V

    const/16 v0, 0xbc3

    invoke-virtual {v2, v1, v0}, LX/0eu;->Az5(LX/1J1;I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5f
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4i8;

    iget-object v0, v4, LX/4i8;->A00:LX/4tL;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v1, v5, LX/0BI;->A0k:LX/0VU;

    iget-boolean v0, v4, LX/4i8;->A01:Z

    invoke-virtual {v1, v2, v0}, LX/0VU;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    goto :goto_1b

    :cond_60
    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v5, LX/0BI;->A0g:LX/0d0;

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x6

    new-instance v0, LX/5BC;

    invoke-direct {v0, v7, v4, v1}, LX/5BC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_1c

    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupLinked/incorrect link type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_62
    const-string v6, "unlink"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    if-nez v1, :cond_63

    const-string v0, "GroupNotificationHandler/handleGroupUnlinked: jidToNotify is null"

    goto/16 :goto_9

    :cond_63
    const-string v3, "unlink_type"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "unlink_reason"

    invoke-virtual {v0, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "unlink_group"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v5, 0x1

    :cond_64
    :goto_1d
    const-string v3, "sub_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_68

    invoke-direct {v2, v0, v9}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v6}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v2

    iget-object v0, v4, LX/0BI;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f6;

    iget-object v0, v0, LX/4f6;->A02:LX/0cC;

    iget-object v0, v0, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v0, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x6f

    new-instance v3, LX/2Jo;

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    invoke-virtual {v3, v2}, LX/2K2;->A0k(LX/4rH;)V

    :goto_1e
    invoke-virtual {v3, v10}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v3, v5}, LX/2Jx;->A0s(Ljava/util/Set;)V

    iget-object v1, v4, LX/0BI;->A12:LX/0eu;

    const/16 v0, 0xbc2

    invoke-virtual {v1, v3, v0}, LX/0eu;->Az5(LX/1J1;I)V

    return-void

    :cond_65
    const-string v3, "deactivate_group"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const/4 v5, 0x4

    goto :goto_1d

    :cond_66
    const-string v3, "delete_parent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const/4 v5, 0x2

    goto :goto_1d

    :cond_67
    const-string v3, "integrity_delete_parent"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_64

    const/4 v5, 0x3

    goto :goto_1d

    :cond_68
    const-string v3, "parent_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-direct {v2, v0, v6}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v6}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v0

    if-nez v0, :cond_15c

    const-string v0, "groupmgr/onUnlinkingToSubgroup stanzaMetadata is null"

    goto/16 :goto_9

    :cond_69
    const-string v3, "sibling_group"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-direct {v2, v0, v9}, LX/0iJ;->A03(LX/0SZ;I)Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v7, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v6}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v0, :cond_15e

    const-string v0, "groupmgr/onUnlinkingFromCommunityDefaultGroup stanzaMetadata is null"

    goto/16 :goto_9

    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupUnlinked/incorrect link type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_6b
    const-string v6, "growth_locked"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    sget-object v0, LX/Iv2;->A00:LX/Iv2;

    invoke-virtual {v0, v4}, LX/Iv2;->A0D(LX/0SZ;)LX/0tp;

    move-result-object v4

    if-eqz v4, :cond_6c

    if-nez v1, :cond_166

    const-string v0, "GroupNotificationHandler/handleGroupGrowthLocked: gjid is null"

    goto/16 :goto_9

    :cond_6c
    const-string v0, "GroupNotificationHandler/handleAnnouncement/null growth lock, ignoring"

    goto/16 :goto_1f

    :cond_6d
    const-string v6, "growth_unlocked"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    if-nez v4, :cond_167

    const-string v0, "GroupNotificationHandler/handleGroupGrowthUnlocked: permanentGjid is null"

    goto/16 :goto_9

    :cond_6e
    const-string v6, "membership_approval_mode"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    if-nez v1, :cond_6f

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange: groupJid is null"

    goto/16 :goto_9

    :cond_6f
    const-string v3, "group_join"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SZ;

    const-string v3, "state"

    invoke-virtual {v4, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v6, :cond_70

    if-nez v3, :cond_70

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalModeChange/incorrect group_join.state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    iget-object v3, v2, LX/0iJ;->A08:LX/0fj;

    iget-object v5, v3, LX/0fj;->A00:LX/0fk;

    iget-object v7, v5, LX/0fk;->A02:Ljava/util/Map;

    monitor-enter v7

    :try_start_5
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K64;

    if-nez v3, :cond_71

    invoke-static {v1, v5}, LX/0fk;->A00(LX/1CU;LX/0fk;)LX/K64;

    move-result-object v3

    :cond_71
    iget-wide v3, v3, LX/K64;->A01:J

    monitor-exit v7

    cmp-long v7, v3, v21

    if-gtz v7, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    iget-object v3, v5, LX/0fk;->A01:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "group_join_request_timestamp"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v5, LX/0fk;->A00:LX/0Nk;

    invoke-virtual {v4, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v8

    iget-object v12, v3, LX/0t1;->A02:LX/0L3;

    const-string v14, "group_notification_version"

    const-string v15, "group_jid_row_id = ?"

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v4, v8

    const-string v16, "UPDATE_GROUP_NOTIFICATION_GROUP_JOIN_REQUEST_TIMESTAMP"

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_72

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v21

    move-object v12, v1

    move-object v13, v5

    move-wide/from16 v14, v21

    invoke-static/range {v12 .. v19}, LX/0fk;->A02(LX/1CU;LX/0fk;JJJ)V

    :cond_72
    invoke-virtual {v11}, LX/1CX;->A00()V

    const/16 v7, 0x2c

    new-instance v4, LX/JUn;

    invoke-direct {v4, v1, v5, v7}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    invoke-virtual {v11}, LX/1CX;->close()V

    goto/16 :goto_22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    :cond_73
    const-string v6, "membership_approval_request"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_74

    const-string v0, "GroupNotificationHandler/handleGroupMembershipApprovalRequest/this client will process newer notification format in handleCreatedGroupMembershipApprovalRequests , ignoring"

    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_74
    const-string v6, "revoked_membership_requests"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_75

    if-nez v1, :cond_7b

    const-string v0, "GroupNotificationHandler/handleRevokeGroupMembershipApprovalRequest: groupJid is null"

    goto/16 :goto_9

    :cond_75
    const-string v6, "member_add_mode"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_80

    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v5}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v4

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_member_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v4, :cond_76

    const-string v0, "groupmgr/onGroupMemberAddModeToggled stanzaMetadata is null"

    goto/16 :goto_9

    :cond_76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupMemberAddModeToggled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A06:I

    if-eq v0, v6, :cond_79

    const-string v0, "groupmgr/onGroupMemberAddModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iput v6, v0, LX/0ID;->A06:I

    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v6, v0, :cond_77

    const/4 v2, 0x1

    :cond_77
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMemberAddModeChangeSystemMessage/gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v14, 0x5c

    if-eqz v2, :cond_78

    const/16 v14, 0x5b

    :cond_78
    const/4 v12, 0x0

    new-instance v1, LX/2K2;

    move-object v11, v1

    move-object v13, v4

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K2;-><init>(LX/1W6;LX/4rH;IJ)V

    invoke-virtual {v1, v10}, LX/1J1;->C3W(LX/0Fq;)V

    const/16 v0, 0xbce

    goto/16 :goto_6f

    :cond_79
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/did not change"

    goto/16 :goto_1f

    :cond_7a
    const-string v0, "groupmgr/onGroupMemberAddModeToggled/new group"

    goto/16 :goto_1f

    :cond_7b
    iget-object v7, v2, LX/0iJ;->A0D:LX/075;

    const/16 v6, 0x22

    new-instance v4, LX/JXE;

    invoke-direct {v4, v7, v6}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, v4, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    invoke-virtual {v0, v6, v5}, LX/0p6;->A03(Ljava/util/Map;Z)V

    :cond_7c
    iget-object v0, v4, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v0, :cond_7d

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/0BI;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, v1, v2}, LX/3bq;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_20

    :cond_7d
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/0BI;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C0;

    invoke-virtual {v0, v1, v2}, LX/5C0;->A01(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_21

    :cond_7e
    invoke-static {v4, v1}, LX/0BI;->A03(LX/0BI;LX/1CU;)LX/4tL;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/0BI;->A17:LX/07t;

    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7f
    iget-object v2, v4, LX/0BI;->A0w:LX/0Zq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Zq;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0BI;->A0g:LX/0d0;

    goto :goto_23

    :goto_22
    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v3, v2, LX/0iJ;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uf;

    iget-object v3, v3, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v3, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_168

    iget-object v3, v2, LX/0iJ;->A09:LX/0ZC;

    invoke-virtual {v3, v1}, LX/0ZC;->A0S(LX/0vc;)Z

    move-result v3

    if-nez v3, :cond_168

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, LX/0iJ;->A07:LX/0Zq;

    invoke-virtual {v0, v1, v3}, LX/0Zq;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0iJ;->A04:LX/0d0;

    :goto_23
    invoke-virtual {v0, v1}, LX/0d0;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :cond_80
    const-string v6, "member_link_mode"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v5}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v4

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_member_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v2, v3

    move-object v3, v10

    move-wide/from16 v6, v21

    invoke-virtual/range {v2 .. v7}, LX/0BI;->A0j(Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)V

    return-void

    :cond_81
    const-string v6, "member_share_group_history_mode"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_84

    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v5}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v2

    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_member_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v5, 0x2

    :cond_82
    :goto_24
    move-object v0, v3

    move-object v1, v10

    move v3, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, LX/0BI;->A0V(Lcom/whatsapp/infra/core/jid/Jid;LX/4rH;IJ)V

    return-void

    :cond_83
    const-string v0, "admin_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    const/4 v5, 0x1

    goto :goto_24

    :cond_84
    const-string v6, "created_membership_requests"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_85

    const-string v5, "notify"

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_16e

    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: groupJid is null"

    goto/16 :goto_9

    :cond_85
    const-string v6, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_86

    const-string v6, "not_allow_non_admin_sub_group_creation"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v3, 0x0

    :cond_86
    monitor-enter v2

    goto/16 :goto_76

    :cond_87
    const-string v6, "allow_admin_reports"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_89

    const/4 v5, 0x1

    :cond_88
    if-nez v1, :cond_8a

    const-string v0, "GroupNotificationHandler/handleReportToAdminStatusChange: groupJid is null"

    goto/16 :goto_9

    :cond_89
    const-string v6, "not_allow_admin_reports"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_88

    const-string v6, "reports"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_92

    if-nez v1, :cond_8c

    const-string v0, "GroupNotificationHandler/handleReportToAdminNewReport: groupJid is null"

    goto/16 :goto_9

    :cond_8a
    iget-object v6, v2, LX/0iJ;->A0A:LX/0BI;

    iget-object v0, v6, LX/0BI;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nh;

    iget-object v2, v0, LX/2nh;->A00:LX/07B;

    const/16 v0, 0xe6f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v6, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v4, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v2, v3, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v2, LX/0ID;->A0e:Z

    if-eq v0, v5, :cond_8b

    iput-boolean v5, v2, LX/0ID;->A0e:Z

    iget-object v0, v4, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v3}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v3}, LX/0VZ;->A0C(LX/0IB;)V

    :cond_8b
    iget-object v0, v6, LX/0BI;->A1E:LX/0cC;

    move-object v2, v10

    move-wide/from16 v3, v21

    invoke-virtual/range {v0 .. v5}, LX/0cC;->A0A(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)LX/2K2;

    move-result-object v1

    const/16 v0, 0xbd3

    invoke-virtual {v6, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    :cond_8c
    iget-object v0, v2, LX/0iJ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ca;

    iget-object v2, v0, LX/4ca;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jO;

    :try_start_9
    const-string v7, "notification"

    invoke-static {v4, v7}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    new-instance v7, LX/Iv7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v10, v3, [Ljava/lang/String;

    const-string v8, "participant"

    aput-object v8, v10, v5

    const-class v13, Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide v8, -0x1fffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-wide v8, 0x1fffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move-object v11, v7

    move-object v12, v4

    move-object/from16 v17, v10

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17e

    sget-object v10, LX/IvQ;->A00:LX/IvQ;

    const/16 v8, 0x11

    new-instance v9, LX/JGH;

    invoke-direct {v9, v10, v8}, LX/JGH;-><init>(LX/IvQ;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v7, v4, v9, v8}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17f

    const/16 v8, 0x12

    new-instance v9, LX/JGH;

    invoke-direct {v9, v10, v8}, LX/JGH;-><init>(LX/IvQ;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v7, v4, v9, v8}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v8, 0x13

    new-instance v9, LX/JGH;

    invoke-direct {v9, v10, v8}, LX/JGH;-><init>(LX/IvQ;I)V

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual {v7, v4, v9, v8}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    new-array v11, v3, [Ljava/lang/String;

    const-string v8, "missing_participant_identification"

    aput-object v8, v11, v5

    const/16 v9, 0x14

    new-instance v8, LX/JGH;

    invoke-direct {v8, v10, v9}, LX/JGH;-><init>(LX/IvQ;I)V

    invoke-virtual {v7, v4, v8, v11}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    aput-object v6, v9, v5

    const-string v6, "report"

    aput-object v6, v9, v3

    const/16 v8, 0x15

    new-instance v6, LX/JGH;

    invoke-direct {v6, v10, v8}, LX/JGH;-><init>(LX/IvQ;I)V

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x2710

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    move-object v13, v9

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_17d
    :try_end_9
    .catch LX/8se; {:try_start_9 .. :try_end_9} :catch_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hkj;

    iget-object v6, v4, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hkh;

    iget-object v4, v4, LX/Hkh;->A02:Ljava/lang/Object;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_8d
    invoke-static {v7, v8}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_25

    :cond_8e
    iget-object v4, v2, LX/2jO;->A04:LX/07t;

    invoke-virtual {v4}, LX/07t;->A0I()V

    iget-object v7, v4, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_8f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8f

    return-void

    :cond_8f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    iget-object v4, v2, LX/2jO;->A00:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VV;

    invoke-virtual {v4, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v4, v2, LX/2jO;->A01:LX/05V;

    iget-object v4, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nh;

    invoke-virtual {v4, v6}, LX/2nh;->A01(LX/0IB;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v2, LX/2jO;->A02:LX/0Yc;

    invoke-virtual {v4, v1}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v4

    invoke-virtual {v4}, LX/1Iq;->A0B()Z

    move-result v4

    iget-object v2, v2, LX/2jO;->A03:LX/0IV;

    invoke-static {v2, v1, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    if-eqz v4, :cond_d

    if-eqz v2, :cond_91

    iget-boolean v2, v2, LX/0te;->A0q:Z

    if-nez v2, :cond_d

    :cond_91
    iget-object v2, v0, LX/4ca;->A01:LX/0VV;

    invoke-virtual {v2, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v10

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jid"

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    invoke-static {v9, v5, v6, v2}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const v2, 0x7f122c14

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/0C1;->A05(Landroid/content/Context;)LX/9wQ;

    move-result-object v6

    const-string v2, "group_key_messages"

    iput-object v2, v6, LX/9wQ;->A0N:Ljava/lang/String;

    const/16 v5, 0x8

    iget-object v4, v6, LX/9wQ;->A08:Landroid/app/Notification;

    iget v2, v4, Landroid/app/Notification;->flags:I

    or-int/2addr v5, v2

    iput v5, v4, Landroid/app/Notification;->flags:I

    const-string v2, "other_notifications@1"

    iput-object v2, v6, LX/9wQ;->A0M:Ljava/lang/String;

    iget-object v2, v0, LX/4ca;->A03:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, LX/9wQ;->A0J(J)V

    invoke-virtual {v10}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/9wQ;->A0P(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/9wQ;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, LX/9wQ;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    iput v2, v6, LX/9wQ;->A03:I

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, LX/9wQ;->A0G(I)V

    invoke-virtual {v6, v3}, LX/9wQ;->A0R(Z)V

    iput-object v7, v6, LX/9wQ;->A0A:Landroid/app/PendingIntent;

    const v2, 0x7f08030d

    invoke-static {v2}, Lcom/whatsapp/yo/yo;->getNIcon(I)I

    move-result v2

    invoke-static {v6, v2}, LX/9tK;->A01(LX/9wQ;I)V

    invoke-virtual {v6}, LX/9wQ;->A0F()Landroid/app/Notification;

    move-result-object v5

    iget-object v4, v0, LX/4ca;->A02:LX/0T7;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "report_to_admin"

    const/4 v7, 0x0

    const/4 v10, 0x2

    new-instance v1, LX/9up;

    move-object v6, v1

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/9up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x43

    invoke-interface {v4, v5, v1, v2, v0}, LX/0T7;->BEG(Landroid/app/Notification;LX/9up;Ljava/lang/String;I)V

    return-void

    :cond_92
    const-string v6, "created_sub_group_suggestion"

    invoke-static {v0, v6}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_93

    const-string v0, "notification"

    invoke-static {v4, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    new-instance v0, LX/Iv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "participant"

    aput-object v8, v7, v5

    const-class v26, Lcom/whatsapp/infra/core/jid/UserJid;

    const-wide v11, -0x1fffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-wide v11, 0x1fffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v23, 0x0

    move-object/from16 v29, v23

    move-object/from16 v30, v7

    move/from16 v31, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    invoke-virtual/range {v24 .. v31}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_185

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/String;

    aput-object v6, v11, v5

    const-string v20, "sub_group_suggestion"

    aput-object v20, v11, v3

    const-string v12, "jid"

    const/4 v7, 0x2

    aput-object v12, v11, v7

    const-class v31, LX/1CU;

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    move-object/from16 v34, v23

    move-object/from16 v35, v11

    move/from16 v36, v5

    invoke-virtual/range {v29 .. v36}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, LX/1CU;

    move-object/from16 v19, v11

    if-eqz v11, :cond_184

    new-array v11, v8, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v20, v11, v3

    const-string v12, "creator"

    aput-object v12, v11, v7

    move-object/from16 v29, v23

    move-object/from16 v30, v11

    move/from16 v31, v5

    invoke-virtual/range {v24 .. v31}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v18, v11

    if-eqz v11, :cond_183

    new-array v11, v8, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v20, v11, v3

    const-string v12, "creation"

    aput-object v12, v11, v7

    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v30, v11

    invoke-virtual/range {v24 .. v31}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/Number;

    move-object/from16 v17, v11

    if-eqz v11, :cond_182

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v20, v11, v3

    aput-object v9, v11, v7

    const-string v9, "#elementValue"

    aput-object v9, v11, v8

    const-class v26, Ljava/lang/String;

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-wide/32 v12, 0x10000

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v30, v11

    invoke-virtual/range {v24 .. v30}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_181

    sget-object v13, LX/IvQ;->A00:LX/IvQ;

    const/16 v11, 0x1c

    new-instance v12, LX/JGL;

    invoke-direct {v12, v13, v11}, LX/JGL;-><init>(LX/IvQ;I)V

    new-array v11, v7, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v20, v11, v3

    invoke-virtual {v0, v4, v12, v11}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v11, 0x1d

    new-instance v12, LX/JGL;

    invoke-direct {v12, v13, v11}, LX/JGL;-><init>(LX/IvQ;I)V

    new-array v11, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v12, v11}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_180

    const/16 v11, 0x1e

    new-instance v12, LX/JGL;

    invoke-direct {v12, v13, v11}, LX/JGL;-><init>(LX/IvQ;I)V

    new-array v11, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v12, v11}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    const/16 v11, 0x1f

    new-instance v12, LX/JGL;

    invoke-direct {v12, v13, v11}, LX/JGL;-><init>(LX/IvQ;I)V

    new-array v11, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4, v12, v11}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    new-array v14, v8, [Ljava/lang/String;

    aput-object v6, v14, v5

    aput-object v20, v14, v3

    aput-object v15, v14, v7

    const/16 v12, 0x20

    new-instance v11, LX/JGL;

    invoke-direct {v11, v13, v12}, LX/JGL;-><init>(LX/IvQ;I)V

    invoke-virtual {v0, v4, v11, v14}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    new-array v14, v8, [Ljava/lang/String;

    aput-object v6, v14, v5

    aput-object v20, v14, v3

    const-string v11, "is_existing_group"

    aput-object v11, v14, v7

    const/16 v12, 0x21

    new-instance v11, LX/JGL;

    invoke-direct {v11, v13, v12}, LX/JGL;-><init>(LX/IvQ;I)V

    invoke-virtual {v0, v4, v11, v14}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BYf;

    new-array v15, v8, [Ljava/lang/String;

    aput-object v6, v15, v5

    aput-object v20, v15, v3

    const-string v11, "participant_count"

    aput-object v11, v15, v7

    const/16 v11, 0x22

    new-instance v14, LX/JGL;

    invoke-direct {v14, v13, v11}, LX/JGL;-><init>(LX/IvQ;I)V

    invoke-virtual {v0, v4, v14, v15}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HkF;

    new-array v15, v8, [Ljava/lang/String;

    aput-object v6, v15, v5

    aput-object v20, v15, v3

    const-string v8, "hidden_group"

    aput-object v8, v15, v7

    const/16 v8, 0x23

    new-instance v14, LX/JGL;

    invoke-direct {v14, v13, v8}, LX/JGL;-><init>(LX/IvQ;I)V

    invoke-virtual {v0, v4, v14, v15}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    new-array v15, v3, [Ljava/lang/String;

    const-string v8, "missing_participant_identification"

    aput-object v8, v15, v5

    const/16 v8, 0x24

    new-instance v14, LX/JGL;

    invoke-direct {v14, v13, v8}, LX/JGL;-><init>(LX/IvQ;I)V

    invoke-virtual {v0, v4, v14, v15}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    new-array v0, v7, [Ljava/lang/String;

    aput-object v6, v0, v5

    aput-object v20, v0, v3

    invoke-static {v4, v0}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    const-string v3, "notify"

    move-object/from16 v0, v23

    invoke-virtual {v4, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v1, :cond_19a

    const-string v0, "GroupNotificationHandler/handleCreatedSubgroupSuggestion: parentGroupJid is null"

    goto/16 :goto_9

    :cond_93
    const-string v3, "revoked_sub_group_suggestions"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_94

    const-string v5, "notify"

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_186

    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions: parentGroupJid is null"

    goto/16 :goto_9

    :cond_94
    const-string v3, "change_number"

    invoke-static {v0, v3}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9b

    const-string v5, "notify"

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v1, :cond_95

    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber: parentGroupJid is null"

    goto/16 :goto_9

    :cond_95
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v5, "jid"

    invoke-virtual {v0, v3, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_96

    iget-object v3, v2, LX/0iJ;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vg;

    move-object v3, v10

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v4, v3}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    move-result-object v7

    :cond_96
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "sub_group_suggestion"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_97
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-class v0, LX/1CU;

    invoke-virtual {v3, v0, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1CU;

    if-nez v3, :cond_98

    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing groupJid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_27

    :cond_98
    new-instance v0, LX/4iv;

    invoke-direct {v0, v1, v3, v10}, LX/4iv;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_97

    new-instance v0, LX/4iv;

    invoke-direct {v0, v1, v3, v7}, LX/4iv;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_99
    if-nez v10, :cond_9a

    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing participant"

    goto/16 :goto_9

    :cond_9a
    if-nez v11, :cond_190

    const-string v0, "GroupNotificationHandler/handleSubgroupSuggestionCreatorChangeNumber/missing new user jid"

    goto/16 :goto_9

    :cond_9b
    const-string v1, "groups_dirty"

    invoke-static {v0, v1}, LX/0SZ;->A01(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "group"

    invoke-virtual {v0, v1}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9c

    const-string v0, "GroupNotificationHandler/handleGroupsDirty: jid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_28

    :cond_9c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_9d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupNotificationHandler/handleXmppMessage: unknown tag="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_9e
    if-eqz v1, :cond_b

    iget-object v3, v2, LX/0iJ;->A0K:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z2;

    invoke-virtual {v3, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v0, LX/0SZ;->A00:Ljava/lang/String;

    const/16 v18, 0x5

    const/4 v15, 0x0

    move-object v12, v5

    move-object v13, v1

    move-object/from16 v16, v47

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LX/0BI;->A0u(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_9f
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_a0
    const/4 v5, 0x0

    goto/16 :goto_7

    :goto_29
    :try_start_a
    const-string v3, "id"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a1

    const-string v0, "GroupNotificationHandler/handleCreate: group id is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a1
    invoke-static {v3, v4}, LX/0I3;->A05(Ljava/lang/String;Z)LX/1CU;

    move-result-object v4

    const-class v5, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "creator"

    invoke-virtual {v1, v5, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v31

    move-object/from16 v3, v31

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v31, v3

    const-string v3, "creation"

    invoke-virtual {v1, v3, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13, v14}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v33, 0x3e8

    mul-long v23, v23, v26

    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    move-object/from16 v5, v31

    invoke-virtual {v3, v5, v1}, LX/0BI;->A0h(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    sget-object v5, LX/Iv2;->A00:LX/Iv2;

    iget-object v7, v2, LX/0iJ;->A06:LX/07B;

    invoke-static {v7, v1}, LX/Iv2;->A06(LX/07B;LX/0SZ;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/0BI;->A0p(Ljava/util/Map;)V

    const-string v7, "reason"

    invoke-virtual {v0, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v7, "key"

    invoke-virtual {v0, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string v7, "new"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    const-string v7, "subject"

    invoke-virtual {v1, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "s_t"

    invoke-virtual {v1, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13, v14}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v26

    const-string v7, "a_v_id"

    invoke-virtual {v1, v7, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v42

    const-string v7, "ack"

    invoke-virtual {v1, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a2

    const-string v6, "false"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v30, 0x0

    if-nez v6, :cond_a3

    :cond_a2
    const/16 v30, 0x1

    :cond_a3
    iget-object v8, v2, LX/0iJ;->A0D:LX/075;

    const/16 v7, 0x22

    new-instance v6, LX/JXE;

    invoke-direct {v6, v8, v7}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/Iv2;->A04(LX/0SZ;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v40

    invoke-static {v1}, LX/Iv2;->A00(LX/0SZ;)I

    move-result v25

    const/4 v8, 0x0

    const/16 v29, 0x0
    :try_end_a
    .catch LX/07u; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    const-string v6, "ephemeral"

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_a4

    const-string v6, "trigger"

    invoke-virtual {v7, v6, v8}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v29

    goto :goto_2a
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/07u; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :try_start_c
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GroupProtocolTreeNodeHelper/getEphemeralTrigger "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a4
    :goto_2a
    invoke-virtual {v5, v1}, LX/Iv2;->A0D(LX/0SZ;)LX/0tp;

    move-result-object v84

    const-string v7, "size"

    const-string v6, "0"

    invoke-virtual {v1, v7, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v28

    invoke-virtual {v5, v1}, LX/Iv2;->A0C(LX/0SZ;)LX/1Bk;

    move-result-object v59

    const-string v6, "support"

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v58, 0x0

    if-eqz v6, :cond_a5

    const/16 v58, 0x1

    :cond_a5
    const-string v6, "locked"

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v57, 0x0

    if-eqz v6, :cond_a6

    const/16 v57, 0x1

    :cond_a6
    const-string v6, "announcement"

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v55, 0x0

    if-eqz v6, :cond_a7

    const/16 v55, 0x1

    :cond_a7
    const-string v6, "no_frequently_forwarded"

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v76, 0x0

    if-eqz v6, :cond_a8

    const/16 v76, 0x1

    :cond_a8
    const-string v6, "suspended"

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v77, 0x0

    if-eqz v6, :cond_a9

    const/16 v77, 0x1

    :cond_a9
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v56

    invoke-static {v1}, LX/Iv2;->A01(LX/0SZ;)I

    move-result v7

    const-string v6, "limit_sharing_enabled"

    invoke-virtual {v1, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/16 v26, 0x0

    if-eqz v6, :cond_aa

    const/16 v26, 0x1

    :cond_aa
    invoke-static {v1}, LX/Iv2;->A02(LX/0SZ;)LX/1CU;

    move-result-object v6

    const-string v8, "incognito"

    invoke-virtual {v1, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    const/16 v54, 0x0

    if-eqz v8, :cond_ab

    const/16 v54, 0x1

    :cond_ab
    invoke-static {v1}, LX/Iv2;->A09(LX/0SZ;)Z

    move-result v52

    invoke-virtual {v5, v1}, LX/Iv2;->A0A(LX/0SZ;)I

    move-result v53

    const-string v5, "member_add_mode"

    invoke-virtual {v1, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_ad

    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    const-string v5, "all_member_add"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v50

    :goto_2b
    const-string v5, "member_link_mode"

    invoke-virtual {v1, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_ac

    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    const-string v5, "all_member_link"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    :goto_2c
    const-string v5, "member_share_group_history_mode"

    invoke-virtual {v1, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_af

    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    const-string v5, "all_member_share"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ae

    goto :goto_2d

    :cond_ac
    const/16 v49, 0x0

    goto :goto_2c

    :cond_ad
    const/16 v50, 0x0

    goto :goto_2b

    :goto_2d
    const/4 v12, 0x2

    goto :goto_2e

    :cond_ae
    const-string v5, "admin_share"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_b0

    :cond_af
    const/4 v12, 0x0

    :cond_b0
    :goto_2e
    const-class v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v5, "context_group_jid"

    invoke-virtual {v0, v8, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object/from16 v27, v0

    const-string v0, "allow_admin_reports"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v80, 0x0

    if-eqz v0, :cond_b1

    const/16 v80, 0x1

    :cond_b1
    const-string v0, "allow_non_admin_sub_group_creation"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v48, 0x0

    if-eqz v0, :cond_b2

    const/16 v48, 0x1

    :cond_b2
    const-string v0, "group_history"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v44, 0x0

    if-eqz v0, :cond_b3

    const/16 v44, 0x1

    :cond_b3
    const-string v0, "capi"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b4

    const/4 v11, 0x1

    :cond_b4
    const-string v0, "group_safety_check"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v45, 0x0

    if-eqz v0, :cond_b5

    const/16 v45, 0x1

    :cond_b5
    const-string v0, "hidden_group"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_b6

    const/16 v18, 0x1

    :cond_b6
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v28, :cond_b7

    goto/16 :goto_47

    :cond_b7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "groupmgr/onGroupNewGroup/"

    move-object/from16 v0, v35

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v58

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v57

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v55

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v54

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v52

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v53

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v48

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v44

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v45

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v59

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0BI;->A15:LX/0IV;

    move-object/from16 v90, v0

    invoke-virtual {v0, v4}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v19

    xor-int/lit8 v36, v19, 0x1

    move-object/from16 v0, v28

    iget-object v0, v0, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v39, v0

    iget-object v10, v3, LX/0BI;->A17:LX/07t;

    move-object/from16 v0, v31

    invoke-virtual {v10, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b8

    move-object/from16 v0, v39

    invoke-virtual {v10, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b9

    :cond_b8
    const/4 v8, 0x0

    :cond_b9
    if-eqz v39, :cond_ba

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_bb

    :cond_ba
    const/16 v20, 0x0

    :cond_bb
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/ new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mecreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " numberchange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v51, Ljava/util/HashMap;

    invoke-direct/range {v51 .. v51}, Ljava/util/HashMap;-><init>()V

    const/16 v37, 0x0

    if-eqz v8, :cond_c0

    invoke-static/range {v60 .. v60}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v0, v3, LX/0BI;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f6;

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v15, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/492;->A01:LX/4dc;

    iget-object v0, v0, LX/4f6;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-virtual {v1, v0, v15}, LX/4dc;->A00(LX/07T;Ljava/lang/String;)LX/492;

    move-result-object v9

    goto :goto_30

    :cond_bc
    sget-object v0, LX/492;->A01:LX/4dc;

    const/4 v9, 0x0

    if-eqz v60, :cond_bf

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_bf
    :try_end_c
    .catch LX/07u; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    invoke-static/range {v60 .. v60}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/492;

    if-eqz v0, :cond_bd

    check-cast v1, LX/492;

    if-eqz v1, :cond_bd

    goto :goto_2f

    :cond_bd
    new-instance v1, LX/07u;

    move-object/from16 v0, v60

    invoke-direct {v1, v0}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_2f
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_be

    move-object v9, v1

    :cond_be
    check-cast v9, LX/492;

    :goto_30
    if-eqz v9, :cond_bf

    goto :goto_31

    :cond_bf
    const/4 v9, 0x0

    goto :goto_31

    :cond_c0
    move-object/from16 v9, v37

    :goto_31
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, v3, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p6;

    move-object/from16 v0, v40

    invoke-virtual {v1, v0, v5}, LX/0p6;->A03(Ljava/util/Map;Z)V

    :cond_c1
    if-eqz v9, :cond_c3

    move-object/from16 v0, v90

    invoke-virtual {v0, v9}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v1, v3, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v1, v9}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v48

    iget-object v0, v3, LX/0BI;->A1G:LX/0Zu;

    invoke-virtual {v0, v9}, LX/0Zu;->A04(LX/492;)V

    invoke-virtual {v1, v9, v4}, LX/0Z2;->A0S(LX/492;LX/1CU;)V

    sget-object v11, LX/0BI;->A1i:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/5Gl;

    invoke-direct {v0, v9, v3, v1}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v11

    move/from16 v0, v52

    iput-boolean v0, v11, LX/0IB;->A0Z:Z

    invoke-virtual {v10}, LX/07t;->A0I()V

    iget-object v0, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iput-object v0, v11, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v11, LX/0IB;->A0d:LX/0ID;

    move/from16 v0, v50

    iput v0, v1, LX/0ID;->A06:I

    move/from16 v0, v49

    iput v0, v1, LX/0ID;->A07:I

    iput v12, v1, LX/0ID;->A08:I

    move/from16 v0, v55

    iput-boolean v0, v11, LX/0IB;->A0L:Z

    move-object/from16 v0, v59

    iput-object v0, v11, LX/0IB;->A09:LX/1Bk;

    move/from16 v0, v57

    iput-boolean v0, v11, LX/0IB;->A0a:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/0ID;->A0Y:Z

    move-object/from16 v0, v47

    iput-object v0, v1, LX/0ID;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/0BI;->A0k:LX/0VU;

    move-object/from16 v57, v0

    move-object/from16 v58, v11

    move-object/from16 v59, v4

    move-object/from16 v60, v15

    move-wide/from16 v61, v23

    invoke-virtual/range {v57 .. v62}, LX/0VU;->A0g(LX/0IB;LX/1CU;Ljava/lang/String;J)V

    iget-object v11, v3, LX/0BI;->A0r:LX/0Z3;

    move-wide/from16 v0, v21

    invoke-virtual {v11, v9, v4, v0, v1}, LX/0Z3;->A0U(LX/492;LX/1CU;J)V

    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c2
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, v48

    invoke-virtual {v0, v9, v5}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-nez v0, :cond_c2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v10, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_c2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sD;

    iget-object v1, v0, LX/2sD;->A05:Ljava/lang/String;

    move-object/from16 v0, v51

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_32

    :cond_c3
    iget-object v0, v3, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_c4

    iget-object v9, v3, LX/0BI;->A0k:LX/0VU;

    new-instance v1, LX/0IB;

    invoke-direct {v1, v4}, LX/0IB;-><init>(LX/0Fq;)V

    new-instance v0, LX/Ifp;

    move-object/from16 v60, v0

    move-object/from16 v61, v1

    move-object/from16 v62, v31

    move-object/from16 v63, v59

    move-object/from16 v64, v15

    move-object/from16 v65, v47

    move/from16 v66, v25

    move/from16 v67, v50

    move/from16 v68, v49

    move/from16 v69, v12

    move/from16 v70, v11

    move-wide/from16 v71, v23

    move/from16 v73, v58

    move/from16 v74, v57

    move/from16 v75, v55

    move/from16 v78, v54

    move/from16 v79, v52

    move/from16 v81, v48

    move/from16 v82, v44

    move/from16 v83, v18

    invoke-direct/range {v60 .. v83}, LX/Ifp;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)V

    invoke-virtual {v9, v0}, LX/0VU;->A0W(LX/Ifp;)V

    goto :goto_33

    :cond_c4
    iget-object v9, v3, LX/0BI;->A0p:LX/0f2;

    iget v1, v0, LX/0IB;->A02:I

    const-string v62, "GroupChatManager.onGroupNewGroup"

    const/16 v64, 0x2

    move-object/from16 v60, v9

    move-object/from16 v61, v4

    move/from16 v63, v1

    move/from16 v65, v5

    invoke-virtual/range {v60 .. v65}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    move-object/from16 v60, v3

    move-object/from16 v61, v0

    move-object/from16 v62, v31

    move-object/from16 v63, v59

    move-object/from16 v64, v15

    move-object/from16 v65, v47

    move/from16 v66, v50

    move/from16 v67, v49

    move/from16 v68, v12

    move/from16 v69, v11

    move/from16 v70, v5

    move-wide/from16 v71, v23

    move/from16 v73, v58

    move/from16 v74, v57

    move/from16 v75, v55

    move/from16 v78, v54

    move/from16 v79, v52

    move/from16 v81, v48

    move/from16 v82, v44

    move/from16 v83, v18

    invoke-static/range {v60 .. v83}, LX/0BI;->A0G(LX/0BI;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z

    move-result v1

    if-eqz v1, :cond_c5

    iget-object v9, v0, LX/0IB;->A0d:LX/0ID;

    move/from16 v1, v25

    iput v1, v9, LX/0ID;->A02:I

    iget-object v1, v3, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v1, v0}, LX/0VU;->A0c(LX/0IB;)V

    :cond_c5
    :goto_33
    const/4 v1, 0x2

    if-eqz v8, :cond_c7

    if-nez v19, :cond_c7

    if-eqz v7, :cond_c6

    if-eq v7, v1, :cond_c6

    const/4 v0, 0x1

    if-ne v7, v0, :cond_c7

    :cond_c6
    iget-object v0, v3, LX/0BI;->A0Y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eu;

    invoke-virtual {v0, v4, v15, v7}, LX/4eu;->A00(LX/1CU;Ljava/lang/String;I)V

    goto :goto_34

    :cond_c7
    const/4 v0, 0x3

    if-ne v7, v0, :cond_c8

    const/16 v50, 0x1

    move/from16 v0, v56

    invoke-static {v3, v4, v0}, LX/0BI;->A09(LX/0BI;LX/1CU;I)V

    goto :goto_36

    :cond_c8
    :goto_34
    const/16 v50, 0x0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_cc

    move-object/from16 v0, v90

    invoke-static {v0, v4, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_c9

    iget-object v0, v3, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0uf;

    move-object/from16 v0, v90

    invoke-static {v0, v4, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v11

    if-eqz v11, :cond_cc

    const/4 v9, 0x1

    move/from16 v0, v53

    if-eq v0, v9, :cond_cb

    const/4 v9, 0x0

    goto :goto_35

    :cond_c9
    if-nez v19, :cond_cc

    const/4 v9, 0x1

    move/from16 v0, v53

    if-eq v0, v9, :cond_ca

    const/4 v9, 0x0

    :cond_ca
    iget-object v0, v3, LX/0BI;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kw;

    invoke-virtual {v0, v4, v9}, LX/2kw;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    goto :goto_36

    :cond_cb
    :goto_35
    iput-boolean v9, v11, LX/0te;->A0w:Z

    iget-object v0, v12, LX/0uf;->A0E:LX/0ug;

    invoke-virtual {v0, v11}, LX/0ug;->A01(LX/0te;)V

    :cond_cc
    :goto_36
    sget-object v64, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v58, v4

    move-object/from16 v59, v64

    move-object/from16 v60, v15

    move/from16 v61, v7

    move-wide/from16 v62, v16

    invoke-static/range {v56 .. v63}, LX/0BI;->A0A(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    iget-object v0, v3, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v4}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v49

    move-object/from16 v9, v46

    move-object/from16 v0, v47

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_cd

    const/4 v9, 0x2

    goto :goto_37

    :cond_cd
    const/4 v9, 0x0

    if-eqz v50, :cond_ce

    const/4 v9, 0x1

    :cond_ce
    :goto_37
    move-object/from16 v0, v49

    iput v9, v0, LX/1W6;->A00:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v49

    invoke-virtual {v0, v10}, LX/1W6;->A0b(LX/07t;)Z

    move-result v47

    const-string v46, "group_sync"

    new-instance v9, LX/IsR;

    move-object/from16 v0, v46

    invoke-direct {v9, v0, v1}, LX/IsR;-><init>(Ljava/lang/String;I)V

    if-eqz v55, :cond_cf

    move-object/from16 v0, v49

    invoke-virtual {v0, v10}, LX/1W6;->A0c(LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_d0

    :cond_cf
    iget-object v0, v3, LX/0BI;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    const/16 v61, 0x1

    if-eqz v0, :cond_d1

    :cond_d0
    const/16 v61, 0x0

    :cond_d1
    if-nez v48, :cond_d2

    const/16 v62, 0x0

    if-eqz v50, :cond_d3

    :cond_d2
    const/16 v62, 0x1

    :cond_d3
    const/4 v0, 0x1

    move/from16 v59, v5

    move-object/from16 v53, v9

    move-object/from16 v54, v3

    move-object/from16 v55, v49

    move-object/from16 v56, v37

    move-object/from16 v57, v40

    move/from16 v58, v5

    move/from16 v60, v0

    invoke-static/range {v53 .. v62}, LX/0BI;->A00(LX/IsR;LX/0BI;LX/1W6;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    iget-object v9, v3, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v9, v4}, LX/0Ys;->A0v(LX/0vc;)V

    if-nez v19, :cond_de

    iget-object v9, v3, LX/0BI;->A09:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-object/from16 v9, v49

    invoke-virtual {v9, v10}, LX/1W6;->A0c(LX/07t;)Z

    move-result v9

    if-eqz v50, :cond_d4

    if-nez v9, :cond_d4

    iget-object v9, v3, LX/0BI;->A12:LX/0eu;

    iget-object v11, v3, LX/0BI;->A1E:LX/0cC;

    const/16 v57, 0x63

    move-object/from16 v53, v11

    move-object/from16 v54, v4

    move-object/from16 v55, v37

    move-wide/from16 v58, v21

    invoke-virtual/range {v53 .. v59}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v11

    iget-object v9, v9, LX/0eu;->A02:LX/0BD;

    invoke-virtual {v9, v11}, LX/0BD;->A0N(LX/1J1;)V

    :cond_d4
    const/16 v59, 0x1

    if-eqz v50, :cond_d5

    const-string v11, "default_sub_group_admin_add"

    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    const-string v11, "invite"

    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    const-string v11, "auto_add"

    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    const-string v11, "linked_group_join"

    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    const-string v11, "invite_auto_add"

    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d8

    if-eqz v8, :cond_d8

    goto/16 :goto_3a

    :cond_d5
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v9

    if-ne v9, v0, :cond_d6

    if-eqz v6, :cond_d6

    if-ne v7, v1, :cond_d6

    move-object/from16 v9, v90

    invoke-virtual {v9, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    const/16 v56, 0x8f

    new-instance v9, LX/2JF;

    move-object/from16 v53, v9

    move-object/from16 v54, v37

    move-object/from16 v55, v28

    move-wide/from16 v57, v23

    invoke-direct/range {v53 .. v58}, LX/2K1;-><init>(LX/1W6;LX/4rH;IJ)V

    iput v1, v9, LX/2JF;->A00:I

    invoke-virtual {v9, v6, v11}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move/from16 v11, v18

    invoke-virtual {v9, v4, v12, v15, v11}, LX/2JF;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v9, v15}, LX/1J1;->A0I(Ljava/lang/String;)V

    move-object/from16 v11, v41

    iput-object v11, v9, LX/2JF;->A01:Ljava/lang/String;

    goto :goto_3b

    :cond_d6
    if-eqz v8, :cond_d7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_d7

    move-object/from16 v9, v90

    invoke-virtual {v9, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v12

    const/16 v55, 0x94

    new-instance v9, LX/2Ja;

    move-object/from16 v52, v9

    move-object/from16 v53, v37

    move-object/from16 v54, v28

    move-wide/from16 v56, v23

    invoke-direct/range {v52 .. v57}, LX/2K1;-><init>(LX/1W6;LX/4rH;IJ)V

    const/4 v11, 0x6

    iput v11, v9, LX/2J8;->A00:I

    invoke-virtual {v9, v6, v12}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v15, v0}, LX/2J8;->A0t(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;I)V

    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v9, v15}, LX/1J1;->A0I(Ljava/lang/String;)V

    move-object/from16 v11, v41

    iput-object v11, v9, LX/1J1;->A0Q:Ljava/lang/String;

    goto :goto_3b

    :cond_d7
    if-ne v7, v0, :cond_d8

    goto :goto_38

    :cond_d8
    iget-object v9, v3, LX/0BI;->A1E:LX/0cC;

    const/16 v56, 0xb

    goto :goto_39

    :goto_38
    iget-object v9, v3, LX/0BI;->A1E:LX/0cC;

    const/16 v56, 0xa7

    :goto_39
    move-object/from16 v52, v9

    move-object/from16 v53, v4

    move-object/from16 v54, v37

    move-object/from16 v55, v28

    move-wide/from16 v57, v23

    invoke-virtual/range {v52 .. v58}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v9

    invoke-virtual {v9, v15}, LX/1J1;->A0I(Ljava/lang/String;)V

    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, LX/1J1;->C3W(LX/0Fq;)V

    goto :goto_3b

    :goto_3a
    const/16 v55, 0x7a

    new-instance v9, LX/2J4;

    move-object/from16 v52, v9

    move-object/from16 v53, v37

    move-object/from16 v54, v28

    move-wide/from16 v56, v23

    invoke-direct/range {v52 .. v57}, LX/2K1;-><init>(LX/1W6;LX/4rH;IJ)V

    const/4 v11, 0x3

    iput v11, v9, LX/2J4;->A00:I

    invoke-virtual {v9, v6, v15}, LX/2K0;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    move-object/from16 v11, v31

    invoke-virtual {v9, v11}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v9, v15}, LX/1J1;->A0I(Ljava/lang/String;)V

    :goto_3b
    iget-object v11, v3, LX/0BI;->A12:LX/0eu;

    invoke-virtual {v11, v9, v0}, LX/0eu;->Az5(LX/1J1;I)V

    if-eqz v6, :cond_d9

    if-eqz v18, :cond_d9

    iget-object v9, v3, LX/0BI;->A1E:LX/0cC;

    const/16 v56, 0xb1

    move-object/from16 v55, v37

    move-object/from16 v52, v9

    move-object/from16 v53, v4

    move-object/from16 v54, v37

    move-wide/from16 v57, v21

    invoke-virtual/range {v52 .. v58}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v12

    move-object/from16 v9, v31

    invoke-virtual {v12, v9}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v11, v12, v1}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_d9
    const-string v11, "linked_group_join"

    move-object/from16 v9, v41

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v67

    if-eqz v6, :cond_da

    new-instance v63, LX/4tL;

    move-object/from16 v52, v63

    move-object/from16 v53, v6

    move-object/from16 v54, v38

    move/from16 v55, v0

    move-wide/from16 v56, v13

    invoke-direct/range {v52 .. v57}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    :goto_3c
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->size()I

    move-result v9

    const/16 v68, 0x1

    if-ne v9, v0, :cond_db

    goto :goto_3d

    :cond_da
    move-object/from16 v63, v37

    goto :goto_3c

    :goto_3d
    if-eqz v6, :cond_db

    if-ne v7, v1, :cond_db

    goto :goto_3e

    :cond_db
    const/16 v68, 0x0

    :goto_3e
    if-eqz v15, :cond_dc

    move-object/from16 v38, v15

    :cond_dc
    new-instance v62, LX/4tL;

    move-object/from16 v52, v62

    move-object/from16 v53, v4

    move-object/from16 v54, v38

    move/from16 v55, v7

    move-wide/from16 v56, v16

    invoke-direct/range {v52 .. v57}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    move-object/from16 v60, v3

    move-object/from16 v61, v31

    move-wide/from16 v65, v23

    invoke-static/range {v60 .. v68}, LX/0BI;->A0E(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4tL;LX/4tL;Ljava/lang/Integer;JZZ)V

    if-nez v67, :cond_dd

    if-eqz v45, :cond_e2

    :cond_dd
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    move-object/from16 v82, v3

    move-object/from16 v83, v4

    move-object/from16 v86, v15

    move/from16 v87, v7

    move-wide/from16 v88, v23

    invoke-static/range {v82 .. v89}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    goto :goto_40

    :cond_de
    const/16 v59, 0x1

    if-nez v8, :cond_e2

    move-object/from16 v9, v90

    invoke-static {v9, v4, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v9

    if-nez v9, :cond_df

    move-object/from16 v13, v37

    goto :goto_3f

    :cond_df
    iget-object v13, v9, LX/0te;->A0g:LX/0tp;

    :goto_3f
    iget-object v11, v3, LX/0BI;->A10:LX/0cy;

    iget-object v12, v3, LX/0BI;->A18:LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v85

    move-object/from16 v81, v11

    move-object/from16 v82, v4

    move-object/from16 v83, v13

    invoke-virtual/range {v81 .. v86}, LX/0cy;->A00(LX/1CU;LX/0tp;LX/0tp;J)LX/2K2;

    move-result-object v13

    if-eqz v13, :cond_e0

    iget-object v12, v3, LX/0BI;->A12:LX/0eu;

    const/16 v11, 0x8

    invoke-virtual {v12, v13, v11}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_e0
    move-object/from16 v86, v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e1

    invoke-virtual {v9}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e1

    invoke-virtual {v9}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v86

    :cond_e1
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    move-object/from16 v82, v3

    move-object/from16 v83, v4

    move/from16 v87, v7

    move-wide/from16 v88, v23

    invoke-static/range {v82 .. v89}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    :cond_e2
    :goto_40
    if-eqz v44, :cond_e3

    iget-object v11, v3, LX/0BI;->A12:LX/0eu;

    iget-object v9, v3, LX/0BI;->A1E:LX/0cC;

    const/16 v56, 0x96

    move-object/from16 v55, v37

    move-object/from16 v52, v9

    move-object/from16 v53, v4

    move-object/from16 v54, v37

    move-wide/from16 v57, v23

    invoke-virtual/range {v52 .. v58}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v12

    move-object/from16 v9, v37

    invoke-virtual {v12, v9}, LX/1J1;->C3W(LX/0Fq;)V

    const/16 v9, 0xbcb

    invoke-virtual {v11, v12, v9}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_e3
    iget-object v9, v3, LX/0BI;->A0S:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ru;

    move/from16 v9, v26

    invoke-virtual {v11, v4, v9}, LX/2ru;->A02(LX/1CU;Z)Z

    move-result v9

    if-eqz v9, :cond_e4

    iget-object v9, v3, LX/0BI;->A1D:LX/0XS;

    invoke-virtual {v9, v4, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v61

    iget-object v9, v3, LX/0BI;->A18:LX/07T;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v63

    const-wide/16 v65, -0x1

    sget-object v62, LX/6m4;->A04:LX/6m4;

    new-instance v9, LX/1Lt;

    move-object/from16 v60, v9

    move/from16 v67, v0

    invoke-direct/range {v60 .. v67}, LX/1Lt;-><init>(LX/1Kt;LX/6m4;JJZ)V

    const/16 v11, 0xbd5

    invoke-virtual {v3, v11, v9}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_e4
    if-eqz v8, :cond_e8

    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e8

    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_41
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, LX/2tx;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v9, v11, LX/2tx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/2tx;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v11, "Required value was null."

    if-eqz v9, :cond_e5

    new-instance v11, LX/2sD;

    move-object/from16 v53, v37

    move-object/from16 v54, v37

    move-object/from16 v57, v37

    move-object/from16 v58, v37

    move-object/from16 v51, v11

    move-object/from16 v52, v37

    move-object/from16 v55, v9

    move-object/from16 v56, v13

    invoke-direct/range {v51 .. v58}, LX/2sD;-><init>(LX/1CS;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v40

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_e5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6
    new-instance v11, LX/IsR;

    move-object/from16 v9, v46

    invoke-direct {v11, v9, v1}, LX/IsR;-><init>(Ljava/lang/String;I)V

    if-nez v48, :cond_e7

    if-nez v50, :cond_e7

    const/16 v59, 0x0

    :cond_e7
    move/from16 v57, v5

    move/from16 v58, v5

    move-object/from16 v50, v11

    move-object/from16 v51, v3

    move-object/from16 v52, v49

    move-object/from16 v53, v37

    move-object/from16 v54, v40

    move/from16 v55, v0

    move/from16 v56, v5

    invoke-static/range {v50 .. v59}, LX/0BI;->A00(LX/IsR;LX/0BI;LX/1W6;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    :cond_e8
    invoke-virtual {v10}, LX/07t;->A0I()V

    iget-object v11, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v9, v40

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e9

    invoke-virtual {v10}, LX/07t;->A09()LX/0I6;

    move-result-object v11

    move-object/from16 v9, v40

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ef

    :cond_e9
    if-nez v8, :cond_ef

    if-nez v47, :cond_ef

    if-nez v20, :cond_ef

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v35

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/07t;->A0I()V

    iget-object v9, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v19, :cond_ec

    iget-object v11, v3, LX/0BI;->A0u:LX/07B;

    const/16 v9, 0x93f

    invoke-virtual {v11, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    if-eqz v9, :cond_ee

    if-eq v7, v1, :cond_ea

    const/4 v1, 0x6

    if-ne v7, v1, :cond_ee

    :cond_ea
    if-eqz v6, :cond_ee

    if-nez v18, :cond_ee

    move-object/from16 v1, v90

    invoke-virtual {v1, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/0BI;->A0x:LX/0Zv;

    invoke-virtual {v1, v4}, LX/0Zv;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    if-eq v1, v0, :cond_ed

    const/4 v9, 0x4

    if-eq v1, v9, :cond_eb

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupChatManager/displaySubGroupLinkedWithJoinModeDisclaimer Unhandled groupJoinMode "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_43

    :cond_eb
    iget-object v12, v3, LX/0BI;->A1E:LX/0cC;

    iget-object v1, v12, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v1, v4, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v51

    const/16 v53, 0x68

    new-instance v9, LX/2Jp;

    move-object/from16 v50, v9

    move-object/from16 v52, v37

    move-wide/from16 v54, v21

    invoke-direct/range {v50 .. v55}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/2r6;

    move-object/from16 v1, v37

    invoke-direct {v11, v6, v1, v0, v5}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, LX/2K1;->A0q(Ljava/util/List;)V

    move-object/from16 v1, v31

    invoke-static {v1, v12, v9, v0}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    goto :goto_42

    :cond_ec
    move-object/from16 v28, v37

    goto :goto_43

    :cond_ed
    iget-object v11, v3, LX/0BI;->A1E:LX/0cC;

    iget-object v1, v11, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v1, v4, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v51

    const/16 v53, 0x66

    new-instance v9, LX/2Jr;

    move-object/from16 v50, v9

    move-object/from16 v52, v37

    move-wide/from16 v54, v21

    invoke-direct/range {v50 .. v55}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/2r6;

    invoke-direct {v1, v6, v12, v0, v5}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, LX/2K1;->A0q(Ljava/util/List;)V

    move-object/from16 v1, v31

    invoke-static {v1, v11, v9, v0}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    :goto_42
    iget-object v1, v3, LX/0BI;->A12:LX/0eu;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v9, v0}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_ee
    :goto_43
    invoke-virtual {v10}, LX/07t;->A0I()V

    iget-object v0, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v61

    move-object/from16 v0, v90

    invoke-virtual {v0, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v50, v3

    move-object/from16 v51, v27

    move-object/from16 v52, v6

    move-object/from16 v53, v4

    move-object/from16 v54, v39

    move-object/from16 v55, v31

    move-object/from16 v56, v37

    move-object/from16 v57, v28

    move-object/from16 v58, v41

    move-object/from16 v60, v15

    move/from16 v62, v7

    move-wide/from16 v63, v21

    move/from16 v65, v36

    invoke-virtual/range {v50 .. v65}, LX/0BI;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I

    iget-object v0, v3, LX/0BI;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wf;

    invoke-virtual {v0, v4}, LX/2wf;->A02(LX/1CU;)V

    goto :goto_44

    :cond_ef
    if-eqz v19, :cond_f0

    invoke-virtual/range {v28 .. v28}, LX/4rH;->A01()V

    :cond_f0
    :goto_44
    const/16 v1, 0x1be5

    const/16 v0, 0xbc9

    if-lez v25, :cond_f2

    if-eqz v32, :cond_f2

    if-eqz v8, :cond_f4

    if-nez v20, :cond_f5

    iget-object v6, v3, LX/0BI;->A0k:LX/0VU;

    move/from16 v7, v25

    invoke-virtual {v6, v4, v7}, LX/0VU;->A0m(LX/1CU;I)V

    iget-object v6, v3, LX/0BI;->A0u:LX/07B;

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v7

    iget-object v6, v3, LX/0BI;->A1E:LX/0cC;

    invoke-virtual {v10}, LX/07t;->A0I()V

    iget-object v1, v10, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v7, :cond_f1

    move-object v7, v4

    move-object v8, v1

    move/from16 v9, v25

    move/from16 v10, v29

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0E(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;IIJ)LX/2JP;

    move-result-object v1

    goto :goto_45

    :cond_f1
    move-object v7, v4

    move-object v8, v1

    move-object/from16 v9, v37

    move/from16 v10, v25

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2JP;

    move-result-object v1

    goto :goto_45

    :cond_f2
    if-nez v8, :cond_f5

    if-lez v25, :cond_f5

    if-nez v47, :cond_f5

    if-nez v20, :cond_f5

    iget-object v6, v3, LX/0BI;->A0u:LX/07B;

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v6

    iget-object v1, v3, LX/0BI;->A1E:LX/0cC;

    if-eqz v6, :cond_f3

    const/4 v10, 0x5

    move-object v6, v1

    move-object v7, v4

    move-object/from16 v8, v37

    move/from16 v9, v25

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0E(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;IIJ)LX/2JP;

    move-result-object v1

    goto :goto_45

    :cond_f3
    move-object/from16 v9, v37

    move-object v6, v1

    move-object v7, v4

    move-object v8, v9

    move/from16 v10, v25

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2JP;

    move-result-object v1

    goto :goto_45

    :cond_f4
    iget-object v6, v3, LX/0BI;->A0k:LX/0VU;

    move/from16 v7, v25

    invoke-virtual {v6, v4, v7}, LX/0VU;->A0m(LX/1CU;I)V

    iget-object v6, v3, LX/0BI;->A0u:LX/07B;

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v6

    iget-object v1, v3, LX/0BI;->A1E:LX/0cC;

    if-eqz v6, :cond_f6

    move-object v6, v1

    move-object v7, v4

    move-object/from16 v8, v31

    move/from16 v9, v25

    move/from16 v10, v29

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0E(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;IIJ)LX/2JP;

    move-result-object v1

    :goto_45
    invoke-virtual {v3, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_f5
    iget-object v0, v3, LX/0BI;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mX;

    invoke-virtual {v0, v4}, LX/2mX;->A00(LX/1CU;)V

    iget-object v6, v3, LX/0BI;->A1P:LX/0ZX;

    move/from16 v1, v30

    move-object/from16 v0, v39

    invoke-virtual {v6, v4, v0, v1}, LX/0ZX;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    goto :goto_46

    :cond_f6
    move-object v6, v1

    move-object v7, v4

    move-object/from16 v8, v31

    move-object/from16 v9, v37

    move/from16 v10, v25

    move-wide/from16 v11, v21

    invoke-virtual/range {v6 .. v12}, LX/0cC;->A0F(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2JP;

    move-result-object v1

    goto :goto_45

    :goto_46
    if-eqz v19, :cond_f7

    iget-object v0, v3, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v4, v5}, LX/0VU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    :cond_f7
    iget-object v0, v3, LX/0BI;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06o;

    sget-object v5, LX/0OB;->A02:LX/0OB;

    const/16 v3, 0x8

    new-instance v1, LX/5BC;

    move-object/from16 v0, v49

    invoke-direct {v1, v4, v0, v3}, LX/5BC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_48

    :goto_47
    const-string v0, "groupmgr/onGroupNewGroup/stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_48
    iget-object v3, v2, LX/0iJ;->A08:LX/0fj;

    div-long v16, v16, v33

    move-wide/from16 v0, v16

    invoke-virtual {v3, v4, v0, v1}, LX/0fj;->A01(LX/1CU;J)V

    move-wide/from16 v0, v42

    invoke-virtual {v3, v4, v0, v1}, LX/0fj;->A00(LX/1CU;J)V

    return-void
    :try_end_e
    .catch LX/07u; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "GroupNotificationHandler/handleCreate/invalid-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, LX/0iJ;->A0D:LX/075;

    const-string v2, "GroupNotificationHandler/handleCreate"

    const-string v1, "invalid-jid-received"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f8
    iget-object v8, v4, LX/0BI;->A06:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v5}, LX/0uf;->A07(LX/1CU;)LX/4tL;

    move-result-object v10

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v5}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f9
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tL;

    iget v2, v2, LX/4tL;->A00:I

    if-ne v2, v12, :cond_f9

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    const/4 v14, 0x1

    goto :goto_49

    :cond_fa
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v2, v5}, LX/0uf;->A09(LX/1CU;)Ljava/util/HashSet;

    move-result-object v11

    iget-object v7, v4, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v7, v5, v12}, LX/0VU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    invoke-static {v4, v5}, LX/0BI;->A08(LX/0BI;LX/1CU;)V

    if-eqz v14, :cond_fb

    if-eqz v10, :cond_fb

    iget-object v2, v10, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/0BI;->A08(LX/0BI;LX/1CU;)V

    invoke-virtual {v7, v10, v12}, LX/0VU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    iget-object v7, v4, LX/0BI;->A12:LX/0eu;

    iget-object v2, v4, LX/0BI;->A1E:LX/0cC;

    const/16 v18, 0x11

    move-object/from16 v17, v3

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v3

    move-wide/from16 v19, v21

    invoke-virtual/range {v14 .. v20}, LX/0cC;->A08(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)LX/2K2;

    move-result-object v2

    invoke-virtual {v7, v2, v9}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_fb
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uf;

    invoke-static {v13}, LX/4Sw;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, LX/0uf;->A0P(LX/1CU;Ljava/util/Collection;)V

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uf;

    invoke-static {v11}, LX/4Sw;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, LX/0uf;->A0P(LX/1CU;Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_156

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tL;

    iget-object v9, v4, LX/0BI;->A12:LX/0eu;

    iget-object v2, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v8

    invoke-virtual {v6, v5}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v7, LX/2r6;

    invoke-direct {v7, v5, v2, v0, v11}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    iget-object v2, v4, LX/0BI;->A1E:LX/0cC;

    iget-object v2, v2, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v2, v8, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v14

    const/16 v16, 0x69

    new-instance v8, LX/2Js;

    move-object v13, v8

    move-object v15, v3

    move-wide/from16 v17, v21

    invoke-direct/range {v13 .. v18}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    iget-object v10, v7, LX/2r6;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v7, v7, LX/2r6;->A03:Ljava/lang/String;

    new-instance v2, LX/2r6;

    invoke-direct {v2, v10, v7, v0, v11}, LX/2r6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/2K1;->A0q(Ljava/util/List;)V

    const/16 v2, 0xbc2

    invoke-virtual {v9, v8, v2}, LX/0eu;->Az5(LX/1J1;I)V

    goto :goto_4a

    :cond_fc
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDemoteUsers "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    if-eqz v4, :cond_156

    iget-object v9, v5, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v9, v4}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v8

    iget-object v6, v5, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v6, v4}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v7

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eq v7, v2, :cond_fd

    const/16 v18, 0x1

    if-ne v7, v0, :cond_fe

    :cond_fd
    const/16 v18, 0x0

    :cond_fe
    invoke-virtual {v6, v4}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v17

    iget-object v0, v5, LX/0BI;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p6;

    invoke-virtual {v0, v3, v10}, LX/0p6;->A03(Ljava/util/Map;Z)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_4b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sD;

    invoke-virtual {v12}, LX/2sD;->A00()Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object v3, v12, LX/2sD;->A01:LX/0I6;

    iget-object v0, v12, LX/2sD;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4c
    invoke-static {v5, v0, v8, v10}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;I)LX/2y8;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5, v3, v8, v10}, LX/0BI;->A02(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;I)LX/2y8;

    move-result-object v10

    iget-object v3, v5, LX/0BI;->A17:LX/07t;

    iget-object v13, v12, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v13}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-eqz v3, :cond_ff

    move-object v14, v13

    const/4 v15, 0x1

    :cond_ff
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4d
    if-eqz v10, :cond_100

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_100
    const/4 v10, 0x0

    goto :goto_4b

    :cond_101
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x0

    goto :goto_4c

    :cond_103
    if-eqz v17, :cond_105

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v15, :cond_107

    invoke-virtual {v8}, LX/1W6;->A0G()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v10

    :cond_104
    :goto_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y8;

    iget v0, v2, LX/2y8;->A00:I

    if-nez v0, :cond_104

    iget-object v0, v5, LX/0BI;->A17:LX/07t;

    iget-object v2, v2, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_104

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_105
    invoke-virtual {v8}, LX/1W6;->A0Z()Z

    move-result v0

    if-nez v0, :cond_109

    invoke-virtual {v5, v4, v11}, LX/0BI;->A0X(LX/0vc;Ljava/util/List;)V

    :goto_4f
    if-eqz v15, :cond_10a

    iget-object v0, v5, LX/0BI;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06o;

    sget-object v3, LX/0OB;->A03:LX/0OB;

    const/16 v2, 0x21

    new-instance v0, LX/3BN;

    invoke-direct {v0, v4, v2}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v3, v5, LX/0BI;->A1B:LX/07C;

    const/16 v2, 0x1c

    new-instance v0, LX/3PA;

    invoke-direct {v0, v5, v4, v2}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_106

    iget-object v0, v5, LX/0BI;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    :cond_106
    if-eqz v18, :cond_10a

    iget-object v3, v5, LX/0BI;->A12:LX/0eu;

    iget-object v2, v5, LX/0BI;->A1E:LX/0cC;

    iget-object v0, v1, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v11, 0x10

    move-object v5, v2

    move-object v6, v4

    move-object v7, v0

    move-object v9, v1

    move-wide/from16 v12, v21

    invoke-virtual/range {v5 .. v13}, LX/0cC;->A07(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/util/List;IJ)LX/2K2;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/0eu;->Az5(LX/1J1;I)V

    return-void

    :cond_107
    iget-object v0, v5, LX/0BI;->A17:LX/07t;

    invoke-virtual {v8, v0}, LX/1W6;->A0c(LX/07t;)Z

    move-result v0

    if-nez v0, :cond_108

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_108

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_108
    invoke-virtual {v8, v3}, LX/1W6;->A0W(Ljava/util/Collection;)V

    invoke-virtual {v9, v4, v3}, LX/0Z2;->A0P(LX/0vc;Ljava/util/Collection;)V

    :cond_109
    invoke-virtual {v5, v4, v6}, LX/0BI;->A0X(LX/0vc;Ljava/util/List;)V

    goto :goto_4f

    :cond_10a
    invoke-virtual {v1}, LX/4rH;->A01()V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v4}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    :cond_10b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupParticipantChangedNumber "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/oldjid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/newjid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/0BI;->A0b:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p6;

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, LX/0p6;->A03(Ljava/util/Map;Z)V

    iget-object v1, v0, LX/4rH;->A02:LX/0Fq;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v1, v5}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v12

    iget-object v4, v6, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v4, v5}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v14

    invoke-virtual {v14, v10, v9}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v11

    invoke-virtual {v4, v10, v14}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)LX/2y8;

    iget-object v3, v6, LX/0BI;->A17:LX/07t;

    invoke-virtual {v3, v15}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_10c

    invoke-virtual {v4, v15, v14}, LX/0Z2;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)LX/2y8;

    :cond_10c
    iget-object v1, v6, LX/0BI;->A0h:LX/0ZG;

    invoke-virtual {v1, v15}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v17

    if-eqz v11, :cond_117

    iget v2, v11, LX/2y8;->A00:I

    iget-object v1, v11, LX/2y8;->A03:Ljava/lang/String;

    :goto_50
    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, LX/1W6;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Collection;IZ)V

    invoke-virtual {v4, v14}, LX/0Z2;->A0X(LX/1W6;)V

    iget-object v2, v6, LX/0BI;->A1L:LX/0fS;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LX/0fS;->A0V(LX/0Fq;Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/0BI;->A06(LX/0BI;LX/0Fq;Ljava/util/List;)V

    if-eqz v12, :cond_10d

    invoke-virtual {v14, v3}, LX/1W6;->A0b(LX/07t;)Z

    move-result v1

    if-eqz v1, :cond_10d

    if-nez v11, :cond_110

    :cond_10d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v12, :cond_10e

    const/4 v1, 0x1

    :cond_10e
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, LX/1W6;->A0b(LX/07t;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_10f

    const/4 v2, 0x0

    :cond_10f
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/0BI;->A14:LX/0Ay;

    const-string v2, "participant_me_not_included_change_recovery"

    const/4 v1, 0x2

    invoke-virtual {v3, v5, v2, v1}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    iget-object v2, v6, LX/0BI;->A0p:LX/0f2;

    if-nez v12, :cond_116

    const/4 v1, 0x0

    :goto_51
    const-string v25, "GroupChatManager.onGroupParticipantChangedNumber"

    const/16 v27, 0x2

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move/from16 v26, v1

    move/from16 v28, v9

    invoke-virtual/range {v23 .. v28}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    :cond_110
    invoke-static {v10}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_114

    :goto_52
    invoke-static {v15}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-static {v8}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_113

    :cond_111
    :goto_53
    iget-object v1, v6, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v1, v5}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_112

    invoke-virtual {v4, v5}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_112

    invoke-virtual {v4, v5, v15}, LX/0Z2;->A0j(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_164

    :cond_112
    if-eqz v7, :cond_164

    if-eqz v8, :cond_164

    iget-object v10, v6, LX/0BI;->A12:LX/0eu;

    iget-object v6, v6, LX/0BI;->A1E:LX/0cC;

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/0cC;->A03:LX/0XS;

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    const/16 v4, 0xa

    new-instance v3, LX/2J2;

    move-wide/from16 v1, v21

    invoke-direct {v3, v5, v4, v1, v2}, LX/2J2;-><init>(LX/1Kt;IJ)V

    iget-object v1, v6, LX/0cC;->A01:LX/075;

    iput-object v7, v3, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1, v8}, LX/2J2;->A0k(LX/075;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/4 v1, 0x2

    invoke-virtual {v10, v3, v1}, LX/0eu;->Az5(LX/1J1;I)V

    goto/16 :goto_6c

    :cond_113
    invoke-static {v15}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_111

    move-object v8, v15

    goto :goto_53

    :cond_114
    invoke-static {v10}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_115

    const/4 v10, 0x0

    :cond_115
    move-object v7, v10

    goto :goto_52

    :cond_116
    iget v1, v12, LX/0IB;->A02:I

    goto :goto_51

    :cond_117
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_50

    :cond_118
    if-nez v1, :cond_11a

    const-string v0, "GroupNotificationHandler/handleSubject/gjid is null"

    :goto_54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_119
    :goto_55
    invoke-virtual/range {v18 .. v18}, LX/4rH;->A01()V

    return-void

    :cond_11a
    iget-object v7, v2, LX/0iJ;->A08:LX/0fj;

    move-object/from16 v28, v7

    iget-object v8, v7, LX/0fj;->A00:LX/0fk;

    iget-object v10, v8, LX/0fk;->A02:Ljava/util/Map;

    monitor-enter v10

    :try_start_f
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K64;

    if-nez v7, :cond_11b

    invoke-static {v1, v8}, LX/0fk;->A00(LX/1CU;LX/0fk;)LX/K64;

    move-result-object v7

    :cond_11b
    iget-wide v7, v7, LX/K64;->A02:J

    monitor-exit v10

    cmp-long v10, v7, v4

    if-gtz v10, :cond_120
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    iget-object v7, v2, LX/0iJ;->A09:LX/0ZC;

    invoke-virtual {v7, v1}, LX/0ZC;->A0S(LX/0vc;)Z

    move-result v7

    if-nez v7, :cond_121

    const-class v7, LX/1CU;

    const-string v6, "parent_group_jid"

    invoke-virtual {v0, v7, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, LX/1CU;

    iget-object v0, v2, LX/0iJ;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v6

    if-eqz v7, :cond_11f

    if-eqz v6, :cond_11f

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    const-string v0, "GroupNotificationHandler/handleSubject/received a notification for a subgroup that is not in the local cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/0iJ;->A0B:LX/0Ay;

    const-string v1, "participant_me_not_included_change_recovery"

    const/4 v0, 0x2

    invoke-virtual {v2, v7, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    goto :goto_55

    :cond_11c
    if-nez v3, :cond_11d

    const-string v0, "GroupNotificationHandler/handleSubject/null subject"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_55

    :cond_11d
    iget-object v7, v2, LX/0iJ;->A07:LX/0Zq;

    mul-long v26, v26, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7}, LX/0Zq;->A05()V

    iget-object v0, v7, LX/0Zq;->A00:LX/0Zr;

    const/4 v13, 0x0

    :try_start_10
    iget-object v0, v0, LX/0Zr;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v8, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subject_ts"

    invoke-virtual {v8, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v6, LX/0t1;->A02:LX/0L3;

    const-string v14, "subgroup_info"

    const-string v15, "subgroup_raw_jid = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v10, v0, v13

    const-string v16, "subgroup_info.updateSubgroupSubjectState"

    move-object/from16 v17, v0

    move-object v12, v9

    move-object v13, v8

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubgroupStore/setGroupMembershipApprovalState/Subgroup entry doesn\'t exist for"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v6}, LX/0t1;->close()V

    goto/16 :goto_55
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_2

    :cond_11e
    :try_start_15
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_2

    invoke-static {v7, v1}, LX/0Zq;->A00(LX/0Zq;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/05d;

    move-result-object v0

    if-eqz v0, :cond_119

    iget-object v6, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v6, LX/4oL;

    if-eqz v6, :cond_119

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tL;

    if-eqz v0, :cond_119

    iget-object v9, v6, LX/4oL;->A02:Ljava/util/Set;

    iget v8, v0, LX/4tL;->A00:I

    iget-object v7, v0, LX/4tL;->A03:Ljava/lang/Integer;

    iget-object v6, v0, LX/4tL;->A05:Ljava/lang/Long;

    const/16 v22, 0x0

    new-instance v0, LX/4tL;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v25, v8

    invoke-direct/range {v19 .. v27}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0iJ;->A04:LX/0d0;

    invoke-virtual {v0, v1}, LX/0d0;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v4, v5}, LX/0fj;->A01(LX/1CU;J)V

    goto/16 :goto_55

    :catchall_6
    move-exception v1

    :try_start_18
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_56
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_56
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1a
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_57
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_57
    throw v1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_55

    :cond_11f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleSubject/parent_group_jid is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or localParentGroupJid is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleSubject/old timestamp, gjid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_54

    :cond_121
    iget-object v10, v2, LX/0iJ;->A0A:LX/0BI;

    mul-long v19, v4, v26

    move-object/from16 v0, v18

    iget-object v0, v0, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v7

    const/4 v0, 0x3

    const/16 v17, 0x0

    const/4 v15, 0x1

    if-ne v7, v0, :cond_12a

    const/4 v12, 0x1

    iget-object v0, v10, LX/0BI;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v9}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v2

    :cond_122
    :goto_58
    iget-object v0, v10, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v7

    if-eqz v7, :cond_127

    iget-object v0, v10, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v0, v7}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    invoke-static {v10, v9, v2, v3, v12}, LX/0BI;->A0B(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/String;Z)V

    const-string v0, "groupmgr/onGroupNewSubject/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v9, v3}, LX/0VU;->A0p(LX/1CU;Ljava/lang/String;)V

    if-eqz v17, :cond_124

    if-eqz v2, :cond_123

    invoke-virtual {v0, v2, v3}, LX/0VU;->A0p(LX/1CU;Ljava/lang/String;)V

    iget-object v6, v10, LX/0BI;->A1G:LX/0Zu;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v3}, LX/0Zu;->A03(LX/0Fq;LX/2hC;Ljava/lang/String;)V

    iget-object v0, v10, LX/0BI;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, v2}, LX/0g8;->A0K(LX/0Fq;)V

    :cond_123
    iget-object v0, v10, LX/0BI;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, v2}, LX/0g8;->A0K(LX/0Fq;)V

    :goto_59
    invoke-virtual/range {v18 .. v18}, LX/4rH;->A01()V

    :goto_5a
    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v4, v5}, LX/0fj;->A01(LX/1CU;J)V

    return-void

    :cond_124
    const/4 v8, 0x4

    iget-object v7, v10, LX/0BI;->A12:LX/0eu;

    iget-object v0, v10, LX/0BI;->A1E:LX/0cC;

    if-eqz v12, :cond_125

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v18

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object v12, v0

    move-object v13, v9

    invoke-virtual/range {v12 .. v20}, LX/0cC;->A0H(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;Ljava/lang/String;Ljava/lang/String;J)LX/2Jv;

    move-result-object v2

    :goto_5b
    invoke-virtual {v7, v2, v8}, LX/0eu;->Az5(LX/1J1;I)V

    goto :goto_5a

    :cond_125
    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object v12, v0

    move-object v13, v9

    move-object/from16 v15, v18

    move-wide/from16 v17, v19

    invoke-virtual/range {v12 .. v18}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupSubjectChange"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2JV;

    iput-object v3, v2, LX/2JV;->A00:Ljava/lang/String;

    iput-object v11, v2, LX/2JV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/1J1;->C3W(LX/0Fq;)V

    goto :goto_5b

    :cond_126
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_59

    :cond_127
    invoke-static {v10, v9, v2, v3, v12}, LX/0BI;->A0B(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/String;Z)V

    const-string v0, "groupmgr/onGroupNewSubject/new group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/0BI;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v9}, LX/2sL;->A00(LX/0vc;)I

    move-result v0

    new-instance v12, LX/1W6;

    invoke-direct {v12, v9, v0}, LX/1W6;-><init>(LX/0vc;I)V

    iget-object v0, v10, LX/0BI;->A0k:LX/0VU;

    move-object/from16 v21, v0

    new-instance v13, LX/0IB;

    invoke-direct {v13, v9}, LX/0IB;-><init>(LX/0Fq;)V

    sget-object v11, LX/1Bk;->A05:LX/1Bk;

    const/16 v16, 0x0

    const/4 v14, 0x2

    const-string v8, "pn"

    const/4 v7, 0x0

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addGroupChatContact addressingMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, LX/0IB;->A0D(Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0IB;->A0G:Ljava/lang/String;

    iput-boolean v7, v13, LX/0IB;->A0N:Z

    iput-boolean v7, v13, LX/0IB;->A0a:Z

    iput-boolean v7, v13, LX/0IB;->A0L:Z

    iput-boolean v7, v13, LX/0IB;->A0Y:Z

    iget-object v2, v13, LX/0IB;->A0d:LX/0ID;

    iput v7, v2, LX/0ID;->A02:I

    move-object/from16 v0, v16

    iput-object v0, v13, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean v7, v2, LX/0ID;->A0g:Z

    invoke-virtual {v13, v11}, LX/0IB;->A0C(LX/1Bk;)V

    iput-boolean v7, v2, LX/0ID;->A0V:Z

    iput v7, v2, LX/0ID;->A06:I

    iput v7, v2, LX/0ID;->A07:I

    iput-boolean v7, v13, LX/0IB;->A0Z:Z

    iput-object v8, v2, LX/0ID;->A0J:Ljava/lang/String;

    iput-boolean v7, v2, LX/0ID;->A0e:Z

    iput-boolean v7, v2, LX/0ID;->A0S:Z

    iput-boolean v7, v2, LX/0ID;->A0U:Z

    iput v7, v2, LX/0ID;->A01:I

    iput-boolean v7, v2, LX/0ID;->A0Y:Z

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v13}, LX/0Vp;->A0Z(LX/0IB;)V

    iget-object v0, v10, LX/0BI;->A1H:LX/0Z8;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0Z8;->A05:Ljava/util/Map;

    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v17, :cond_128

    iget-object v2, v10, LX/0BI;->A12:LX/0eu;

    iget-object v0, v10, LX/0BI;->A1E:LX/0cC;

    const/16 v25, 0xb

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v18

    move-wide/from16 v26, v19

    invoke-virtual/range {v21 .. v27}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1J1;->A0I(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v2, v0, v15}, LX/0eu;->Az5(LX/1J1;I)V

    :goto_5c
    iget-object v2, v10, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x1b8d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v6, "new_subject"

    if-eqz v0, :cond_129

    iget v0, v12, LX/1W6;->A00:I

    if-nez v0, :cond_129

    iget-object v3, v10, LX/0BI;->A14:LX/0Ay;

    invoke-virtual {v12}, LX/1W6;->A0K()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/IsR;

    invoke-direct {v0, v6, v14, v2}, LX/IsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0, v9}, LX/0Ay;->A0H(LX/IsR;LX/1CU;)V

    goto/16 :goto_5a

    :cond_128
    invoke-virtual/range {v18 .. v18}, LX/4rH;->A01()V

    goto :goto_5c

    :cond_129
    iget-object v0, v10, LX/0BI;->A14:LX/0Ay;

    invoke-virtual {v0, v9, v6, v14}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    goto/16 :goto_5a

    :cond_12a
    const/4 v12, 0x0

    const/4 v2, 0x0

    if-ne v7, v15, :cond_122

    const/16 v17, 0x1

    move-object v2, v9

    goto/16 :goto_58

    :catchall_a
    :try_start_1c
    move-exception v0

    monitor-exit v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    throw v0

    :cond_12b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNewDescription stanzaMetadataId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4rH;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v10

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v10}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/16 v19, 0x1

    iget-object v0, v8, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v10}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-ne v1, v3, :cond_130

    if-eqz v0, :cond_137

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    if-eqz v0, :cond_137

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    iget-object v11, v9, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_136

    const-string v0, "groupmgr/onParentGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v10, v9}, LX/0VU;->A0o(LX/1CU;LX/1Bk;)V

    iget-object v0, v8, LX/0BI;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gG;

    invoke-virtual {v0, v10}, LX/4gG;->A00(LX/1CU;)LX/1CU;

    move-result-object v13

    if-eqz v13, :cond_154

    iget-object v0, v8, LX/0BI;->A1J:LX/0YU;

    invoke-virtual {v0, v10}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v2

    invoke-virtual {v0, v13}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v7

    if-eqz v2, :cond_135

    instance-of v0, v7, LX/1JJ;

    if-eqz v0, :cond_135

    move-object v12, v7

    check-cast v12, LX/1JJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v9, LX/1Bk;->A00:J

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v14, v12, LX/1J1;->A0E:J

    invoke-static {v14, v15, v0, v1}, LX/8EK;->A06(JJ)Z

    move-result v18

    iget-wide v14, v12, LX/1J1;->A0E:J

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    cmp-long v0, v16, v14

    const/4 v15, 0x0

    if-gtz v0, :cond_12c

    const/4 v15, 0x1

    :cond_12c
    invoke-virtual {v12}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_12e

    :cond_12d
    const/4 v14, 0x0

    :cond_12e
    iget v1, v12, LX/1JJ;->A00:I

    const/16 v0, 0x83

    if-ne v1, v0, :cond_12f

    invoke-virtual {v12}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_12f

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12f

    :goto_5d
    if-eqz v18, :cond_135

    if-eqz v15, :cond_135

    if-eqz v14, :cond_135

    if-eqz v19, :cond_135

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/1J1;->A0E:J

    invoke-virtual {v2, v11}, LX/1J1;->A0I(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/1J1;->A0E:J

    invoke-virtual {v7, v11}, LX/1J1;->A0I(Ljava/lang/String;)V

    iget-object v1, v8, LX/0BI;->A12:LX/0eu;

    const/16 v0, 0xbc8

    invoke-virtual {v1, v2, v0}, LX/0eu;->Az5(LX/1J1;I)V

    :goto_5e
    const/16 v0, 0xbc7

    invoke-virtual {v8, v0, v7}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_67

    :cond_12f
    const/16 v19, 0x0

    goto :goto_5d

    :cond_130
    if-eqz v0, :cond_13a

    iget-object v0, v0, LX/0IB;->A09:LX/1Bk;

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/1Bk;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_139

    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v0, v10, v9}, LX/0VU;->A0o(LX/1CU;LX/1Bk;)V

    iget-object v0, v8, LX/0BI;->A1J:LX/0YU;

    invoke-virtual {v0, v10}, LX/0YU;->A04(LX/0Fq;)LX/1J1;

    move-result-object v7

    instance-of v0, v7, LX/1JJ;

    if-eqz v0, :cond_138

    move-object v6, v7

    check-cast v6, LX/1JJ;

    iget-wide v0, v6, LX/1J1;->A0E:J

    iget-wide v2, v9, LX/1Bk;->A00:J

    mul-long v2, v2, v26

    invoke-static {v0, v1, v2, v3}, LX/8EK;->A06(JJ)Z

    move-result v15

    iget-wide v0, v6, LX/1J1;->A0E:J

    sub-long v11, v2, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v11, 0x15f90

    cmp-long v0, v13, v11

    const/4 v12, 0x0

    if-gtz v0, :cond_131

    const/4 v12, 0x1

    :cond_131
    invoke-virtual {v6}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_132

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_133

    :cond_132
    const/4 v11, 0x0

    :cond_133
    iget v1, v6, LX/1JJ;->A00:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_134

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_134

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_134

    :goto_5f
    if-eqz v15, :cond_138

    if-eqz v12, :cond_138

    if-eqz v11, :cond_138

    if-eqz v19, :cond_138

    iput-wide v2, v7, LX/1J1;->A0E:J

    iput-object v5, v7, LX/1J1;->A0Q:Ljava/lang/String;

    goto :goto_5e

    :cond_134
    const/16 v19, 0x0

    goto :goto_5f

    :cond_135
    iget-object v0, v8, LX/0BI;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4f6;

    sget-object v6, LX/0BI;->A1i:Landroid/os/Handler;

    const/16 v5, 0xbc7

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4f6;->A01:LX/0BM;

    iget-object v1, v1, LX/4f6;->A02:LX/0cC;

    invoke-virtual {v1, v10, v9, v4, v3}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4rH;Z)LX/2K2;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0BM;->Az5(LX/1J1;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v9, v0, v3}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4rH;Z)LX/2K2;

    move-result-object v1

    const/16 v0, 0xbbe

    invoke-virtual {v6, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_136
    const-string v0, "groupmgr/onParentGroupNewDescription/did not change"

    goto/16 :goto_66

    :cond_137
    const-string v0, "groupmgr/onParentGroupNewDescription/new community"

    goto/16 :goto_66

    :cond_138
    iget-object v1, v8, LX/0BI;->A1E:LX/0cC;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v9, v4, v0}, LX/0cC;->A0C(LX/1CU;LX/1Bk;LX/4rH;Z)LX/2K2;

    move-result-object v1

    const/16 v0, 0xbbe

    invoke-virtual {v8, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    :cond_139
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    goto/16 :goto_66

    :cond_13a
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    goto/16 :goto_66

    :cond_13b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupRestrictModeToggled "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/isServerTriggered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-lez v7, :cond_13c

    const/4 v0, 0x1

    :cond_13c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_141

    iget-boolean v0, v0, LX/0IB;->A0a:Z

    if-eq v0, v8, :cond_140

    const-string v0, "groupmgr/onGroupRestrictModeToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v5, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-boolean v0, v4, LX/0IB;->A0a:Z

    if-eq v0, v8, :cond_13d

    iput-boolean v8, v4, LX/0IB;->A0a:Z

    iget-object v0, v5, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v4}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v5, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v4}, LX/0VZ;->A0C(LX/0IB;)V

    :cond_13d
    const/16 v5, 0xbc0

    iget-object v0, v6, LX/0BI;->A1E:LX/0cC;

    if-lez v7, :cond_13e

    iget-object v0, v0, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v0, v2, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    new-instance v0, LX/2JX;

    move-wide/from16 v2, v21

    invoke-direct {v0, v4, v7, v2, v3}, LX/2JX;-><init>(LX/1Kt;IJ)V

    :goto_60
    invoke-virtual {v6, v5, v0}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_68

    :cond_13e
    const/16 v15, 0x1e

    if-eqz v8, :cond_13f

    const/16 v15, 0x1d

    :cond_13f
    const/4 v13, 0x0

    move-object v11, v0

    move-object v12, v2

    move-object v14, v1

    move-wide/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1J1;->C3W(LX/0Fq;)V

    goto :goto_60

    :cond_140
    const-string v0, "groupmgr/onGroupRestrictModeToggled/did not change"

    goto :goto_61

    :cond_141
    const-string v0, "groupmgr/onGroupRestrictModeToggled/new group"

    :goto_61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_68

    :goto_62
    :try_start_1d
    const-string v0, "GroupNotificationHandler/handleAnnouncement/gjid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_142
    const-string v6, "v_id"

    invoke-virtual {v0, v6, v13, v14}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v11, v2, LX/0iJ;->A08:LX/0fj;

    iget-object v8, v11, LX/0fj;->A00:LX/0fk;

    iget-object v12, v8, LX/0fk;->A02:Ljava/util/Map;

    monitor-enter v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K64;

    if-nez v0, :cond_143

    invoke-static {v1, v8}, LX/0fk;->A00(LX/1CU;LX/0fk;)LX/K64;

    move-result-object v0

    :cond_143
    iget-wide v8, v0, LX/K64;->A00:J

    monitor-exit v12

    cmp-long v0, v8, v6

    if-gtz v0, :cond_14a
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    iget-object v13, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v12

    if-nez v12, :cond_145

    const-string v0, "groupmgr/onGroupAnnouncementsToggled stanzaMetadata is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_144
    :goto_63
    invoke-virtual {v11, v1, v6, v7}, LX/0fj;->A00(LX/1CU;J)V

    goto/16 :goto_77

    :cond_145
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupAnnouncementsToggled "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_148

    iget-boolean v0, v0, LX/0IB;->A0L:Z

    if-eq v0, v4, :cond_149

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v14, v13, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v14, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v8

    iget-boolean v0, v8, LX/0IB;->A0L:Z

    if-eq v0, v4, :cond_146

    iput-boolean v4, v8, LX/0IB;->A0L:Z

    iget-object v0, v14, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v8}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v14, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v8}, LX/0VZ;->A0C(LX/0IB;)V

    :cond_146
    iget-object v8, v13, LX/0BI;->A12:LX/0eu;

    iget-object v0, v13, LX/0BI;->A1E:LX/0cC;

    const/16 v18, 0x20

    if-eqz v4, :cond_147

    const/16 v18, 0x1f

    :cond_147
    const/16 v16, 0x0

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v17, v12

    move-wide/from16 v19, v21

    invoke-virtual/range {v14 .. v20}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v12

    invoke-virtual {v12, v10}, LX/1J1;->C3W(LX/0Fq;)V

    const/16 v0, 0xbc1

    invoke-virtual {v8, v12, v0}, LX/0eu;->Az5(LX/1J1;I)V

    if-nez v4, :cond_144

    iget-object v0, v13, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v9}, LX/0Z2;->A02(LX/0vc;)I

    move-result v10

    iget-object v0, v13, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v0, v9}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v8

    iget-object v4, v13, LX/0BI;->A0u:LX/07B;

    const/16 v0, 0x3a6

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v10, v0, :cond_144

    const/16 v0, 0x79a

    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v10, v0, :cond_144

    if-eq v8, v3, :cond_144

    iget-object v0, v13, LX/0BI;->A0d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/77W;

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/77W;->A00:LX/0XS;

    invoke-virtual {v0, v9, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/77W;->A00(LX/1Kt;)V

    goto/16 :goto_63

    :cond_148
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/new group"

    goto :goto_64

    :cond_149
    const-string v0, "groupmgr/onGroupAnnouncementsToggled/did not change"

    :goto_64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4rH;->A01()V

    goto/16 :goto_63

    :cond_14a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleAnnouncement/old version, gjid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_77
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_b
    :try_start_20
    move-exception v0

    monitor-exit v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_22
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    throw v0

    :cond_14b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_14e

    iget-boolean v0, v0, LX/0IB;->A0Y:Z

    if-eq v0, v6, :cond_153

    const-string v0, "groupmgr/onGroupAnnouncementsToggled/changed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v2, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-boolean v0, v1, LX/0IB;->A0Y:Z

    if-eq v0, v6, :cond_14c

    iput-boolean v6, v1, LX/0IB;->A0Y:Z

    iget-object v0, v2, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v1}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v2, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v1}, LX/0VZ;->A0C(LX/0IB;)V

    :cond_14c
    iget-object v0, v5, LX/0BI;->A1E:LX/0cC;

    const/16 v15, 0x36

    if-eqz v6, :cond_14d

    const/16 v15, 0x35

    :cond_14d
    const/4 v13, 0x0

    move-object v11, v0

    move-object v12, v3

    move-object v14, v4

    move-wide/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/1J1;->C3W(LX/0Fq;)V

    const/16 v0, 0xbc8

    invoke-virtual {v5, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    :cond_14e
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/new group"

    goto :goto_66

    :cond_14f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupInvitesRevoked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4rH;->A02:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v4, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0BI;->A17:LX/07t;

    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_150

    iget-object v0, v6, LX/0BI;->A11:LX/0fW;

    iget-object v2, v0, LX/0fW;->A04:LX/07C;

    const/16 v11, 0x1d

    new-instance v1, LX/3PP;

    move-object v6, v1

    move-object v7, v4

    move-object v8, v0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_65
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_150
    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_151

    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_152

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_152

    :cond_151
    iget-object v0, v6, LX/0BI;->A11:LX/0fW;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v2, v0, LX/0fW;->A04:LX/07C;

    const/4 v10, 0x2

    new-instance v1, LX/3O6;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move-object v8, v4

    invoke-direct/range {v5 .. v12}, LX/3O6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    goto :goto_65

    :cond_152
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_67

    :cond_153
    const-string v0, "groupmgr/onGroupNoFrequentlyForwardedToggled/did not change"

    :goto_66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_154
    :goto_67
    invoke-virtual {v4}, LX/4rH;->A01()V

    return-void

    :cond_155
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_156
    :goto_68
    invoke-virtual {v1}, LX/4rH;->A01()V

    return-void

    :cond_157
    move-object v2, v7

    move-object v3, v10

    move-object v4, v1

    move-wide/from16 v6, v21

    invoke-virtual/range {v2 .. v7}, LX/0BI;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)V

    return-void

    :cond_158
    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual {v2, v3}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v2

    move-object v1, v10

    move v3, v6

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, LX/0BI;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;LX/4rH;IJ)V

    return-void

    :cond_159
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v3, :cond_164

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, v7, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v1, v2}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_15a

    const-string v17, ""

    :cond_15a
    const/16 v18, 0x2

    new-instance v1, LX/4tL;

    move-object v15, v1

    move-object/from16 v16, v2

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_15b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v3, :cond_164

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4tL;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4tL;

    sget-object v13, LX/IjA;->A0N:Ljava/lang/Integer;

    move/from16 v17, v2

    move-object v8, v10

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-wide/from16 v14, v21

    move/from16 v16, v2

    invoke-static/range {v7 .. v17}, LX/0BI;->A0D(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4tL;LX/4tL;LX/4rH;Ljava/lang/Integer;Ljava/lang/Integer;JZZ)V

    return-void

    :cond_15c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v6, :cond_164

    const/4 v2, 0x3

    if-eq v5, v2, :cond_164

    iget-object v2, v3, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v2, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v4

    const/4 v2, 0x6

    if-eq v4, v2, :cond_164

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4tL;

    iget-object v2, v3, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0uf;

    iget-object v4, v8, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v4}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v7

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, LX/0uf;->A0P(LX/1CU;Ljava/util/Collection;)V

    const/16 v2, 0xbc2

    if-ne v5, v9, :cond_15d

    const-string v5, "groupChatManager/unlink due to delete parent group"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v3, LX/0BI;->A12:LX/0eu;

    iget-object v11, v3, LX/0BI;->A1E:LX/0cC;

    iget-object v5, v3, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v5, v4}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    iget-object v5, v11, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v5, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v12

    const/16 v14, 0x57

    new-instance v5, LX/2JS;

    move-object v11, v5

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K2;-><init>(LX/1Kt;LX/4rH;IJ)V

    iput-object v7, v5, LX/2JS;->A00:Ljava/lang/String;

    invoke-virtual {v5, v10}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v9, v5, v2}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_15d
    iget-object v7, v3, LX/0BI;->A1E:LX/0cC;

    iget-object v8, v8, LX/4tL;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v5, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x74

    new-instance v1, LX/2Jf;

    move-object v11, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    iput-object v0, v1, LX/2K2;->A03:LX/4rH;

    invoke-virtual {v1, v4, v8}, LX/2Jw;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v10, v7, v1, v0}, LX/0cC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0cC;LX/2K2;Z)V

    iget-object v0, v3, LX/0BI;->A12:LX/0eu;

    invoke-virtual {v0, v1, v2}, LX/0eu;->Az5(LX/1J1;I)V

    return-void

    :cond_15e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15f
    :goto_6a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_160

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tL;

    iget-object v2, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v2}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_15f

    iget-object v2, v7, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    iget-object v2, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v2, v3}, LX/0Zq;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    goto :goto_6a

    :cond_160
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_164

    iget-object v5, v7, LX/0BI;->A12:LX/0eu;

    iget-object v2, v7, LX/0BI;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    iget-object v2, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v2, v1}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    move-result-object v3

    iget-object v8, v7, LX/0BI;->A1E:LX/0cC;

    if-eqz v9, :cond_161

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v2, 0x4

    if-ne v7, v2, :cond_161

    iget-object v2, v8, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v2, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xab

    new-instance v1, LX/2Jk;

    move-object v11, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    :goto_6b
    iput-object v0, v1, LX/2K2;->A03:LX/4rH;

    invoke-virtual {v1, v10}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v1, v3}, LX/2Jy;->A0s(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    invoke-virtual {v1, v4}, LX/2Jy;->A0t(Ljava/util/Set;)V

    const/16 v0, 0xbc3

    invoke-virtual {v5, v1, v0}, LX/0eu;->Az5(LX/1J1;I)V

    return-void

    :cond_161
    iget-object v2, v8, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v2, v1, v6}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x6d

    new-instance v1, LX/2Jm;

    move-object v11, v1

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, LX/2K1;-><init>(LX/1Kt;LX/4rH;IJ)V

    goto :goto_6b

    :cond_162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupmgr/onGroupExpirationChanged "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    cmp-long v1, v4, v13

    if-gez v1, :cond_163

    const-wide/16 v4, 0x0

    :cond_163
    iget-object v1, v0, LX/4rH;->A02:LX/0Fq;

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-eqz v3, :cond_164

    cmp-long v2, v4, v13

    iget-object v1, v6, LX/0BI;->A19:LX/05f;

    invoke-virtual {v1}, LX/05f;->A0J()LX/1Ch;

    move-result-object v1

    if-nez v2, :cond_165

    invoke-virtual {v1, v3}, LX/1Ch;->A07(LX/0Fq;)V

    :cond_164
    :goto_6c
    invoke-virtual {v0}, LX/4rH;->A01()V

    return-void

    :cond_165
    invoke-virtual {v1, v3, v4, v5}, LX/1Ch;->A08(LX/0Fq;J)V

    goto :goto_6c

    :cond_166
    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    move-wide/from16 v2, v21

    invoke-virtual {v0, v1, v4, v2, v3}, LX/0BI;->A0e(LX/1CU;LX/0tp;J)V

    return-void

    :cond_167
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    new-instance v2, LX/0tp;

    invoke-direct {v2, v5, v13, v14}, LX/0tp;-><init>(IJ)V

    move-wide/from16 v0, v21

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0BI;->A0e(LX/1CU;LX/0tp;J)V

    return-void

    :catchall_d
    move-exception v1

    :try_start_23
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_6d
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_24
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6d
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_25
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    throw v1

    :catchall_10
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_11
    :try_start_26
    move-exception v1

    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    throw v1

    :cond_168
    const-string v4, "triggered"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "server"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_169

    const/4 v10, 0x0

    :cond_169
    iget-object v3, v2, LX/0iJ;->A0A:LX/0BI;

    iget-object v0, v3, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_16d

    const-string v5, "admin"

    :goto_6e
    iget-object v4, v3, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v4, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-boolean v0, v2, LX/0IB;->A0Z:Z

    if-eq v0, v6, :cond_16a

    iput-boolean v6, v2, LX/0IB;->A0Z:Z

    iget-object v0, v4, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v2}, LX/0Vp;->A0c(LX/0IB;)V

    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v2}, LX/0VZ;->A0C(LX/0IB;)V

    :cond_16a
    if-nez v6, :cond_16b

    iget-object v0, v3, LX/0BI;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, v1}, LX/3bq;->A01(LX/1CU;)V

    iget-object v0, v3, LX/0BI;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C0;

    invoke-virtual {v0, v1}, LX/5C0;->A00(LX/1CU;)V

    :cond_16b
    iget-object v4, v3, LX/0BI;->A1E:LX/0cC;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalModeChangeSystemMessage/gjid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v15, 0x55

    if-eqz v6, :cond_16c

    const/16 v15, 0x54

    :cond_16c
    const/4 v13, 0x0

    move-object v11, v4

    move-object v12, v1

    move-object v14, v13

    move-wide/from16 v16, v21

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupMembershipApprovalMode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2JQ;

    invoke-virtual {v1, v10}, LX/1J1;->C3W(LX/0Fq;)V

    iput-object v5, v1, LX/2JQ;->A00:Ljava/lang/String;

    const/16 v0, 0xbcd

    :goto_6f
    invoke-virtual {v3, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    return-void

    :cond_16d
    const-string v5, "regular"

    goto :goto_6e

    :cond_16e
    const-string v3, "request_method"

    invoke-virtual {v0, v3}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2cH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17b

    const-string v3, "parent_group_jid"

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v3, v4}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "non_admin_add"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_170

    const-string v3, "requested_user"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_70
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_171

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0SZ;

    const-class v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "jid"

    invoke-virtual {v11, v4, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v3, "phone_number"

    invoke-virtual {v11, v8, v3}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v2, v3, v4}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-nez v4, :cond_16f

    const-string v3, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests: requestedForParticipant is null"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_70

    :cond_16f
    new-instance v3, LX/4kN;

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-wide/from16 v19, v21

    invoke-direct/range {v13 .. v20}, LX/4kN;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_170
    if-nez v10, :cond_172

    iget-object v3, v2, LX/0iJ;->A0E:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v4, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    :goto_71
    new-instance v3, LX/4kN;

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-wide/from16 v19, v21

    invoke-direct/range {v13 .. v20}, LX/4kN;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_171
    iget-object v4, v2, LX/0iJ;->A0A:LX/0BI;

    const-string v7, "suppress_sys_msg"

    const-string v3, "false"

    invoke-virtual {v0, v7, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    iget-object v8, v4, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v8, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v3

    iget-object v0, v4, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/2wp;->A02(LX/0IB;)Z

    move-result v7

    if-nez v3, :cond_173

    if-eqz v7, :cond_178

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_72
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_177

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v11, v0, LX/4kN;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v0, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v6, v0, LX/4kN;->A00:J

    new-instance v0, LX/4ji;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-wide/from16 v18, v6

    invoke-direct/range {v14 .. v19}, LX/4ji;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_172
    move-object v4, v10

    goto :goto_71

    :cond_173
    iget-object v0, v4, LX/0BI;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bq;

    invoke-virtual {v0, v5}, LX/3bq;->A04(Ljava/util/List;)V

    iget-object v0, v4, LX/0BI;->A0k:LX/0VU;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/0VU;->A0q(LX/1CU;Z)V

    if-nez v11, :cond_17a

    if-eqz v7, :cond_176

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v0, v0, LX/4kN;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    iget-object v6, v4, LX/0BI;->A17:LX/07t;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v0, v0, LX/4kN;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_174

    iget-object v4, v4, LX/0BI;->A16:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v0, v0, LX/4kN;->A01:LX/1CU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", me jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v0, v6, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestor jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v0, v0, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "Unexpected args while creating nonadmingjr system message"

    invoke-virtual {v4, v0, v3, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_75

    :cond_174
    iget-object v11, v4, LX/0BI;->A1E:LX/0cC;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4kN;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalRequestsNonAdminAddSystemMessage/groupjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, LX/4kN;->A01:LX/1CU;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v0, v6, LX/4kN;->A00:J

    const/16 v15, 0x78

    const/4 v13, 0x0

    move-object v14, v13

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGJRNonAdminAdd"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/2JT;

    iget-object v0, v6, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v0}, LX/1J1;->C3W(LX/0Fq;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_175

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v0, v0, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_175
    iget-object v1, v6, LX/4kN;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-object v1, v7, LX/2JT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v8, v7, LX/2JT;->A01:Ljava/util/List;

    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v1, v0, v3

    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v7, LX/2K2;->A01:Ljava/util/List;

    const/16 v0, 0xbd2

    invoke-virtual {v4, v0, v7}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto/16 :goto_75

    :cond_176
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4kN;

    iget-object v11, v4, LX/0BI;->A1E:LX/0cC;

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemMessageFactory/newGroupMembershipApprovalRequestSystemMessage/groupjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, LX/4kN;->A01:LX/1CU;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v0, v5, LX/4kN;->A00:J

    const/16 v15, 0x53

    const/4 v13, 0x0

    move-object v14, v13

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupMembershipApprovalRequest"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2JR;

    iget-object v0, v5, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v0, v5, LX/4kN;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2JR;->A00:Ljava/lang/String;

    const/16 v0, 0xbcc

    invoke-virtual {v4, v0, v1}, LX/0BI;->A0P(ILjava/lang/Object;)V

    goto :goto_74

    :cond_177
    iget-object v0, v4, LX/0BI;->A0X:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5C0;

    invoke-virtual {v0, v12}, LX/5C0;->A02(Ljava/util/List;)V

    :cond_178
    invoke-static {v4, v1}, LX/0BI;->A03(LX/0BI;LX/1CU;)LX/4tL;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_179
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v3, v4, LX/0BI;->A17:LX/07t;

    iget-object v0, v0, LX/4kN;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-virtual {v8, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_17a

    if-eqz v6, :cond_17a

    iget-object v3, v4, LX/0BI;->A0w:LX/0Zq;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Zq;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17a

    iget-object v0, v4, LX/0BI;->A0g:LX/0d0;

    invoke-virtual {v0, v1}, LX/0d0;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    :cond_17a
    :goto_75
    invoke-direct {v2, v9, v10}, LX/0iJ;->A05(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_17b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupNotificationHandler/handleCreatedGroupMembershipApprovalRequests/incorrect membership_approval_request.requestMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_76
    :try_start_27
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v6

    if-nez v6, :cond_17c

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/parent not group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_77

    :cond_17c
    iget-object v1, v5, LX/0BI;->A1B:LX/07C;

    new-instance v0, LX/3P0;

    move-object v4, v0

    move-object v7, v10

    move-wide/from16 v8, v21

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/3P0;-><init>(LX/0BI;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :goto_77
    monitor-exit v2

    return-void

    :catchall_12
    move-exception v0

    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    throw v0

    :cond_17d
    :try_start_29
    iget-object v0, v7, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_78

    :cond_17e
    iget-object v0, v7, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_78

    :cond_17f
    iget-object v0, v7, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    :goto_78
    throw v1
    :try_end_29
    .catch LX/8se; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    move-exception v3

    iget-object v2, v2, LX/2jO;->A05:LX/0bu;

    sget-object v1, LX/2Fo;->A00:LX/2Fo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_180
    iget-object v1, v0, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_181
    iget-object v1, v0, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_182
    iget-object v1, v0, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_183
    iget-object v1, v0, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_184
    iget-object v1, v0, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_185
    iget-object v1, v0, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_186
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "sub_group_suggestion"

    invoke-virtual {v0, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_187
    :goto_79
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "creator"

    if-eqz v0, :cond_188

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_187

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_188
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18d

    const/4 v9, 0x0

    :goto_7a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0SZ;

    const-class v3, LX/1CU;

    const-string v0, "jid"

    invoke-virtual {v13, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    check-cast v12, LX/1CU;

    const-string v3, "reason"

    const/4 v0, 0x0

    invoke-virtual {v13, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v0, v4}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "creator_pn"

    invoke-virtual {v13, v8, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v2, v13, v7}, LX/0iJ;->A04(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-nez v12, :cond_189

    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing groupJid"

    :goto_7c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_7b

    :cond_189
    if-nez v7, :cond_18a

    const-string v0, "GroupNotificationHandler/handleRevokedSubgroupSuggestions/missing creator"

    goto :goto_7c

    :cond_18a
    invoke-static {v7}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18c

    if-eqz v13, :cond_18c

    :goto_7d
    new-instance v3, LX/4iv;

    invoke-direct {v3, v1, v12, v13}, LX/4iv;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v11}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18b
    new-instance v3, LX/4iv;

    invoke-direct {v3, v1, v12, v7}, LX/4iv;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v11}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    :cond_18c
    invoke-static {v7}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18b

    if-eqz v9, :cond_18b

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v13, :cond_18b

    goto :goto_7d

    :cond_18d
    iget-object v0, v2, LX/0iJ;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, v7}, LX/0Vg;->A0O(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v9

    goto/16 :goto_7a

    :cond_18e
    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    iget-object v0, v0, LX/0BI;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    :cond_18f
    iget-object v0, v7, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5By;

    invoke-virtual {v0, v1, v8}, LX/5By;->A01(LX/1CU;Ljava/lang/Iterable;)V

    invoke-virtual {v7, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v3, LX/5IO;

    invoke-direct {v3, v8, v0}, LX/5IO;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/0JI;->A0P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v4, v7, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A09:LX/0NI;

    const/16 v3, 0xf

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v5, v1, v7, v3}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-direct {v2, v6, v10}, LX/0iJ;->A05(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_190
    iget-object v0, v2, LX/0iJ;->A0A:LX/0BI;

    iget-object v0, v0, LX/0BI;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v8, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A07:LX/0Zh;

    invoke-virtual {v8, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v20, 0x0

    if-nez v0, :cond_191

    const/16 v20, 0x1

    :cond_191
    iget-object v0, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5By;

    :try_start_2a
    iget-object v0, v0, LX/5By;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2a .. :try_end_2a} :catch_4

    :try_start_2b
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :try_start_2c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4iv;

    const/16 v0, 0x8

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "creator_jid"

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v14, LX/4iv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v18, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x2

    if-eqz v15, :cond_192

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v17

    iget-object v14, v14, LX/4iv;->A00:LX/1CU;

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v18

    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v13

    const-string v17, "UPDATE_MEMBER_SUGGESTED_GROUPS_CREATOR"

    const-string v15, "member_suggested_groups_v2"

    const-string v16, "parent_group_jid = ?  AND group_jid = ?  AND creator_jid = ?"

    :goto_80
    move-object v13, v3

    move-object v14, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7f

    :cond_192
    const-string v0, "updateSubgroupSuggestionCreatorHelper/Deprecated sql UPDATE_MEMBER_SUGGESTED_GROUPS is used, missing creator"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v17

    iget-object v13, v14, LX/4iv;->A00:LX/1CU;

    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v18

    const-string v17, "UPDATE_MEMBER_SUGGESTED_GROUPS"

    const-string v15, "member_suggested_groups_v2"

    const-string v16, "parent_group_jid = ?  AND group_jid = ?"

    goto :goto_80

    :cond_193
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    :try_start_2d
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :try_start_2e
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_81
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2e .. :try_end_2e} :catch_4

    :catchall_13
    move-exception v3

    :try_start_2f
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_30
    invoke-static {v5, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :catchall_15
    move-exception v3

    :try_start_31
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_32
    invoke-static {v4, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_32 .. :try_end_32} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :goto_81
    invoke-virtual {v12, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v3

    if-nez v20, :cond_199

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_82
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4kh;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_195

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_195

    :cond_194
    :goto_83
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_195
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_196
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iv;

    iget-object v0, v3, LX/4iv;->A00:LX/1CU;

    iget-object v13, v14, LX/4kh;->A02:LX/1CU;

    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    iget-object v3, v3, LX/4iv;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    invoke-static {v3, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    :cond_197
    iget-object v0, v14, LX/4kh;->A03:LX/1CU;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/4kh;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/4kh;->A05:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v5, v14, LX/4kh;->A00:J

    iget-wide v3, v14, LX/4kh;->A01:J

    iget-boolean v0, v14, LX/4kh;->A07:Z

    move/from16 v17, v0

    iget-boolean v0, v14, LX/4kh;->A08:Z

    new-instance v14, LX/4kh;

    move-object/from16 v27, v11

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-wide/from16 v30, v5

    move-wide/from16 v32, v3

    move/from16 v34, v17

    move/from16 v35, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v20

    move-object/from16 v26, v13

    invoke-direct/range {v24 .. v35}, LX/4kh;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_83

    :cond_198
    iget-object v3, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05:LX/5Gw;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v15, v0}, LX/0JL;->A1J(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v8, v1, v0}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_199
    iget-object v0, v12, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06o;

    sget-object v4, LX/0OB;->A03:LX/0OB;

    const/4 v3, 0x1

    new-instance v0, LX/5BB;

    invoke-direct {v0, v1, v3}, LX/5BB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_86

    :cond_19a
    invoke-static {v5, v5}, LX/Iv2;->A03(LX/0SZ;LX/0SZ;)LX/1Bk;

    move-result-object v0

    iget-object v0, v0, LX/1Bk;->A03:Ljava/lang/String;

    if-eqz v11, :cond_1a0

    iget-wide v3, v11, LX/HkF;->A00:J

    long-to-int v6, v3

    :goto_84
    if-eqz v12, :cond_19f

    iget-object v3, v12, LX/BYf;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v34

    :goto_85
    const/16 v35, 0x0

    if-eqz v16, :cond_19b

    const/16 v35, 0x1

    :cond_19b
    iget-object v5, v2, LX/0iJ;->A0A:LX/0BI;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    int-to-long v3, v6

    new-instance v6, LX/4kh;

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move-wide/from16 v32, v3

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v35}, LX/4kh;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    iget-object v0, v5, LX/0BI;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A04(LX/4kh;LX/1CU;)V

    iget-object v0, v5, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_19c

    iget-object v7, v5, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v7, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_19c

    iget-object v6, v5, LX/0BI;->A12:LX/0eu;

    iget-object v4, v5, LX/0BI;->A1E:LX/0cC;

    move-object v11, v4

    move-object v12, v1

    move-object/from16 v13, v18

    move-object v14, v9

    move-wide/from16 v15, v21

    invoke-virtual/range {v11 .. v16}, LX/0cC;->A0B(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)LX/2K2;

    move-result-object v0

    const/16 v3, 0xbca

    invoke-virtual {v6, v0, v3}, LX/0eu;->Az5(LX/1J1;I)V

    iget-object v0, v5, LX/0BI;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gG;

    invoke-virtual {v0, v1}, LX/4gG;->A00(LX/1CU;)LX/1CU;

    move-result-object v1

    if-nez v1, :cond_19d

    const-string v0, "groupmgr/onSubgroupSuggestion/no cag"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_19c
    :goto_86
    move-object/from16 v0, v23

    invoke-direct {v2, v0, v10}, LX/0iJ;->A05(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_19d
    invoke-virtual {v7, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_19e

    const-string v0, "groupmgr/onSubgroupSuggestion/not participant"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_86

    :cond_19e
    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/0cC;->A0B(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)LX/2K2;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0eu;->Az5(LX/1J1;I)V

    goto :goto_86

    :cond_19f
    const/16 v34, 0x0

    goto :goto_85

    :cond_1a0
    const/4 v6, 0x0

    goto/16 :goto_84

    :cond_1a1
    iget-object v0, v2, LX/0iJ;->A0G:LX/0WM;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget-object v7, LX/I6z;->A05:LX/I6z;

    const/4 v8, 0x0

    const/4 v12, 0x3

    new-instance v6, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    move v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;-><init>(LX/I6z;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    invoke-virtual {v0, v6}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
