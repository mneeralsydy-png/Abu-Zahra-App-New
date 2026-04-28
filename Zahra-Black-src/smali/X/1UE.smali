.class public final LX/1UE;
.super LX/1J1;
.source ""

# interfaces
.implements LX/1MN;
.implements LX/1MD;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AbW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1UE;->A02:Ljava/util/List;

    return-object v0
.end method

.method public Ag4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/1UE;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public Ag6()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method

.method public AhX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1UE;->A03:Ljava/util/List;

    return-object v0
.end method

.method public Ahq()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/1UE;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public C0Z(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1UE;->A02:Ljava/util/List;

    return-void
.end method

.method public C1b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/1UE;->A00:Ljava/lang/Long;

    return-void
.end method

.method public C1r(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1UE;->A03:Ljava/util/List;

    return-void
.end method

.method public C1u(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/1UE;->A01:Ljava/lang/Long;

    return-void
.end method
