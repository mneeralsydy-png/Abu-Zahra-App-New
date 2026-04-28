.class public final Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/07t;

.field public final A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

.field public final A04:LX/496;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/01w;

.field public final A08:LX/0MV;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    const/16 v0, 0x161a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02:LX/07t;

    const/16 v0, 0x1617

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/496;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/496;

    sget-object v0, LX/4Ef;->A00:LX/4Ef;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0MX;

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v1, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0A:LX/0MU;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5Tf;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Tf;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xd

    instance-of v0, p3, LX/5NS;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/5NS;

    iget v0, v4, LX/5NS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NS;->A00:I

    :goto_0
    iget-object v8, v4, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v4, LX/5NS;->A00:I

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_8

    if-eq v2, v3, :cond_f

    if-eq v2, v0, :cond_12

    if-eq v2, v1, :cond_12

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/5NS;

    invoke-direct {v4, p0, p3, v3}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/4jq;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    iget-object v0, v7, LX/4jq;->A00:LX/4MB;

    if-ne v1, v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_2

    :cond_8
    iget-object v7, v4, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object p2, v4, LX/5NS;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v4, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jq;

    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    new-instance v0, LX/4Ea;

    invoke-direct {v0, v2}, LX/4Ea;-><init>(LX/4jq;)V

    invoke-static {p0, p1, p2, v7, v4}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v6, v4, LX/5NS;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/4jq;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    iget-object v0, v6, LX/4jq;->A00:LX/4MB;

    if-ne v1, v0, :cond_d

    goto :goto_3

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_4

    :cond_f
    iget-object v6, v4, LX/5NS;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object p2, v4, LX/5NS;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v4, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jq;

    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    new-instance v0, LX/4Eb;

    invoke-direct {v0, v2}, LX/4Eb;-><init>(LX/4jq;)V

    invoke-static {p0, p1, p2, v6, v4}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v3, v4, LX/5NS;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_5

    :cond_12
    iget-object v6, v4, LX/5NS;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object p1, v4, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4jq;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    iget-object v0, v8, LX/4jq;->A00:LX/4MB;

    if-ne v1, v0, :cond_14

    :goto_6
    check-cast v3, LX/4jq;

    if-eqz v3, :cond_13

    iget-object v0, v3, LX/4jq;->A03:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v8, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    new-instance v1, LX/4Ed;

    invoke-direct {v1, v3, v8}, LX/4Ed;-><init>(LX/4jq;LX/4jq;)V

    invoke-static {p0, p1, v6, v7, v4}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    const/4 v0, 0x3

    :goto_7
    iput v0, v4, LX/5NS;->A00:I

    invoke-interface {v2, v1, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_15
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0MV;

    new-instance v1, LX/4Ec;

    invoke-direct {v1, v3, v8}, LX/4Ec;-><init>(LX/4jq;LX/4jq;)V

    invoke-static {p0, p1, v6, v7, v4}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    const/4 v0, 0x4

    goto :goto_7

    :cond_16
    move-object v3, v7

    goto :goto_6
.end method

.method public static A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0Y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/00j;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0Y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(LX/4Ow;Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;)V
    .locals 4

    invoke-static {p1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5PJ;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/496;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    return-void
.end method

.method public final A0X(LX/4MB;)LX/4jq;
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4jq;

    iget-object v0, v0, LX/4jq;->A00:LX/4MB;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/4jq;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Y()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ox;

    instance-of v0, v1, LX/4Ee;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Ee;

    iget-object v0, v1, LX/4Ee;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
