.class public LX/G7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw0;


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

    iput p3, p0, LX/G7C;->$t:I

    iput-object p2, p0, LX/G7C;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G7C;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BL2(LX/FTD;)V
    .locals 0

    return-void
.end method

.method public BLF(LX/FTD;)V
    .locals 6

    iget v0, p0, LX/G7C;->$t:I

    if-eqz v0, :cond_0

    const-string v4, "ConcurrentFrontBackController"

    const-string v0, "Main camera connected successfully"

    invoke-static {v4, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/G7C;->A00:Ljava/lang/Object;

    check-cast v3, LX/FgF;

    iget-object v0, v3, LX/FgF;->A0D:LX/Fig;

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/Gw0;)V

    iget-object v0, v3, LX/FgF;->A04:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FgF;->A04:LX/Fig;

    const/4 v1, 0x0

    new-instance v0, LX/G7C;

    invoke-direct {v0, p1, p0, v1}, LX/G7C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fig;->A0D(LX/Gw0;)V

    const-string v0, "Calling onResume for the auxiliary camera"

    invoke-static {v4, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FgF;->A04:LX/Fig;

    invoke-virtual {v0, v1}, LX/Fig;->A0F(Z)V

    return-void

    :cond_0
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera connected successfully"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/G7C;->A00:Ljava/lang/Object;

    check-cast v5, LX/G7C;

    iget-object v0, v5, LX/G7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgF;

    iget-object v0, v0, LX/FgF;->A04:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/Gw0;)V

    iget-object v4, p0, LX/G7C;->A01:Ljava/lang/Object;

    check-cast v4, LX/FTD;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, LX/FTD;->A01:I

    iget-object v1, v4, LX/FTD;->A02:LX/FUS;

    iget-object v0, v4, LX/FTD;->A03:LX/Fco;

    new-instance v2, LX/F8v;

    invoke-direct {v2, v1, v0, v3}, LX/F8v;-><init>(LX/FUS;LX/Fco;I)V

    iget-boolean v0, v4, LX/FTD;->A04:Z

    iput-boolean v0, v2, LX/F8v;->A01:Z

    iput-object p1, v2, LX/F8v;->A00:LX/FTD;

    new-instance v1, LX/FTD;

    invoke-direct {v1, v2}, LX/FTD;-><init>(LX/F8v;)V

    iget-object v0, v5, LX/G7C;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ekj;

    invoke-virtual {v0, v1}, LX/Ekj;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public BLJ(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/G7C;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgF;

    iget-object v0, v0, LX/FgF;->A0D:LX/Fig;

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/Gw0;)V

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7C;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/Ekj;

    invoke-virtual {v0, p1}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/G7C;->A00:Ljava/lang/Object;

    check-cast v3, LX/G7C;

    iget-object v0, v3, LX/G7C;->A00:Ljava/lang/Object;

    check-cast v0, LX/FgF;

    iget-object v0, v0, LX/FgF;->A04:LX/Fig;

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/Gw0;)V

    const-string v2, "ConcurrentFrontBackController"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ffm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/G7C;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public synthetic BLK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BNj()V
    .locals 0

    return-void
.end method

.method public synthetic BNl(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
