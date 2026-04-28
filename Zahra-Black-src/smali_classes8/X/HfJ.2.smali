.class public LX/HfJ;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/IMf;

.field public final A01:LX/0dm;


# direct methods
.method public constructor <init>(LX/IMf;LX/0dm;LX/0MF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p2, p0, LX/HfJ;->A01:LX/0dm;

    iput-object p1, p0, LX/HfJ;->A00:LX/IMf;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/HfJ;->A01:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Iv0;->A01(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Hx4;

    iget-object v0, p0, LX/HfJ;->A00:LX/IMf;

    iget-object v3, v0, LX/IMf;->A00:LX/HvQ;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/0MA;->BuW()V

    invoke-virtual {v3, p1}, LX/HvQ;->A5c(LX/Hx4;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/I40;->A0W:LX/0jJ;

    const/16 v1, 0x9

    new-instance v0, LX/JLo;

    invoke-direct {v0, v3, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jJ;->A0H(LX/0lV;)V

    return-void
.end method
