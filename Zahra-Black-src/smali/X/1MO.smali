.class public final LX/1MO;
.super LX/1MM;
.source ""

# interfaces
.implements LX/1MN;
.implements LX/1MD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# virtual methods
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

    iget-object v0, p0, LX/1MO;->A04:Ljava/util/List;

    return-object v0
.end method

.method public Ag4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/1MO;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public Ag6()Ljava/lang/String;
    .locals 1

    const-string v0, "inactive"

    return-object v0
.end method

.method public AhX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1MO;->A05:Ljava/util/List;

    return-object v0
.end method

.method public Ahq()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/1MO;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public C0Z(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1MO;->A04:Ljava/util/List;

    return-void
.end method

.method public C1b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/1MO;->A02:Ljava/lang/Long;

    return-void
.end method

.method public C1r(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1MO;->A05:Ljava/util/List;

    return-void
.end method

.method public C1u(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/1MO;->A03:Ljava/lang/Long;

    return-void
.end method
