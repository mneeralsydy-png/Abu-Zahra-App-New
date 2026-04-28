.class public LX/1gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/1bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1gh;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/1bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1gh;->A01:LX/1bc;

    invoke-direct {p0}, LX/1gh;-><init>()V

    return-void
.end method

.method public static A00(LX/1bc;)LX/0tE;
    .locals 0

    iget-object p0, p0, LX/1bc;->A0D:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0tE;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/3NT;
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1gh;->A00:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, LX/1gh;->A01:LX/1bc;

    iget-object v6, v5, LX/1bc;->A0A:LX/00q;

    invoke-static {v6}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v10

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A0H()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const-class v0, LX/24d;

    if-ne p1, v0, :cond_3

    iget-object v1, v5, LX/1bc;->A0W:LX/07B;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4769

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v2

    iget-object v0, v5, LX/1bc;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00p;

    iget-object v0, v5, LX/1bc;->A03:LX/0wo;

    new-instance v5, LX/24d;

    invoke-direct {v5, v2, v0, v1}, LX/24d;-><init>(LX/0tE;LX/0wo;LX/00p;)V

    :goto_0
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NT;

    return-object v0

    :cond_3
    const-class v0, LX/24i;

    if-ne p1, v0, :cond_4

    iget-object v7, v5, LX/1bc;->A0S:LX/1u6;

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v2

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v1

    iget-object v0, v5, LX/1bc;->A03:LX/0wo;

    invoke-static {v7}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/24i;

    invoke-direct {v5, v2, v1, v0}, LX/24i;-><init>(LX/0tE;LX/0IB;LX/0wo;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const-class v0, LX/24m;

    if-ne p1, v0, :cond_5

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v2

    iget-object v1, v5, LX/1bc;->A03:LX/0wo;

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    new-instance v5, LX/24m;

    invoke-direct {v5, v2, v0, v1}, LX/24m;-><init>(LX/0tE;LX/0IB;LX/0wo;)V

    goto :goto_0

    :cond_5
    const-class v0, LX/24k;

    if-ne p1, v0, :cond_6

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/1bc;->A0X:LX/0IV;

    invoke-static {v0}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    if-nez v0, :cond_13

    :cond_6
    const-class v0, LX/24g;

    if-ne p1, v0, :cond_7

    iget-object v0, v5, LX/1bc;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tE;

    invoke-static {v0}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A08(LX/3b3;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nD;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/1nD;

    iget-object v0, v5, LX/1bc;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1d8;

    iget-object v0, v5, LX/1bc;->A03:LX/0wo;

    new-instance v5, LX/24g;

    invoke-direct {v5, v6, v1, v2, v0}, LX/24g;-><init>(LX/0tE;LX/1d8;LX/1nD;LX/0wo;)V

    goto :goto_0

    :cond_7
    const-class v0, LX/24r;

    if-ne p1, v0, :cond_8

    if-eqz v9, :cond_8

    iget-object v1, v5, LX/1bc;->A0P:LX/1u2;

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v7

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v8

    iget-object v0, v5, LX/1bc;->A0B:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v6, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v5, LX/24r;

    invoke-direct/range {v5 .. v11}, LX/24r;-><init>(Landroid/view/ViewGroup;LX/0tE;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const-class v0, LX/24j;

    if-ne p1, v0, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v8

    iget-object v11, v5, LX/1bc;->A03:LX/0wo;

    iget-object v0, v5, LX/1bc;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17A;

    iget-object v0, v5, LX/1bc;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IXw;

    new-instance v5, LX/24j;

    move-object v7, v5

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/24j;-><init>(LX/0tE;Lcom/whatsapp/infra/core/jid/UserJid;LX/IXw;LX/0wo;LX/17A;)V

    goto/16 :goto_0

    :cond_9
    const-class v0, LX/24n;

    if-ne p1, v0, :cond_c

    if-eqz v10, :cond_c

    iget-object v1, v5, LX/1bc;->A0Y:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    iget-object v0, v5, LX/1bc;->A0W:LX/07B;

    invoke-static {v0, v1}, LX/0Qg;->A0R(LX/07B;LX/07t;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v9, v5, LX/1bc;->A0Q:LX/1u3;

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v8

    iget-object v7, v5, LX/1bc;->A03:LX/0wo;

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v2

    iget-object v0, v5, LX/1bc;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bQ;

    iget-boolean v1, v0, LX/1bQ;->A0j:Z

    const/16 v0, 0x9

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v9}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v5, LX/24n;

    invoke-direct {v5, v8, v2, v7, v0}, LX/24n;-><init>(LX/0tE;LX/0IB;LX/0wo;I)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    const-class v0, LX/24l;

    if-ne p1, v0, :cond_d

    iget-object v0, v5, LX/1bc;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    invoke-static {v6}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/1bc;->A0O:LX/1u0;

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v1

    iget-object v0, v5, LX/1bc;->A03:LX/0wo;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    new-instance v5, LX/24l;

    invoke-direct {v5, v1, v0}, LX/24l;-><init>(LX/0tE;LX/0wo;)V

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    const-class v0, LX/24e;

    if-ne p1, v0, :cond_f

    invoke-static {v5}, LX/1bc;->A02(LX/1bc;)LX/1nc;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/1nc;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aH;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2bp;->A00(LX/2aH;)LX/2rn;

    iget-object v0, v5, LX/1bc;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v1

    iget-object v0, v5, LX/1bc;->A03:LX/0wo;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v5, LX/24e;

    invoke-direct {v5, v1, v0}, LX/24e;-><init>(LX/0tE;LX/0wo;)V

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_e
    iget-object v0, v5, LX/1bc;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/1bc;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    const-string v0, "getBroadcastQuotaLiveData"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    const-class v0, LX/24h;

    if-ne p1, v0, :cond_10

    invoke-static {v6}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/1bc;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    invoke-static {v6}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v2, v5, LX/1bc;->A0R:LX/1u4;

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v1

    iget-object v0, v5, LX/1bc;->A03:LX/0wo;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v5, LX/24h;

    invoke-direct {v5, v1, v6, v0}, LX/24h;-><init>(LX/0tE;LX/1CU;LX/0wo;)V

    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    const-class v0, LX/24o;

    if-ne p1, v0, :cond_11

    iget-object v0, v5, LX/1bc;->A09:LX/00q;

    invoke-static {v0}, LX/1f9;->A00(LX/00q;)LX/1fn;

    move-result-object v0

    invoke-virtual {v0}, LX/1fn;->A0X()LX/4NB;

    move-result-object v1

    sget-object v0, LX/4NB;->A05:LX/4NB;

    if-ne v1, v0, :cond_11

    iget-object v1, v5, LX/1bc;->A0W:LX/07B;

    const/16 v0, 0x1d30

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v12, v5, LX/1bc;->A0H:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    iget-object v0, v0, LX/2iu;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v11, v5, LX/1bc;->A0T:LX/1u7;

    iget-object v1, v5, LX/1bc;->A0D:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0tE;

    iget-object v9, v5, LX/1bc;->A03:LX/0wo;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    iget-object v0, v0, LX/2iu;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4DF;

    invoke-static {v1}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v5, LX/1bc;->A0F:LX/00q;

    iget-object v2, v5, LX/1bc;->A0Z:LX/AhT;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    iget-object v0, v0, LX/2iu;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4DF;

    new-instance v0, LX/3KL;

    invoke-direct {v0, v7, v6, v2, v1}, LX/3KL;-><init>(Landroid/content/Context;LX/00q;LX/AhT;LX/4DF;)V

    invoke-static {v11}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v5, LX/24o;

    invoke-direct {v5, v10, v0, v8, v9}, LX/24o;-><init>(LX/0tE;LX/13u;LX/4DF;LX/0wo;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_11
    const-class v0, LX/24f;

    if-ne p1, v0, :cond_12

    iget-object v0, v5, LX/1bc;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07d;

    invoke-static {v5}, LX/1gh;->A00(LX/1bc;)LX/0tE;

    move-result-object v1

    iget-object v0, v5, LX/1bc;->A03:LX/0wo;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_7
    new-instance v5, LX/24f;

    invoke-direct {v5, v1, v0}, LX/24f;-><init>(LX/0tE;LX/0wo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    goto/16 :goto_0

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_13
    iget-object v0, v5, LX/1bc;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0V(LX/00q;)LX/3b3;

    move-result-object v2

    invoke-static {v6}, LX/1bk;->A01(LX/00q;)LX/0IB;

    move-result-object v1

    iget-object v0, v5, LX/1bc;->A03:LX/0wo;

    new-instance v5, LX/24k;

    invoke-direct {v5, v2, v1, v0, v10}, LX/24k;-><init>(LX/3b3;LX/0IB;LX/0wo;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
