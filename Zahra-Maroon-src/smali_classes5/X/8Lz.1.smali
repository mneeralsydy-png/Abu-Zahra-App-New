.class public LX/8Lz;
.super LX/1DE;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8Lz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/8Lz;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/8Lz;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/0IB;

    check-cast p2, LX/0IB;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    check-cast p1, LX/Afb;

    check-cast p2, LX/Afb;

    invoke-interface {p1}, LX/Afb;->AdN()I

    move-result v1

    invoke-interface {p2}, LX/Afb;->AdN()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    check-cast p2, LX/A5i;

    iget-object v1, p2, LX/A5i;->A02:LX/0IB;

    check-cast p1, LX/A5i;

    iget-object v0, p1, LX/A5i;->A02:LX/0IB;

    goto :goto_0
.end method
