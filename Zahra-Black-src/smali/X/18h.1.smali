.class public LX/18h;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/18g;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/0ts;

.field public A01:LX/0ts;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Yc;

.field public final A04:LX/18e;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/widget/Filter;

.field public final synthetic A07:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(LX/0Yc;LX/18e;Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/18k;

    invoke-direct {v0, p0}, LX/18k;-><init>(LX/18h;)V

    iput-object v0, p0, LX/18h;->A06:Landroid/widget/Filter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18h;->A05:Ljava/util/List;

    new-instance v0, LX/0ts;

    invoke-direct {v0}, LX/0ts;-><init>()V

    iput-object v0, p0, LX/18h;->A01:LX/0ts;

    iput-object v0, p0, LX/18h;->A00:LX/0ts;

    iput-object p1, p0, LX/18h;->A03:LX/0Yc;

    iput-object p2, p0, LX/18h;->A04:LX/18e;

    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, p1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1HV;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/1HV;->A0V(ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AMt()V
    .locals 2

    invoke-virtual {p0}, LX/18h;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, LX/18h;->A01:LX/0ts;

    iget-object v0, v0, LX/0ts;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AQ5()LX/0ts;
    .locals 1

    iget-object v0, p0, LX/18h;->A00:LX/0ts;

    return-object v0
.end method

.method public AZm()LX/0ts;
    .locals 1

    iget-object v0, p0, LX/18h;->A01:LX/0ts;

    return-object v0
.end method

.method public AkT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/18h;->A05:Ljava/util/List;

    return-object v0
.end method

.method public Aon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/18h;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public C0H(LX/0ts;)V
    .locals 0

    iput-object p1, p0, LX/18h;->A01:LX/0ts;

    return-void
.end method

.method public C3R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/18h;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/18h;->A02:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/18h;->A00(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/18h;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/18h;->A06:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1HO;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/1HP;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    return v1

    :cond_2
    instance-of v0, v1, LX/1HQ;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    return v1

    :cond_3
    instance-of v0, v1, LX/1HR;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    return v1

    :cond_4
    instance-of v0, v1, LX/1HS;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    return v1

    :cond_5
    instance-of v0, v1, LX/1FW;

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    return v1

    :cond_6
    instance-of v0, v1, LX/1HT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    if-eqz p3, :cond_16

    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    move/from16 v12, p1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Bm;

    if-eqz v8, :cond_15

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/1HV;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HV;

    iget-object v2, v3, LX/1HV;->A06:LX/1Bm;

    invoke-static {v2, v8}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    invoke-virtual {v2}, LX/0ts;->A02()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v3, LX/1HV;->A07:LX/1IF;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1IF;->A0N()V

    :cond_0
    instance-of v2, v8, LX/1Bn;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1HV;

    invoke-interface {v8}, LX/1Bm;->getJid()LX/0Fq;

    move-result-object v3

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5oi;

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v10

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A10(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1ot;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v2, v4, LX/1ot;->A00:I

    invoke-static {v3, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ee;

    instance-of v2, v3, LX/1Ef;

    if-eqz v2, :cond_1

    check-cast v3, LX/1Ef;

    iget-object v3, v3, LX/1Ef;->A00:Ljava/lang/String;

    const-string v2, "DRAFTED_FILTER"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v4, LX/1ot;->A05:LX/07B;

    const/16 v2, 0x4274

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v11, 0xe

    if-nez v2, :cond_2

    :cond_1
    const/16 v11, 0xa

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    invoke-virtual {v2}, LX/18T;->A01()I

    move-result v3

    const/4 v13, 0x0

    iget-boolean v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1M:Z

    if-nez v2, :cond_5

    if-nez v3, :cond_3

    :goto_2
    const/4 v13, 0x1

    :cond_3
    iget-object v9, p0, LX/18h;->A04:LX/18e;

    invoke-virtual/range {v7 .. v13}, LX/1HV;->A0U(LX/1Bm;LX/18e;LX/7F2;IIZ)V

    invoke-interface {v8}, LX/1Bm;->getJid()LX/0Fq;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0N(Landroid/view/View;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)V

    :cond_4
    return-object p2

    :cond_5
    if-nez v3, :cond_3

    iget v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A02:I

    if-ge v12, v2, :cond_3

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O()I

    move-result v11

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    instance-of v2, v8, LX/1HP;

    if-eqz v2, :cond_9

    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iput-wide v2, v4, LX/0ts;->A00:J

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uq;

    invoke-virtual {v2}, LX/0uq;->A00()V

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    iget-wide v6, v2, LX/0ts;->A00:J

    int-to-long v8, v3

    const-string v5, "FAVORITES_FILTER"

    invoke-virtual/range {v4 .. v9}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4A:LX/13A;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_6

    :cond_9
    instance-of v2, v8, LX/1HQ;

    if-eqz v2, :cond_a

    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iput-wide v2, v4, LX/0ts;->A00:J

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uq;

    invoke-virtual {v2}, LX/0uq;->A00()V

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    iget-wide v6, v2, LX/0ts;->A00:J

    int-to-long v8, v3

    const-string v5, "COMMUNITY_FILTER"

    invoke-virtual/range {v4 .. v9}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A48:LX/13B;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_7

    :cond_a
    instance-of v2, v8, LX/1HR;

    if-eqz v2, :cond_b

    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iput-wide v2, v4, LX/0ts;->A00:J

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uq;

    invoke-virtual {v2}, LX/0uq;->A00()V

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    iget-wide v6, v2, LX/0ts;->A00:J

    int-to-long v8, v3

    const-string v5, "GROUP_FILTER"

    invoke-virtual/range {v4 .. v9}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4C:LX/13C;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_9

    :cond_b
    instance-of v2, v8, LX/1HS;

    if-eqz v2, :cond_c

    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iput-wide v2, v4, LX/0ts;->A00:J

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uq;

    invoke-virtual {v2}, LX/0uq;->A00()V

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    iget-wide v6, v2, LX/0ts;->A00:J

    int-to-long v8, v3

    const-string v5, "UNREAD_FILTER"

    invoke-virtual/range {v4 .. v9}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4D:LX/13D;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_a

    :cond_c
    instance-of v2, v8, LX/1FW;

    if-eqz v2, :cond_f

    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iput-wide v2, v4, LX/0ts;->A00:J

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uq;

    invoke-virtual {v2}, LX/0uq;->A00()V

    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    move-result v4

    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    iget-object v2, v2, LX/0ts;->A03:Ljava/util/List;

    if-nez v2, :cond_d

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_d
    invoke-virtual {v3, v2}, LX/15a;->A0Y(Ljava/util/List;)V

    iget-object v9, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    iget-wide v11, v2, LX/0ts;->A00:J

    check-cast v8, LX/1FW;

    iget-object v10, v8, LX/1FW;->A00:Ljava/lang/String;

    int-to-long v13, v4

    invoke-virtual/range {v9 .. v14}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    const v2, 0x7f0b1c9d

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b2c13

    invoke-static {v1, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v3, 0x2b

    new-instance v4, LX/30Z;

    invoke-direct {v4, p0, v3}, LX/30Z;-><init>(Ljava/lang/Object;I)V

    const v3, -0x7f47917

    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    const/4 v7, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_e
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    const v0, 0x7f12218f

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "FAVORITES_FILTER"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    const v0, 0x7f120e03

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "DRAFTED_FILTER"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    const v0, 0x7f122193

    goto :goto_5

    :sswitch_3
    const-string v0, "COMMUNITY_FILTER"

    goto :goto_4

    :sswitch_4
    const-string v0, "GROUP_FILTER"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    const v0, 0x7f122199

    goto :goto_5

    :sswitch_5
    const-string v0, "BUSINESS_AI_FILTER"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    const v0, 0x7f12218c

    goto :goto_5

    :sswitch_6
    const-string v0, "NEWSLETTERS_FILTER"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    const v0, 0x7f12218d

    goto :goto_5

    :sswitch_7
    const-string v0, "CUSTOM_LIST_FILTER"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/15a;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v5, v3, LX/15a;->A0E:LX/06w;

    const v4, 0x7f1211f5

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v8, LX/1FW;->A01:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v3}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "AD_REPLIES_FILTER"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    const v0, 0x7f122187

    goto :goto_5

    :sswitch_9
    const-string v0, "UNREAD_FILTER"

    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    const v0, 0x7f1221c9

    :goto_5
    invoke-virtual {v3, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    instance-of v0, v8, LX/1HO;

    if-eqz v0, :cond_4

    const v0, 0x7f0b2be5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    check-cast v8, LX/1HO;

    iget-object v0, v8, LX/1HO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/18h;->A04:LX/18e;

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, LX/18e;->BeN(I)V

    return-object p2

    :goto_6
    :try_start_0
    new-instance v0, LX/4bP;

    invoke-direct {v0, v1}, LX/4bP;-><init>(Landroid/view/View;)V

    goto :goto_8

    :goto_7
    new-instance v0, LX/4bO;

    invoke-direct {v0, v1}, LX/4bO;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    invoke-static {}, LX/00X;->A06()V

    return-object p2

    :goto_9
    :try_start_1
    new-instance v4, LX/2jZ;

    invoke-direct {v4, v1}, LX/2jZ;-><init>(Landroid/view/View;)V

    goto/16 :goto_c

    :goto_a
    new-instance v3, LX/4bQ;

    invoke-direct {v3, v1}, LX/4bQ;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/16 v2, 0x2b

    new-instance v4, LX/30Z;

    invoke-direct {v4, p0, v2}, LX/30Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v0, v2, LX/0tU;

    if-eqz v0, :cond_11

    const/16 v0, 0x2f

    new-instance v5, LX/7Vr;

    invoke-direct {v5, v2, v0}, LX/7Vr;-><init>(Ljava/lang/Object;I)V

    :goto_b
    iget-object v0, v3, LX/4bQ;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    const/16 v0, 0x59b2

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    sget-object v0, LX/2XZ;->A00:LX/05F;

    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XZ;

    if-nez v0, :cond_10

    sget-object v0, LX/2XZ;->A02:LX/2XZ;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x0

    if-eq v2, v0, :cond_12

    return-object p2

    :cond_11
    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    iget-object v3, v3, LX/4bQ;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f12391b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, -0x189b33a0

    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object p2

    :cond_13
    iget-object v3, v3, LX/4bQ;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f120e09

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v2, LX/4HN;

    invoke-direct {v2, v4, v5, v0}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x50b443e5

    goto :goto_d

    :goto_c
    invoke-static {}, LX/00X;->A06()V

    const/16 v0, 0x2b

    new-instance v3, LX/30Z;

    invoke-direct {v3, p0, v0}, LX/30Z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2jZ;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u8;

    invoke-virtual {v0}, LX/0u8;->A00()Z

    move-result v2

    iget-object v0, v4, LX/2jZ;->A05:LX/00j;

    if-eqz v2, :cond_14

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2jZ;->A00:Landroid/view/View;

    const/16 v0, 0x15

    new-instance v2, LX/2S2;

    invoke-direct {v2, v3, v4, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6de2f733

    :goto_d
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object p2

    :cond_14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f12391b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x6ee1ab3d

    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object p2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x30c05980 -> :sswitch_1
        -0x1d13cd49 -> :sswitch_2
        -0x199a2752 -> :sswitch_3
        0x452a558 -> :sswitch_4
        0x2064b1b0 -> :sswitch_5
        0x4633709d -> :sswitch_6
        0x469a026b -> :sswitch_7
        0x6681464b -> :sswitch_8
        0x6cea2208 -> :sswitch_9
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1S:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0w:LX/15r;

    invoke-virtual {v0}, LX/15r;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/18h;->A01:LX/0ts;

    iget-object v0, v0, LX/0ts;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
