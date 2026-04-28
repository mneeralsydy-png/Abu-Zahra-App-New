.class public final LX/BBB;
.super LX/4a8;
.source ""


# instance fields
.field public final A00:LX/DUe;

.field public final A01:LX/0QP;


# direct methods
.method public constructor <init>(LX/DUe;LX/0QP;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4a8;-><init>()V

    iput-object p1, p0, LX/BBB;->A00:LX/DUe;

    iput-object p2, p0, LX/BBB;->A01:LX/0QP;

    const-string v1, "LiveWindowLayoutState"

    const-string v0, "init LiveWindowLayoutState"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-static {p0, p2, v0}, LX/DI7;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BBB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BBB;

    iget-object v1, p0, LX/BBB;->A00:LX/DUe;

    iget-object v0, p1, LX/BBB;->A00:LX/DUe;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BBB;->A01:LX/0QP;

    iget-object v0, p1, LX/BBB;->A01:LX/0QP;

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

    iget-object v0, p0, LX/BBB;->A00:LX/DUe;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BBB;->A01:LX/0QP;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveWindowLayoutState(windowProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BBB;->A00:LX/DUe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coroutineScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BBB;->A01:LX/0QP;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
