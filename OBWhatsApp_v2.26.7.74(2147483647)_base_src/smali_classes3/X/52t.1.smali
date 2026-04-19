.class public final LX/52t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jc;


# instance fields
.field public final A00:LX/5iF;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5iF;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52t;->A00:LX/5iF;

    iput-object p2, p0, LX/52t;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/52t;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public Aiz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/52t;->A00:LX/5iF;

    invoke-interface {v0}, LX/5iF;->Aiz()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BCQ(I)I
    .locals 1

    iget-object v0, p0, LX/52t;->A00:LX/5iF;

    invoke-interface {v0, p1}, LX/5iF;->BCQ(I)I

    move-result v0

    return v0
.end method

.method public BCT(I)I
    .locals 1

    iget-object v0, p0, LX/52t;->A00:LX/5iF;

    invoke-interface {v0, p1}, LX/5iF;->BCT(I)I

    move-result v0

    return v0
.end method

.method public BD3(J)LX/53S;
    .locals 6

    iget-object v4, p0, LX/52t;->A02:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v5, 0x7fff

    iget-object v3, p0, LX/52t;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/52t;->A00:LX/5iF;

    if-ne v4, v2, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-ne v3, v1, :cond_1

    invoke-interface {v0, v2}, LX/5iF;->BCT(I)I

    move-result v1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v2

    :cond_0
    new-instance v4, LX/3hY;

    invoke-direct {v4}, LX/53S;-><init>()V

    invoke-static {v1}, LX/3bD;->A0H(I)J

    move-result-wide v2

    int-to-long v0, v5

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/3bF;->A0H(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/53S;->A0P(J)V

    return-object v4

    :cond_1
    invoke-interface {v0, v2}, LX/5iF;->BDV(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    if-ne v3, v1, :cond_4

    invoke-interface {v0, v2}, LX/5iF;->BCQ(I)I

    move-result v1

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v2

    :cond_3
    new-instance v4, LX/3hY;

    invoke-direct {v4}, LX/53S;-><init>()V

    invoke-static {v5}, LX/3bD;->A0H(I)J

    move-result-wide v2

    int-to-long v0, v1

    goto :goto_1

    :cond_4
    invoke-interface {v0, v2}, LX/5iF;->BDS(I)I

    move-result v1

    goto :goto_2
.end method

.method public BDS(I)I
    .locals 1

    iget-object v0, p0, LX/52t;->A00:LX/5iF;

    invoke-interface {v0, p1}, LX/5iF;->BDS(I)I

    move-result v0

    return v0
.end method

.method public BDV(I)I
    .locals 1

    iget-object v0, p0, LX/52t;->A00:LX/5iF;

    invoke-interface {v0, p1}, LX/5iF;->BDV(I)I

    move-result v0

    return v0
.end method
