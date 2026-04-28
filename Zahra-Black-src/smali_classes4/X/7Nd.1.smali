.class public final LX/7Nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/7CM;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "cta_url"

    aput-object v0, v2, v6

    const-string v0, "cta_call"

    aput-object v0, v2, v5

    const-string v1, "quick_reply"

    aput-object v1, v2, v3

    const-string v0, "galaxy_message"

    invoke-static {v0, v2, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Nd;->A07:Ljava/util/List;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Nd;->A05:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/Integer;

    invoke-static {v0, v3, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v4, v0, v5, v7, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Nd;->A08:Ljava/util/List;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/7Nd;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x44eb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CM;

    iput-object v0, p0, LX/7Nd;->A04:LX/7CM;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Nd;->A03:LX/07B;

    const/16 v0, 0x1578

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nd;->A01:LX/05V;

    const/16 v0, 0x435c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nd;->A00:LX/05V;

    const/16 v0, 0x4382

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Nd;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Om;)LX/7CZ;
    .locals 5

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "cta_url"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    :cond_0
    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0, v4}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Tu;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/7CZ;

    invoke-direct {v3, v1, v2, v4, v0}, LX/7CZ;-><init>(LX/7N3;LX/7Tu;IZ)V

    :cond_1
    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const v2, 0x7f0805da

    instance-of v0, p2, LX/7Tu;

    if-eqz v0, :cond_1

    check-cast p2, LX/7Tu;

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Nd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v0, p2, LX/7Tu;->A01:LX/7Uv;

    iget-object v0, v0, LX/7Uv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Ly;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Ly;->A04()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v2, v1

    :cond_0
    const v0, 0x7f060774

    invoke-static {p1, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p2, LX/7N3;

    if-eqz v0, :cond_3

    check-cast p2, LX/7N3;

    iget v1, p2, LX/7N3;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/7Nd;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1, p2, v3}, LX/7Mh;->A00(Landroid/content/Context;LX/7N3;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/7Nd;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LP;

    const v1, 0x7f060774

    invoke-static {v0, p2}, LX/7LP;->A00(LX/7LP;LX/7N3;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    invoke-static {p1, v0, v1}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final A02(LX/1P1;)LX/7CZ;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nd;->A03:LX/07B;

    const/16 v0, 0x469e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1P1;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1Om;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Om;

    invoke-static {v1}, LX/7Nd;->A00(LX/1Om;)LX/7CZ;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
