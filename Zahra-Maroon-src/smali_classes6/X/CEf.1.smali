.class public LX/CEf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AyW;

.field public final A01:LX/DXk;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AyW;LX/DXk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CEf;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CEf;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/CEf;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/CEf;->A01:LX/DXk;

    iput-object p1, p0, LX/CEf;->A00:LX/AyW;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/CEf;

    if-eqz v0, :cond_0

    check-cast p1, LX/CEf;

    iget-object v1, p0, LX/CEf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CEf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CEf;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/CEf;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/CEf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CEf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/CEf;->A01:LX/DXk;

    iget-object v0, p1, LX/CEf;->A01:LX/DXk;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_5
    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/CEf;->A00:LX/AyW;

    iget-object v0, p1, LX/CEf;->A00:LX/AyW;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_7
    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CEf;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/CEf;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/CEf;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/CEf;->A01:LX/DXk;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/CEf;->A00:LX/AyW;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
