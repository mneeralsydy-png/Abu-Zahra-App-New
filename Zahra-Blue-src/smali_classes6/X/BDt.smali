.class public final LX/BDt;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/CSH;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CSH;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDt;->A00:LX/CSH;

    iput-object p2, p0, LX/BDt;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/BDt;->A01:Ljava/util/List;

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
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BDt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BDt;

    iget-object v1, p0, LX/BDt;->A00:LX/CSH;

    iget-object v0, p1, LX/BDt;->A00:LX/CSH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDt;->A01:Ljava/util/List;

    iget-object v0, p1, LX/BDt;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/BDt;->A00:LX/CSH;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BDt;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
