.class public final LX/BE4;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DYO;


# instance fields
.field public final A00:LX/BED;

.field public final A01:LX/BEN;


# direct methods
.method public constructor <init>(LX/BED;LX/BEN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BE4;->A00:LX/BED;

    iput-object p2, p0, LX/BE4;->A01:LX/BEN;

    return-void
.end method


# virtual methods
.method public A9m(Landroid/graphics/Path;LX/CSH;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/BE4;->A00:LX/BED;

    iget-object v2, p0, LX/BE4;->A01:LX/BEN;

    invoke-virtual {p2, v0, v2}, LX/CSH;->A00(LX/BED;LX/BEN;)Landroid/graphics/Path;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/CSH;->A01(LX/BEN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BE4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BE4;

    iget-object v1, p0, LX/BE4;->A00:LX/BED;

    iget-object v0, p1, LX/BE4;->A00:LX/BED;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BE4;->A01:LX/BEN;

    iget-object v0, p1, LX/BE4;->A01:LX/BEN;

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

    iget-object v0, p0, LX/BE4;->A00:LX/BED;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BE4;->A01:LX/BEN;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
