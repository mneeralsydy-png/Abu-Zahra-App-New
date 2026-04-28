.class public abstract LX/ET5;
.super LX/ETN;
.source ""


# instance fields
.field public final A00:LX/GsF;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GsF;LX/GsH;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, LX/ETN;-><init>(LX/GsH;I)V

    iput-object p3, p0, LX/ET5;->A01:Ljava/util/List;

    iput-object p1, p0, LX/ET5;->A00:LX/GsF;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/ET5;

    iget v1, p0, LX/ETp;->A00:I

    iget v0, p1, LX/ETp;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ET5;->A01:Ljava/util/List;

    iget-object v0, p1, LX/ET5;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/ETp;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/ET5;->A01:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
