.class public abstract LX/IZw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method


# virtual methods
.method public A00()LX/DdP;
    .locals 1

    instance-of v0, p0, LX/HjO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HjO;

    iget-object v0, v0, LX/HjO;->A00:LX/DdP;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HjN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HjN;

    iget-object v0, v0, LX/HjN;->A00:LX/DdP;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HjM;

    iget-object v0, v0, LX/HjM;->A00:LX/DdP;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HjO;

    if-eqz v0, :cond_0

    const-string v0, "WA_StatusLocationSticker"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HjN;

    if-eqz v0, :cond_1

    const-string v0, "WA_LocationMessage"

    return-object v0

    :cond_1
    const-string v0, "WA_BizEditAddress"

    return-object v0
.end method
