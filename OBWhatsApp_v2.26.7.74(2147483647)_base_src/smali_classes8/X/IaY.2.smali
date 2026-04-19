.class public LX/IaY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1J1;

.field public final A01:LX/Icp;


# direct methods
.method public constructor <init>(LX/1J1;LX/Icp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IaY;->A00:LX/1J1;

    iput-object p2, p0, LX/IaY;->A01:LX/Icp;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/IaY;

    iget-object v1, p0, LX/IaY;->A00:LX/1J1;

    iget-object v0, p1, LX/IaY;->A00:LX/1J1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IaY;->A01:LX/Icp;

    iget-object v0, p1, LX/IaY;->A01:LX/Icp;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/IaY;->A00:LX/1J1;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/IaY;->A01:LX/Icp;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
