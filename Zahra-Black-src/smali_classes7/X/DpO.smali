.class public final LX/DpO;
.super LX/FxV;
.source ""


# instance fields
.field public final A00:LX/FKw;


# direct methods
.method public constructor <init>(LX/FKw;LX/GzW;)V
    .locals 0

    invoke-direct {p0, p2}, LX/FxV;-><init>(LX/GzW;)V

    iput-object p1, p0, LX/DpO;->A00:LX/FKw;

    return-void
.end method


# virtual methods
.method public AtL()LX/FKw;
    .locals 1

    iget-object v0, p0, LX/DpO;->A00:LX/FKw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/DpO;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/DpO;

    iget-object v1, p0, LX/DpO;->A00:LX/FKw;

    iget-object v0, p1, LX/DpO;->A00:LX/FKw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/DpO;->A00:LX/FKw;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
