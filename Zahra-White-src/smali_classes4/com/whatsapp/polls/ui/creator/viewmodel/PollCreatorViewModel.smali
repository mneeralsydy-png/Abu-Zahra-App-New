.class public final Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public final A04:I

.field public final A05:LX/06d;

.field public final A06:LX/06d;

.field public final A07:LX/06e;

.field public final A08:LX/06e;

.field public final A09:LX/06e;

.field public final A0A:LX/06e;

.field public final A0B:LX/0zo;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/7Lk;

.field public final A0G:LX/07B;

.field public final A0H:LX/1Fs;

.field public final A0I:LX/1Fs;

.field public final A0J:LX/1Fs;

.field public final A0K:LX/1Fs;

.field public final A0L:LX/0Fq;

.field public final A0M:LX/07C;

.field public final A0N:LX/0To;

.field public final A0O:LX/6Xh;

.field public final A0P:LX/2nR;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/01w;

.field public final A0X:Z

.field public final A0Y:LX/07T;

.field public final A0Z:LX/6Xg;

.field public volatile A0a:LX/0OQ;


# direct methods
.method public constructor <init>(LX/0zo;LX/0Fq;Z)V
    .locals 12

    const/4 v2, 0x1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0L:LX/0Fq;

    iput-object p1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0B:LX/0zo;

    iput-boolean p3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/01w;

    const v0, 0xc0cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/05V;

    const/16 v0, 0x553

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lk;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0F:LX/7Lk;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/0To;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/05V;

    const/16 v0, 0x1258

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0M:LX/07C;

    const/16 v0, 0x156a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nR;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/2nR;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07B;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0A:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0H:LX/1Fs;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Fs;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0R:Ljava/util/List;

    const/4 v3, -0x1

    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    sget-object v3, LX/01d;->A00:LX/01d;

    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03:Ljava/util/List;

    const-string v8, ""

    new-instance v3, LX/6Xh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/6Xh;->A00:Ljava/lang/String;

    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Xh;

    new-instance v3, LX/6Xg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z:LX/6Xg;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0K:LX/1Fs;

    const-string v3, "arg_poll_title"

    invoke-virtual {p1, v3}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Xh;

    iput-object v4, v3, LX/6Xh;->A00:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0B:LX/0zo;

    const-string v3, "arg_poll_option_list"

    invoke-virtual {v4, v3}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    add-int/lit8 v3, v9, 0x1

    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    iget-boolean v10, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/6Xi;

    invoke-direct/range {v6 .. v11}, LX/6Xi;-><init>(LX/7v1;Ljava/lang/String;IZZ)V

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/6Xi;->A00:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    iget v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    add-int/lit8 v3, v9, 0x1

    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    iget-boolean v10, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/6Xi;

    invoke-direct/range {v6 .. v11}, LX/6Xi;-><init>(LX/7v1;Ljava/lang/String;IZZ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    add-int/lit8 v3, v9, 0x1

    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    new-instance v6, LX/6Xi;

    invoke-direct/range {v6 .. v11}, LX/6Xi;-><init>(LX/7v1;Ljava/lang/String;IZZ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x57f

    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:I

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0}, LX/7xx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/00j;

    iput-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A06:LX/06d;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/00j;

    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:LX/06d;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/7xx;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0U:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Xh;

    iget-object p0, v0, LX/6Xh;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v2, p0}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v1, v0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final A02()V
    .locals 8

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    iget v5, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    iget-boolean v6, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    new-instance v2, LX/6Xi;

    invoke-direct/range {v2 .. v7}, LX/6Xi;-><init>(LX/7v1;Ljava/lang/String;IZZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0A:LX/06e;

    const/4 v0, 0x2

    new-array v2, v0, [LX/6oE;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Xh;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z:LX/6Xg;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method private final A04()Z
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Xi;

    iget-boolean v0, v2, LX/6Xi;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6Xi;->A02:LX/7v1;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v2, LX/6Xi;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v4
.end method

.method public static final A05(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xi;

    iget-object v0, v1, LX/6Xi;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Xi;->A02:LX/7v1;

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a:LX/0OQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/0To;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0X(Z)I
    .locals 8

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v6, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0H:LX/1Fs;

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v5

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v2, 0x0

    :cond_4
    if-nez v5, :cond_9

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    :cond_5
    return v7

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ge v1, v0, :cond_4

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    const/4 v7, 0x3

    return v7

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v7, 0x4

    return v7

    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v7, 0x5

    return v7

    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v7, 0x0

    return v7

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Xi;

    iget-object v0, v2, LX/6Xi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, LX/6Xi;->A02:LX/7v1;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_10

    const/4 v7, 0x6

    return v7
.end method

.method public final A0Y(Landroid/content/Context;LX/0ML;LX/0Fq;LX/7AF;LX/79O;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object/from16 v4, p7

    const/4 v3, 0x1

    move-object/from16 v9, p6

    instance-of v0, v9, LX/Jej;

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    move-object v10, v9

    check-cast v10, LX/Jej;

    iget v0, v10, LX/Jej;->$t:I

    if-ne v0, v3, :cond_7

    iget v8, v10, LX/Jej;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v8, v2

    if-eqz v0, :cond_7

    sub-int/2addr v8, v2

    iput v8, v10, LX/Jej;->A00:I

    :goto_0
    iget-object v8, v10, LX/Jej;->A09:Ljava/lang/Object;

    sget-object v11, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/Jej;->A00:I

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_8

    iget-object v2, v10, LX/Jej;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v10, LX/Jej;->A07:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v5, v10, LX/Jej;->A06:Ljava/lang/Object;

    check-cast v5, LX/79O;

    iget-object v6, v10, LX/Jej;->A05:Ljava/lang/Object;

    check-cast v6, LX/0ML;

    iget-object v13, v10, LX/Jej;->A04:Ljava/lang/Object;

    check-cast v13, LX/7AF;

    iget-object v12, v10, LX/Jej;->A03:Ljava/lang/Object;

    check-cast v12, LX/0Fq;

    iget-object v7, v10, LX/Jej;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v1, v10, LX/Jej;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v22

    iget-object v14, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/2nR;

    invoke-static {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    move-result-object v15

    iget-boolean v8, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    if-nez v8, :cond_1

    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v20, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v20, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-virtual {v8}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v8

    const/16 v21, 0x1

    if-nez v8, :cond_4

    :cond_3
    const/16 v21, 0x0

    :cond_4
    iget-object v8, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-virtual {v8}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Xi;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/6Xi;->A00:Ljava/lang/String;

    :cond_5
    new-instance v18, LX/7yu;

    move-object/from16 v23, v18

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-direct/range {v23 .. v30}, LX/7yu;-><init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/79O;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;LX/00h;)V

    iget-object v1, v14, LX/2nR;->A08:LX/07C;

    new-instance v11, LX/3Oq;

    move/from16 v19, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v22}, LX/3Oq;-><init>(LX/0Fq;LX/7AF;LX/2nR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-interface {v1, v11}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/76I;

    iput-object v1, v10, LX/Jej;->A01:Ljava/lang/Object;

    iput-object v7, v10, LX/Jej;->A02:Ljava/lang/Object;

    iput-object v12, v10, LX/Jej;->A03:Ljava/lang/Object;

    iput-object v13, v10, LX/Jej;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/Jej;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/Jej;->A06:Ljava/lang/Object;

    iput-object v4, v10, LX/Jej;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/Jej;->A08:Ljava/lang/Object;

    iput v3, v10, LX/Jej;->A00:I

    invoke-static {v10}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v8

    new-instance v0, LX/7ur;

    invoke-direct {v0, v8, v3}, LX/7ur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7, v12, v0}, LX/76I;->A00(Landroid/content/Context;LX/0Fq;LX/89t;)V

    invoke-virtual {v8}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_0

    return-object v11

    :cond_7
    new-instance v10, LX/Jej;

    invoke-direct {v10, v1, v9, v3}, LX/Jej;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(Landroid/content/Context;LX/0Fq;LX/7AF;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v5, 0x1

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Jen;

    move-object/from16 v3, p0

    if-eqz v0, :cond_7

    move-object v6, v4

    check-cast v6, LX/Jen;

    iget v0, v6, LX/Jen;->$t:I

    if-ne v0, v5, :cond_7

    iget v2, v6, LX/Jen;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jen;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jen;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jen;->A00:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_8

    iget-object v12, v6, LX/Jen;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v8, v6, LX/Jen;->A03:Ljava/lang/Object;

    check-cast v8, LX/7AF;

    iget-object v7, v6, LX/Jen;->A02:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    iget-object v3, v6, LX/Jen;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v17

    iget-object v9, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/2nR;

    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v1, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:Z

    if-nez v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x1

    :cond_2
    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/6Xi;->A00:Ljava/lang/String;

    :cond_5
    const/4 v14, 0x0

    new-instance v13, LX/3Pz;

    invoke-direct {v13, v3, v14}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/2nR;->A08:LX/07C;

    new-instance v6, LX/3Oq;

    invoke-direct/range {v6 .. v17}, LX/3Oq;-><init>(LX/0Fq;LX/7AF;LX/2nR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZ)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xn;

    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/2C8;

    invoke-direct {v2}, LX/2C8;-><init>()V

    invoke-static {v2, v7, v4}, LX/2xn;->A01(LX/2C8;LX/0Fq;LX/2xn;)V

    const-wide/32 v0, 0x5265c00

    rem-long v0, v5, v0

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2C8;->A05:Ljava/lang/Long;

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2C8;->A06:Ljava/lang/Long;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2C8;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v7, v0}, LX/2xn;->A00(LX/2C8;LX/0Fq;LX/1M4;)V

    iget-object v0, v4, LX/2xn;->A00:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76I;

    iput-object v3, v6, LX/Jen;->A01:Ljava/lang/Object;

    iput-object v7, v6, LX/Jen;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/Jen;->A03:Ljava/lang/Object;

    iput-object v12, v6, LX/Jen;->A04:Ljava/lang/Object;

    iput v5, v6, LX/Jen;->A00:I

    invoke-static {v6}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    new-instance v0, LX/7ur;

    invoke-direct {v0, v1, v5}, LX/7ur;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v7, v0}, LX/76I;->A00(Landroid/content/Context;LX/0Fq;LX/89t;)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_7
    new-instance v6, LX/Jen;

    invoke-direct {v6, v3, v4, v5}, LX/Jen;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02()V

    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/1Fs;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0b(I)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/06e;

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iput p1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/1Fs;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0c(I)V
    .locals 9

    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v1, :cond_1

    if-ge p1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget v6, v0, LX/6Xi;->A01:I

    iget-boolean v7, v0, LX/6Xi;->A04:Z

    iget-boolean v8, v0, LX/6Xi;->A03:Z

    const/4 v4, 0x0

    const-string v5, ""

    new-instance v3, LX/6Xi;

    invoke-direct/range {v3 .. v8}, LX/6Xi;-><init>(LX/7v1;Ljava/lang/String;IZZ)V

    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-eq p1, v0, :cond_0

    invoke-static {v2, p1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Xi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A02:LX/7v1;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    return-void
.end method

.method public final A0d()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/6Xh;

    iget-object v0, v0, LX/6Xh;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public final A0e()Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A02:LX/7v1;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final A0f(I)Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0g(Ljava/lang/String;I)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xi;

    iget-object v0, v1, LX/6Xi;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iput-object p1, v1, LX/6Xi;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/6Xi;->A02:LX/7v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7v1;->A0x(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02()V

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    const/4 v0, 0x1

    return v0
.end method
