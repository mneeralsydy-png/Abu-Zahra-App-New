.class public final LX/BDz;
.super LX/0W4;
.source ""

# interfaces
.implements LX/Dar;


# instance fields
.field public final A00:J

.field public final A01:LX/BED;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:LX/BEN;


# direct methods
.method public constructor <init>(LX/BED;LX/BEN;Ljava/util/List;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BDz;->A04:LX/BEN;

    iput-wide p4, p0, LX/BDz;->A00:J

    iput-object p1, p0, LX/BDz;->A01:LX/BED;

    iput-boolean p6, p0, LX/BDz;->A03:Z

    iput-object p3, p0, LX/BDz;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AJq(Landroid/graphics/Canvas;LX/CSH;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BDz;->A04:LX/BEN;

    const/16 v1, 0x8

    new-instance v0, LX/DSf;

    invoke-direct {v0, p1, p2, p0, v1}, LX/DSf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/CSH;->A01(LX/BEN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public BDy()Z
    .locals 3

    iget-object v2, p0, LX/BDz;->A02:Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dar;

    invoke-interface {v0}, LX/Dar;->BDy()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDz;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDz;

    iget-object v1, p0, LX/BDz;->A04:LX/BEN;

    iget-object v0, p1, LX/BDz;->A04:LX/BEN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/BDz;->A00:J

    iget-wide v1, p1, LX/BDz;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BDz;->A01:LX/BED;

    iget-object v0, p1, LX/BDz;->A01:LX/BED;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BDz;->A03:Z

    iget-boolean v0, p1, LX/BDz;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BDz;->A02:Ljava/util/List;

    iget-object v0, p1, LX/BDz;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/BDz;->A04:LX/BEN;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/BDz;->A00:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/BDz;->A01:LX/BED;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BDz;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/BDz;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
