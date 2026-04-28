.class public LX/JVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0uf;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>(LX/0uf;LX/0IV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JVL;->A01:LX/0IV;

    iput-object p1, p0, LX/JVL;->A00:LX/0uf;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
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

    check-cast p1, LX/Idz;

    check-cast p2, LX/Idz;

    iget-object v1, p1, LX/Idz;->A02:LX/1CU;

    if-nez v1, :cond_0

    iget-object v0, p2, LX/Idz;->A02:LX/1CU;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/Idz;->A02:LX/1CU;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/Idz;->A03:Z

    iget-boolean v0, p2, LX/Idz;->A03:Z

    if-ne v1, v0, :cond_2

    iget-wide v2, p2, LX/Idz;->A00:J

    iget-wide v0, p1, LX/Idz;->A00:J

    cmp-long v4, v2, v0

    :cond_1
    return v4

    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    return v2

    :cond_3
    return v2
.end method
