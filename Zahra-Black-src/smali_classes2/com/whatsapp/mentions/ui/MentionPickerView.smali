.class public Lcom/whatsapp/mentions/ui/MentionPickerView;
.super LX/2Pk;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:Lcom/google/common/base/Optional;

.field public A09:LX/0Ys;

.field public A0A:LX/0kR;

.field public A0B:LX/1h2;

.field public A0C:LX/0IV;

.field public A0D:LX/07t;

.field public A0E:LX/07T;

.field public A0F:LX/00V;

.field public A0G:LX/0Fq;

.field public A0H:LX/1CU;

.field public A0I:LX/07C;

.field public A0J:LX/1W6;

.field public A0K:LX/0Vg;

.field public A0L:LX/3ZR;

.field public A0M:LX/HFO;

.field public A0N:LX/0NI;

.field public A0O:LX/0kU;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Pk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/0NI;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/00q;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0A:LX/0kR;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/0kU;

    invoke-static {}, LX/1ad;->A0B()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/00q;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F:LX/00V;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04:LX/00q;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:LX/00q;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    invoke-static {v0, p0}, LX/2Pk;->A02(LX/0Vg;Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/1h2;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0W:LX/00q;

    const/16 v0, 0x44dd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0V:LX/00q;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/00q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2Pk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/0NI;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/00q;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0A:LX/0kR;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/0kU;

    invoke-static {}, LX/1ad;->A0B()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/00q;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F:LX/00V;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04:LX/00q;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:LX/00q;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    invoke-static {v0, p0}, LX/2Pk;->A02(LX/0Vg;Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/1h2;

    const/16 v0, 0x1713

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0W:LX/00q;

    const/16 v0, 0x44dd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0V:LX/00q;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/00q;

    return-void
.end method

.method public static A00(Lcom/whatsapp/mentions/ui/MentionPickerView;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v2

    :goto_0
    if-gt v3, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    invoke-virtual {v0, v3}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pT;

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/0pT;->A0C(LX/0Fq;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vm;

    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    const-class v1, LX/Ho1;

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A1O(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0S:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private getUserContacts()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:LX/00q;

    invoke-static {v2}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0J:LX/1W6;

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v1

    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sN;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2sN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0}, LX/2nT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/00q;

    invoke-static {v0, v4}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0K:LX/0Vg;

    invoke-virtual {v0, v4}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    return-object v3
.end method


# virtual methods
.method public A06(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/2Pk;->A06(Z)V

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0L:LX/3ZR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3ZR;->BJ7(Z)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/CharSequence;)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0P:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0R:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    invoke-virtual {v0}, LX/HFO;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v5, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0R(LX/00q;)LX/0BD;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    new-instance v3, LX/2HT;

    invoke-direct {v3, v1, v0, p0, p1}, LX/2HT;-><init>(LX/0BD;LX/0YH;Lcom/whatsapp/mentions/ui/MentionPickerView;Ljava/lang/CharSequence;)V

    new-array v2, v5, [LX/1CU;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    aput-object v0, v2, v1

    invoke-interface {v4, v3, v2}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic A08(Z)V
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1h6;

    invoke-virtual {v1}, LX/1h6;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1h6;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A00()LX/0IB;

    move-result-object v0

    invoke-static {v1, v0}, LX/1h6;->A00(LX/1h6;LX/0IB;)LX/0IB;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, LX/IR3;

    invoke-direct {v0, v1, v3, v2}, LX/IR3;-><init>(LX/0kV;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isPsiInvokeEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/mentions/ui/MentionPickerView;->getUserContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v4

    iget-object v1, p0, LX/2Pk;->A01:LX/07B;

    const/16 v0, 0x181c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:LX/07T;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4mP;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x10

    const/4 v0, 0x0

    new-instance v1, LX/IR3;

    invoke-direct {v1, v0, v4, v2}, LX/IR3;-><init>(LX/0kV;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/0kU;

    invoke-virtual {v2}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0J:LX/1W6;

    invoke-virtual {v2, v4, v0, v1}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    :goto_2
    new-instance v1, LX/IR3;

    invoke-direct {v1, v0, v4, v3}, LX/IR3;-><init>(LX/0kV;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/2Pk;->A01:LX/07B;

    const/16 v0, 0xc19

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xd06

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kK;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    invoke-virtual {v1, v0}, LX/0kK;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NU;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0T:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/3NU;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    if-nez v0, :cond_6

    iget-object v0, v2, LX/3NU;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0O:LX/0kU;

    invoke-virtual {v2}, LX/0kU;->A0G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0J:LX/1W6;

    invoke-virtual {v2, v4, v0, v1}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v1

    :cond_7
    new-instance v0, LX/IR3;

    invoke-direct {v0, v1, v4, v3}, LX/IR3;-><init>(LX/0kV;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:LX/0IV;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v3

    iget-object v2, p0, LX/2Pk;->A01:LX/07B;

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v4, v0}, LX/2cv;->A00(LX/07B;LX/0Z2;LX/07t;LX/0Fq;Z)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MentionPickerView/addEveryoneMention permissionCheck="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_a

    const/16 v2, 0x100

    const/4 v1, 0x0

    new-instance v0, LX/IR3;

    invoke-direct {v0, v1, v1, v2}, LX/IR3;-><init>(LX/0kV;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    iput-object v5, v2, LX/HFO;->A07:Ljava/util/List;

    iput-object v5, v2, LX/HFO;->A08:Ljava/util/List;

    iget-object v1, v2, LX/HFO;->A0Q:LX/0NI;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/3P3;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3P3;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public ACr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Q:Z

    return v0
.end method

.method public C6x()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    iget-object v0, v0, LX/HFO;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/2Pk;->A04(II)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getType()LX/1dM;
    .locals 1

    sget-object v0, LX/1dM;->A05:LX/1dM;

    return-object v0
.end method

.method public setVisibilityChangeListener(LX/3ZR;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0L:LX/3ZR;

    return-void
.end method

.method public setup(LX/JxB;LX/Juz;Landroid/os/Bundle;)V
    .locals 18

    const-string v0, "ARG_JID"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v12

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "ARG_WITH_BACKGROUND"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "ARG_INCLUDE_BOT_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0G:LX/0Fq;

    invoke-static {v12}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0H:LX/1CU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v2, 0x7f0b1750

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v4, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    new-instance v2, LX/1p2;

    invoke-direct {v2, v0, v3}, LX/1p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_0

    if-nez v16, :cond_2

    const v2, 0x7f0803b3

    invoke-static {v0, v2}, Lcom/whatsapp/yo/Conversation;->mentionPanelBK(Landroid/view/ViewGroup;I)V

    :cond_0
    :goto_0
    iget-object v10, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0E:LX/07T;

    iget-object v8, v0, LX/2Pk;->A01:LX/07B;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v15, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0N:LX/0NI;

    iget-object v4, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A07:LX/00q;

    iget-object v9, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:LX/07t;

    iget-object v6, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0A:LX/0kR;

    iget-object v5, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A09:LX/0Ys;

    iget-object v11, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0F:LX/00V;

    iget-object v7, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/1h2;

    new-instance v2, LX/HFO;

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    invoke-direct/range {v2 .. v17}, LX/HFO;-><init>(Landroid/content/Context;LX/00q;LX/0Ys;LX/0kR;LX/1h2;LX/07B;LX/07t;LX/07T;LX/00V;LX/0Fq;LX/Juz;LX/JxB;LX/0NI;ZZ)V

    iput-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    iget-object v3, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0I:LX/07C;

    const/16 v2, 0x1a

    invoke-static {v0, v2, v1}, LX/3Ov;->A00(Ljava/lang/Object;IZ)LX/3Ov;

    move-result-object v1

    invoke-interface {v3, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    new-instance v2, LX/1ou;

    invoke-direct {v2, v0, v1}, LX/1ou;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    invoke-virtual {v1, v2}, LX/18m;->Bsq(LX/17t;)V

    iget-object v2, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0M:LX/HFO;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, v0, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0U:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5q2;

    iget-object v2, v1, LX/5q2;->A00:LX/07B;

    const/16 v1, 0x5e8c

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070f96

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/1Io;->A07(Landroid/view/View;FF)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0604ee

    invoke-static {v3, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
