.class public LX/7Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/8EA;

.field public final A0E:LX/0pd;

.field public final A0F:LX/07B;

.field public final A0G:LX/0IV;

.field public final A0H:LX/075;

.field public final A0I:LX/07t;

.field public final A0J:LX/0nh;

.field public final A0K:LX/0NI;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/0Z1;

.field public final A0P:LX/0Z2;

.field public final A0Q:LX/07T;

.field public final A0R:LX/00V;

.field public final A0S:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0F:LX/07B;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0I:LX/07t;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0P:LX/0Z2;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/7Lv;->A0O:LX/0Z1;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A04:LX/00q;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0H:LX/075;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A09:LX/00q;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A00:LX/00q;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0A:LX/00q;

    const/16 v0, 0x1b5b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A03:LX/00q;

    const/16 v0, 0x429f

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A02:LX/00q;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0G:LX/0IV;

    const v0, 0xc22c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A06:LX/00q;

    const/16 v0, 0x98d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EA;

    iput-object v0, p0, LX/7Lv;->A0D:LX/8EA;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/7Lv;->A0E:LX/0pd;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0Q:LX/07T;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0N:LX/00q;

    const/16 v0, 0x19e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0C:Lcom/google/common/base/Optional;

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1}, LX/00u;-><init>(II)V

    iput-object v0, p0, LX/7Lv;->A0S:LX/00u;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0R:LX/00V;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A07:LX/00q;

    const/16 v0, 0x959

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0B:LX/00q;

    const/16 v0, 0x4530

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0M:LX/00q;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A05:LX/00q;

    const/16 v0, 0x155b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0L:LX/00q;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0K:LX/0NI;

    invoke-static {}, LX/1ag;->A0p()LX/0nh;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A0J:LX/0nh;

    const v0, 0xc198

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A08:LX/00q;

    const/16 v0, 0x1250

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/7Lv;->A01:LX/00q;

    return-void
.end method

.method public static final A00(LX/1J1;)LX/7fq;
    .locals 4

    const-class v3, LX/7fq;

    invoke-static {p0, v3}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v2

    check-cast v2, LX/7fq;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/7fq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7fq;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/7fq;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/7fq;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/7fq;->A02:Ljava/lang/String;

    iput v0, v2, LX/7fq;->A00:I

    invoke-static {v2, p0, v3}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A01(LX/0Fq;Ljava/lang/String;)LX/0Fq;
    .locals 3

    iget-object v0, p0, LX/7Lv;->A04:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionsUtils/"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/7Lv;->A04:LX/00q;

    invoke-static {v5}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-static {v5}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    const-string v0, "UserActionsUtils/userActionForwardMessageWithLoadedLazyFields"

    invoke-virtual {v1, v2, v0}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A03(J)V
    .locals 4

    const-wide v1, 0xdc6acfac00L

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x20251fe2400L

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionsUtils/reportIfBadTime: time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Lv;->A0R:LX/00V;

    invoke-static {v0, p1, p2}, LX/8FR;->A0A(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Lv;->A0S:LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7Lv;->A0H:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "UserActionsUtils/badTime"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public A04(LX/1J1;I)V
    .locals 4

    invoke-virtual {p1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Lv;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s1;

    if-ne p2, v1, :cond_0

    invoke-virtual {v3, p1}, LX/2s1;->A01(LX/1J1;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/2s1;->A0B:LX/07C;

    const/16 v1, 0x2b

    new-instance v0, LX/3P7;

    invoke-direct {v0, v3, p1, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/7Lv;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, p1, p2}, LX/0BD;->A0R(LX/1J1;I)V

    return-void
.end method

.method public A05(LX/1J1;LX/7gG;)V
    .locals 2

    iget-object v0, p0, LX/7Lv;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ih;

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x744

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xac3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x40000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0E(J)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object p2

    :cond_1
    iget-object v1, p0, LX/7Lv;->A0F:LX/07B;

    const/16 v0, 0x24ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p2}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, p2, LX/7gG;->A0G:Z

    :cond_2
    const/16 v0, 0x390e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, LX/7gG;->A00(LX/7gG;)V

    iput-object v0, p2, LX/7gG;->A08:Ljava/lang/Integer;

    :cond_3
    const/16 v0, 0x4ba6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4ba5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p2}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, p2, LX/7gG;->A0F:Z

    :cond_4
    return-void
.end method

.method public A06(LX/1J1;LX/7gG;)V
    .locals 9

    iget-object v3, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v3, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Lv;->A04:LX/00q;

    invoke-static {v0}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Lv;->A0I:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v4

    iget-object v6, p0, LX/7Lv;->A0H:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasSelfPnJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; hasNonPnJids: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; messageType: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "UserActionsUtils/logIfJidNotNormalized"

    const-string v0, "prepareSendMessage"

    invoke-virtual {v6, v1, v0, v4, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/7Lv;->A0F:LX/07B;

    const/16 v0, 0x1565

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-virtual {p1, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7Lv;->A05(LX/1J1;LX/7gG;)V

    :cond_2
    :goto_0
    if-nez p2, :cond_9

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    :goto_1
    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7gG;->A0L:Z

    if-eqz v0, :cond_6

    :cond_3
    if-eqz p2, :cond_5

    iget-boolean v0, p2, LX/7gG;->A0L:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    :cond_5
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/7gG;->A0L:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, LX/7Lv;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    iget-object v0, v0, LX/0ph;->A02:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0Z(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "UserActionsUtils/setHasBotInvokeIfNeeded/isLimitSharingSettingOn/true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/7Lv;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0}, LX/2nT;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7Lv;->A03:LX/00q;

    invoke-static {v0}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1V9;->A0A(LX/0Fq;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    new-instance v0, LX/79Y;

    invoke-direct {v0, v1}, LX/79Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/7Lv;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7Lv;->A03:LX/00q;

    invoke-static {v0}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v1

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7Lv;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h6;

    invoke-virtual {v0, v2}, LX/1h6;->A02(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1J1;->A0x:Z

    goto :goto_2

    :cond_9
    move-object v0, p2

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1J1;->A0Y:Z

    iget-object v1, p0, LX/7Lv;->A0P:LX/0Z2;

    move-object v0, v2

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    iget-object v0, p0, LX/7Lv;->A0O:LX/0Z1;

    invoke-virtual {v0, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A0T:Ljava/lang/String;

    invoke-virtual {v1}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/7Lv;->A0I:LX/07t;

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, LX/1J1;->A0f(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/1VF;

    invoke-direct {v0, v5}, LX/1VF;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v0}, LX/1VE;->A01(LX/1J1;LX/1VF;)V

    :cond_c
    iget-object v1, p0, LX/7Lv;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v1, LX/2P8;

    invoke-direct {v1, v0}, LX/2P8;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3D3;

    invoke-direct {v0, v1}, LX/3D3;-><init>(LX/9QY;)V

    invoke-static {p1, v0}, LX/2sx;->A01(LX/1J1;LX/3D3;)V

    :cond_d
    iget-object v4, p0, LX/7Lv;->A0F:LX/07B;

    iget-object v6, p0, LX/7Lv;->A0G:LX/0IV;

    iget-object v1, p0, LX/7Lv;->A03:LX/00q;

    iget-object v0, p0, LX/7Lv;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ig;

    invoke-static {v2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1M4;

    if-nez v0, :cond_e

    invoke-virtual {v5, p1}, LX/7Ig;->A01(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, p1, LX/1Lh;

    if-nez v0, :cond_13

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v2}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1J1;->A0a:Z

    invoke-static {}, LX/5oY;->A1Z()[B

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A12:[B

    :cond_f
    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v0, p0, LX/7Lv;->A0D:LX/8EA;

    invoke-virtual {v0, v6}, LX/8EA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7fY;

    move-result-object v5

    iget-object v1, v0, LX/8EA;->A02:Ljava/util/Map;

    iget v0, v5, LX/7fY;->A00:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/9Cq;

    invoke-virtual {v0, v5, p1}, LX/9Cq;->A02(LX/7fY;LX/1J1;)V

    :cond_10
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1fc

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_11

    iget-object v0, p0, LX/7Lv;->A0E:LX/0pd;

    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    invoke-virtual {v0, v6}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/9gW;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-boolean v0, v5, LX/9gW;->A0A:Z

    if-nez v0, :cond_11

    iget-object v7, v5, LX/9gW;->A08:Ljava/lang/String;

    iget-object v6, v5, LX/9gW;->A05:Ljava/lang/String;

    iget-wide v0, v5, LX/9gW;->A01:J

    invoke-static {p1}, LX/7Lv;->A00(LX/1J1;)LX/7fq;

    move-result-object v8

    iput-object v7, v8, LX/7fq;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/7fq;->A01:Ljava/lang/String;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, LX/5oS;->A0A(J)J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v8, LX/7fq;->A00:I

    const/16 v0, 0x2560

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/9gW;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/7Lv;->A00(LX/1J1;)LX/7fq;

    move-result-object v0

    iput-object v1, v0, LX/7fq;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/9gW;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/7Lv;->A00(LX/1J1;)LX/7fq;

    move-result-object v0

    iput-object v1, v0, LX/7fq;->A02:Ljava/lang/String;

    :cond_11
    invoke-static {v2}, LX/1Bx;->A06(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v1

    iget-object v0, p0, LX/7Lv;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    invoke-virtual {v0, v2}, LX/1Wd;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/1VV;->A02:LX/2pz;

    iget-object v1, v0, LX/2pz;->A00:LX/2Xo;

    sget-object v0, LX/2Xo;->A03:LX/2Xo;

    if-ne v1, v0, :cond_12

    const-string v0, "UserActionsUtils/setIncognitoFlagIfNeeded/setting TEE flag for incognito message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v1, LX/2P7;

    invoke-direct {v1, v0}, LX/2P7;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3D3;

    invoke-direct {v0, v1}, LX/3D3;-><init>(LX/9QY;)V

    invoke-static {p1, v0}, LX/2sx;->A01(LX/1J1;LX/3D3;)V

    :cond_12
    return-void

    :cond_13
    invoke-static {p1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xc4a

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_4

    :cond_14
    if-eqz v2, :cond_f

    invoke-static {v1}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1V9;->A0H(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xc47

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-static {v2}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xc48

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_4

    :cond_16
    if-eqz v7, :cond_17

    const/16 v0, 0xc49

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_4

    :cond_17
    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_4

    :cond_18
    instance-of v0, p1, LX/1Oa;

    if-eqz v0, :cond_f

    goto/16 :goto_4
.end method

.method public A07(LX/1J1;Ljava/lang/Runnable;Ljava/util/Collection;[B)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p4, v0}, LX/1J1;->A0L([BZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/7Lv;->A0K:LX/0NI;

    invoke-virtual {v0, p2}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/7Lv;->A0J:LX/0nh;

    const/16 v0, 0x2b

    invoke-static {p3, p2, p1, p0, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0nh;->A06(LX/1J1;Ljava/lang/Runnable;Ljava/util/Set;)V

    return-void
.end method

.method public A08(LX/1J1;Z)V
    .locals 13

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7Lv;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wc;

    iget-object v0, p0, LX/7Lv;->A0Q:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v2, p1

    move-object v6, v4

    move v12, v11

    invoke-virtual/range {v1 .. v12}, LX/2wc;->A04(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :cond_0
    return-void
.end method
