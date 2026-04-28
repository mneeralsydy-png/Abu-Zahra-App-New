.class public final LX/8DF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/Afh;

.field public final A03:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8DF;->A01:LX/07B;

    invoke-static {}, LX/8D0;->A0k()LX/0JS;

    move-result-object v0

    iput-object v0, p0, LX/8DF;->A03:LX/0JS;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8DF;->A00:LX/05V;

    const/16 v0, 0x15

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iput-object v0, p0, LX/8DF;->A02:LX/Afh;

    return-void
.end method

.method public static A00(LX/05V;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8DF;

    iget-object p0, p0, LX/8DF;->A01:LX/07B;

    return-object p0
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "com.facebook.stella"

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v1, "com.facebook.stella_debug"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "com.whatsapp.instrumentation.sample"

    invoke-static {v0, v2, v1}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/8DF;->A03:LX/0JS;

    invoke-virtual {v0}, LX/0JS;->A08()Ljava/util/HashSet;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x3ebf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8DF;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A03(I)Z
    .locals 2

    iget-object v1, p0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x25df

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/16 v0, 0x34f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3835

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/8DF;->A05(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x14dc

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/8DF;->A03:LX/0JS;

    invoke-virtual {v5, p1}, LX/0JS;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v4

    iget-object v0, p0, LX/8DF;->A01:LX/07B;

    invoke-static {v0}, LX/8D1;->A1M(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/12G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/ADr;

    invoke-direct {v2, p0, p1, p2, v3}, LX/ADr;-><init>(LX/8DF;Ljava/lang/String;Ljava/util/Set;LX/12G;)V

    iget-object v0, v5, LX/0JS;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, LX/0JS;->A0A(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AcW;->AMA(Ljava/util/Set;)V

    :goto_0
    iget-boolean v0, v3, LX/12G;->element:Z

    if-nez v0, :cond_0

    move v0, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v1, v5, LX/0JS;->A02:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v5, p1, v0}, LX/AON;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0
.end method
