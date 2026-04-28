.class public final LX/12h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12g;
.implements LX/12f;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0NA;

.field public final A0K:LX/0N0;

.field public final A0L:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(LX/0N0;)V
    .locals 3

    invoke-virtual {p1}, LX/0N0;->A0S()LX/0NA;

    move-result-object v2

    iget-object v0, p1, LX/0N0;->A08:LX/0Mz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12h;->A0C:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12h;->A0H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12h;->A0G:Z

    iput-object v2, p0, LX/12h;->A0J:LX/0NA;

    iput-object v1, p0, LX/12h;->A0L:Ljava/lang/ClassLoader;

    const/4 v0, -0x1

    iput v0, p0, LX/12h;->A07:I

    iput-object p1, p0, LX/12h;->A0K:LX/0N0;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/os/Bundle;LX/12h;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v1, p1, LX/12h;->A0J:LX/0NA;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/12h;->A0L:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NA;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "The FragmentManager must be attached to itshost to create a Fragment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(ZZ)I
    .locals 3

    iget-boolean v0, p0, LX/12h;->A0I:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Commit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/I6D;

    invoke-direct {v0}, LX/I6D;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/12h;->A0J(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12h;->A0I:Z

    iget-boolean v0, p0, LX/12h;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12h;->A0K:LX/0N0;

    iget-object v0, v0, LX/0N0;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    :goto_0
    iput v0, p0, LX/12h;->A07:I

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, p0, p1}, LX/0N0;->A0r(LX/12g;Z)V

    :cond_1
    iget v0, p0, LX/12h;->A07:I

    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const-string v1, "commit already called"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 7

    iget-object v6, p0, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13f;

    iget-boolean v0, v4, LX/13f;->A08:Z

    if-eqz v0, :cond_0

    iget v2, v4, LX/13f;->A00:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iput-boolean v1, v4, LX/13f;->A08:Z

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    iget v3, v0, Landroidx/fragment/app/Fragment;->A01:I

    const/4 v0, 0x2

    iput v0, v4, LX/13f;->A00:I

    iput-boolean v1, v4, LX/13f;->A08:Z

    add-int/lit8 v2, v5, -0x1

    :goto_1
    if-ltz v2, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13f;

    iget-boolean v0, v1, LX/13f;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->A01:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A03()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12h;->A01(ZZ)I

    return-void
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/12h;->A01(ZZ)I

    return-void
.end method

.method public A05()V
    .locals 2

    invoke-virtual {p0}, LX/12h;->A07()V

    iget-object v1, p0, LX/12h;->A0K:LX/0N0;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0N0;->A0s(LX/12g;Z)V

    return-void
.end method

.method public A06()V
    .locals 2

    invoke-virtual {p0}, LX/12h;->A07()V

    iget-object v1, p0, LX/12h;->A0K:LX/0N0;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/0N0;->A0s(LX/12g;Z)V

    return-void
.end method

.method public A07()V
    .locals 2

    iget-boolean v0, p0, LX/12h;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12h;->A0H:Z

    return-void

    :cond_0
    const-string v1, "This transaction is already being added to the back stack"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08(I)V
    .locals 8

    iget-boolean v0, p0, LX/12h;->A0F:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    const-string v5, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bump nesting in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13f;

    iget-object v1, v6, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iget v0, v1, Landroidx/fragment/app/Fragment;->A00:I

    add-int/2addr v0, p1

    iput v0, v1, Landroidx/fragment/app/Fragment;->A00:I

    invoke-static {v7}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bump nesting of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A09(IIII)V
    .locals 0

    iput p1, p0, LX/12h;->A02:I

    iput p2, p0, LX/12h;->A03:I

    iput p3, p0, LX/12h;->A04:I

    iput p4, p0, LX/12h;->A05:I

    return-void
.end method

.method public A0A(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12h;->A0K:LX/0N0;

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/13f;

    invoke-direct {v0, p1, v1}, LX/13f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v0}, LX/12h;->A0I(LX/13f;)V

    return-void
.end method

.method public A0B(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, p2, v0}, LX/12h;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public A0D(Landroidx/fragment/app/Fragment;LX/0MO;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    iget-object v2, p0, LX/12h;->A0K:LX/0N0;

    if-ne v0, v2, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/13f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/13f;->A00:I

    iput-object p1, v1, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13f;->A08:Z

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0J:LX/0MO;

    iput-object v0, v1, LX/13f;->A07:LX/0MO;

    iput-object p2, v1, LX/13f;->A06:LX/0MO;

    invoke-virtual {p0, v1}, LX/12h;->A0I(LX/13f;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, LX/12h;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    return-void
.end method

.method public A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12h;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    return-void
.end method

.method public A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12h;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    return-void

    :cond_0
    const-string v1, "Must use non-zero containerViewId"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/13g;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const-string v2, " now "

    const-string v3, ": was "

    if-eqz p2, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change tag of fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_6

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    iget v0, p1, Landroidx/fragment/app/Fragment;->A02:I

    if-eqz v0, :cond_5

    if-eq v0, p3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroidx/fragment/app/Fragment;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput p3, p1, Landroidx/fragment/app/Fragment;->A02:I

    iput p3, p1, Landroidx/fragment/app/Fragment;->A01:I

    :cond_6
    new-instance v0, LX/13f;

    invoke-direct {v0, p1, p4}, LX/13f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, v0}, LX/12h;->A0I(LX/13f;)V

    iget-object v0, p0, LX/12h;->A0K:LX/0N0;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0I(LX/13f;)V
    .locals 1

    iget-object v0, p0, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/12h;->A02:I

    iput v0, p1, LX/13f;->A01:I

    iget v0, p0, LX/12h;->A03:I

    iput v0, p1, LX/13f;->A02:I

    iget v0, p0, LX/12h;->A04:I

    iput v0, p1, LX/13f;->A03:I

    iget v0, p0, LX/12h;->A05:I

    iput v0, p1, LX/13f;->A04:I

    return-void
.end method

.method public A0J(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/12h;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/12h;->A07:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/12h;->A0I:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, LX/12h;->A06:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/12h;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/12h;->A02:I

    if-nez v0, :cond_1

    iget v0, p0, LX/12h;->A03:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/12h;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/12h;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LX/12h;->A04:I

    if-nez v0, :cond_3

    iget v0, p0, LX/12h;->A05:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/12h;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/12h;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, LX/12h;->A01:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/12h;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/12h;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/12h;->A09:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, LX/12h;->A00:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/12h;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/12h;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/12h;->A08:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, p0, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13f;

    iget v6, v4, LX/13f;->A00:I

    packed-switch v6, :pswitch_data_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cmd="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v4, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v0, v4, LX/13f;->A01:I

    if-nez v0, :cond_9

    iget v0, v4, LX/13f;->A02:I

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/13f;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/13f;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v0, v4, LX/13f;->A03:I

    if-nez v0, :cond_b

    iget v0, v4, LX/13f;->A04:I

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/13f;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/13f;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :pswitch_0
    const-string v5, "NULL"

    goto :goto_1

    :pswitch_1
    const-string v5, "ADD"

    goto :goto_1

    :pswitch_2
    const-string v5, "REPLACE"

    goto :goto_1

    :pswitch_3
    const-string v5, "REMOVE"

    goto :goto_1

    :pswitch_4
    const-string v5, "HIDE"

    goto :goto_1

    :pswitch_5
    const-string v5, "SHOW"

    goto/16 :goto_1

    :pswitch_6
    const-string v5, "DETACH"

    goto/16 :goto_1

    :pswitch_7
    const-string v5, "ATTACH"

    goto/16 :goto_1

    :pswitch_8
    const-string v5, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    :pswitch_9
    const-string v5, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    :pswitch_a
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    goto/16 :goto_1

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0K(Ljava/lang/Class;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f0b1a5c

    invoke-static {v2, p0, p1}, LX/12h;->A00(Landroid/os/Bundle;LX/12h;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/12h;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12h;->A0F:Z

    iput-object p1, p0, LX/12h;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ANt(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Run: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/12h;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12h;->A0K:LX/0N0;

    iget-object v0, v0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BackStackEntry{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/12h;->A07:I

    if-ltz v1, :cond_0

    const-string v0, " #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/12h;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
