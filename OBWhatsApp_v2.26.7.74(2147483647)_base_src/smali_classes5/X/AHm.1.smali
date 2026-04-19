.class public final LX/AHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afg;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0BD;

.field public final A04:LX/07T;

.field public final A05:LX/0XS;

.field public final A06:LX/1AB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/AHm;->A03:LX/0BD;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHm;->A00:LX/05V;

    const/16 v0, 0x183c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, LX/AHm;->A06:LX/1AB;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    iput-object v0, p0, LX/AHm;->A05:LX/0XS;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/AHm;->A04:LX/07T;

    const v0, 0x10005

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHm;->A02:LX/05V;

    const v0, 0x10006

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x18e6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/AHm;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public B6O()V
    .locals 3

    iget-object v0, p0, LX/AHm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FE;

    invoke-static {v2}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x558a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3ad2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AHm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3c68

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    :cond_0
    return-void
.end method

.method public Bxw()LX/I6t;
    .locals 5

    iget-object v0, p0, LX/AHm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Oz;

    iget-object v0, v0, LX/9Oz;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_psi_enable_semantic_search_in_wa_search"

    const-string v4, "OFF"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sget-object v3, LX/I6t;->A00:LX/05F;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/I6t;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/I6t;

    if-nez v1, :cond_2

    sget-object v1, LX/I6t;->A04:LX/I6t;

    :cond_2
    sget-object v2, LX/I6t;->A04:LX/I6t;

    if-eq v1, v2, :cond_4

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/AHm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x501f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6t;

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method
