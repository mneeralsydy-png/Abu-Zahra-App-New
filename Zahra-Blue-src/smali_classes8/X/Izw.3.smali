.class public abstract LX/Izw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/K0j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/DuA;LX/Izw;LX/HDk;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p3, p4}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/HDk;->A00(LX/HDk;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_name"

    invoke-static {p0, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "P2M"

    const-string v0, "feature_type"

    invoke-static {p0, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Izw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_method_key"

    invoke-static {p0, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HnO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HnO;

    iget-object v0, v0, LX/HnO;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HnP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HnP;

    iget-object v0, v0, LX/HnP;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HnN;

    iget-object v0, v0, LX/HnN;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HnO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HnO;

    iget-object v0, v0, LX/HnO;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HnP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HnP;

    iget-object v0, v0, LX/HnP;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HnN;

    iget-object v0, v0, LX/HnN;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/HnO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HnO;

    iget-object v0, v0, LX/HnO;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HnP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HnP;

    iget-object v0, v0, LX/HnP;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HnN;

    iget-object v0, v0, LX/HnN;->A04:Ljava/lang/String;

    return-object v0
.end method
