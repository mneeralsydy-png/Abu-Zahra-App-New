.class public LX/J81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALu(LX/IoU;LX/IoU;LX/IkQ;)Z
    .locals 2

    instance-of v0, p1, LX/HWp;

    if-eqz v0, :cond_1

    check-cast p1, LX/HWp;

    iget-object v0, p1, LX/HWp;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    instance-of v0, p2, LX/HWp;

    if-eqz v0, :cond_0

    check-cast p2, LX/HWp;

    iget-object v0, p2, LX/HWp;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p2, LX/HWp;

    if-eqz v0, :cond_2

    const-string v0, "Expected boolean node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "Failed to evaluate exists expression"

    new-instance v0, LX/JcO;

    invoke-direct {v0, v1}, LX/JcO;-><init>(Ljava/lang/String;)V

    throw v0
.end method
