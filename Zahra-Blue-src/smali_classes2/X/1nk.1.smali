.class public final LX/1nk;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/19Z;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/06e;

.field public final A05:LX/06e;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/1Fs;

.field public final A0I:LX/1Fs;

.field public final A0J:LX/1Fs;

.field public final A0K:LX/06w;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/01w;

.field public final A0N:LX/01w;

.field public final A0O:LX/0MX;

.field public final A0P:LX/0MW;

.field public final A0Q:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0M:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0N:LX/01w;

    const/16 v0, 0xece

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0C:LX/05V;

    const/16 v0, 0xf68

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0A:LX/05V;

    const/16 v0, 0xf6a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A09:LX/05V;

    const/16 v0, 0x172

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0F:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0K:LX/06w;

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0G:Lcom/google/common/base/Optional;

    const/16 v0, 0x152

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0E:Lcom/google/common/base/Optional;

    const/16 v0, 0x20d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x236

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0Q:Lcom/google/common/base/Optional;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x1830

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v5, 0x0

    new-instance v0, LX/2wK;

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/2wK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/1nk;->A0O:LX/0MX;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A06:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A04:LX/06e;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A07:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0I:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0H:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0J:LX/1Fs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nk;->A02:Z

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A00:LX/06e;

    iput-object v1, p0, LX/1nk;->A0P:LX/0MW;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    invoke-static {v1, v0}, LX/07a;->A01(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A0L:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nk;->A05:LX/06e;

    return-void
.end method

.method public static final A00(LX/1nk;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;
    .locals 9

    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v4

    iget-boolean v0, p0, LX/1nk;->A02:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v5

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v6

    const/16 v0, 0x1f

    new-instance v7, LX/3Q8;

    invoke-direct {v7, p0, p1, v0}, LX/3Q8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/3Jr;

    invoke-direct/range {v3 .. v8}, LX/3Jr;-><init>(LX/19Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static synthetic A01(LX/1nk;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 14

    move-object/from16 v12, p3

    move/from16 v13, p5

    move-object/from16 v9, p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1nk;->A0O:LX/0MX;

    invoke-static {v0}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v9, v0, LX/2wK;->A01:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1nk;->A0O:LX/0MX;

    invoke-static {v0}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-boolean v13, v0, LX/2wK;->A04:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1nk;->A0O:LX/0MX;

    invoke-static {v0}, LX/1ai;->A0g(LX/0MX;)LX/2wK;

    move-result-object v0

    iget-object v12, v0, LX/2wK;->A02:Ljava/util/List;

    :cond_2
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v13, :cond_6

    iget-object v0, p0, LX/1nk;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getManageLabelsHeaderText"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v0

    iget-object v1, v0, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-ne v1, v0, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_9

    iget-object v0, p0, LX/1nk;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0I:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEntrypointOnboarded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getReorderLabelsHint"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    const v7, 0x7f121bb3

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/1nk;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/1nk;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A1U(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getLabelCreationFilterExplanation"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    const v7, 0x7f121ba8

    :goto_1
    iget-object v1, p0, LX/1nk;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isAeOnboardingOnListEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    const v7, 0x7f121c2f

    :cond_c
    iget-object v2, p0, LX/1nk;->A0O:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-static {p0, p1, v9, v13}, LX/1nk;->A00(LX/1nk;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v5

    iget-boolean v8, p0, LX/1nk;->A03:Z

    iget-object v1, p0, LX/1nk;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEntrypointOnboarded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEntrypointOnboarded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v3, 0x0

    new-instance v0, LX/3Jq;

    invoke-direct {v0, v7, v13, v6, v8}, LX/3Jq;-><init>(IZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_f

    iget-object v0, p0, LX/1nk;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getYourLabelsSectionTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v0, 0x16

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v9, p0, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v6, :cond_10

    new-instance v0, LX/3Jn;

    invoke-direct {v0, v1}, LX/3Jn;-><init>(LX/00h;)V

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1nk;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v1}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getYourLabelsSectionTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/3Jm;

    invoke-direct {v0, v1}, LX/3Jm;-><init>(LX/00h;)V

    goto :goto_2

    :cond_11
    const v1, 0x7f123ce1

    new-instance v0, LX/3Jp;

    invoke-direct {v0, v4, v1, v3}, LX/3Jp;-><init>(Ljava/lang/Integer;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v11

    const/4 v0, 0x2

    invoke-static {v10, v0, v12}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/2wK;

    invoke-direct/range {v8 .. v13}, LX/2wK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v8}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/3Si;

    invoke-direct {v0, p1, p0, v2, v1}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
