.class public LX/8qm;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/8qm;->$t:I

    iput-object p1, p0, LX/8qm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8qm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/8qm;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8qm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gN;

    iget-object v0, v1, LX/9gN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v9;

    invoke-static {v0}, LX/9v9;->A00(LX/9v9;)LX/9cw;

    move-result-object v0

    iget-object v2, v0, LX/9cw;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9gN;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0S2;->A0B(Ljava/lang/String;ZZ)LX/9ej;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/8qm;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/9ej;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8qm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9gN;

    iget-object v0, v0, LX/9gN;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v1

    iget-object v0, p1, LX/9ej;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0S2;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/8qm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Acv;

    iget-object v2, p1, LX/9ej;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/9ej;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v4, v0}, LX/Acv;->BEy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/8qm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Acv;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v0, v1}, LX/Acv;->BEy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8qm;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCO;

    invoke-virtual {v0, p1}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void
.end method
