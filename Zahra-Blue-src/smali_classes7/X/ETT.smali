.class public LX/ETT;
.super LX/ETp;
.source ""


# instance fields
.field public final A00:LX/Gtw;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/Gtw;Ljava/util/Queue;)V
    .locals 1

    const/16 v0, 0x29

    invoke-direct {p0, v0}, LX/ETp;-><init>(I)V

    iput-object p2, p0, LX/ETT;->A01:Ljava/util/Queue;

    iput-object p1, p0, LX/ETT;->A00:LX/Gtw;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/ETp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/ETT;

    iget-object v1, p0, LX/ETT;->A01:Ljava/util/Queue;

    iget-object v0, p1, LX/ETT;->A01:Ljava/util/Queue;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-super {p0}, LX/ETp;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/ETT;->A01:Ljava/util/Queue;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/ETT;->A00:LX/Gtw;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
