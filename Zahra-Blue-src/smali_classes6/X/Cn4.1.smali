.class public final LX/Cn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Daf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsY()Ljava/lang/Integer;
    .locals 3

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/BoM;->A00:LX/DWF;

    if-eqz v0, :cond_0

    check-cast v0, LX/D1a;

    iget-object v1, v0, LX/D1a;->A00:LX/07B;

    const/16 v0, 0x2afa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjA;->A08:Ljava/lang/Integer;

    :cond_0
    return-object v2
.end method

.method public CAG()Z
    .locals 2

    sget-object v0, LX/BoM;->A00:LX/DWF;

    if-eqz v0, :cond_0

    check-cast v0, LX/D1a;

    iget-object v1, v0, LX/D1a;->A00:LX/07B;

    const/16 v0, 0x2afa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
