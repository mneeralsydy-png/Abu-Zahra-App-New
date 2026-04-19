.class public final LX/9Wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wl;->A00:LX/05V;

    const/16 v0, 0x1ba7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Wl;->A01:LX/05V;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "release_channel"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "platform"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "os_version"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "app_version"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "app_build"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "country"

    aput-object v0, v2, v1

    iput-object v2, p0, LX/9Wl;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/Afd;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    instance-of v0, p1, LX/8Fp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9Wl;->A02:[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v4, v2

    move-object v0, p1

    check-cast v0, LX/8Fp;

    iget-object v0, v0, LX/8Fp;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/8Fq;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Fq;

    iget-object v0, p1, LX/8Fq;->A00:LX/Afd;

    invoke-virtual {p0, v0}, LX/9Wl;->A00(LX/Afd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8Fq;->A01:LX/Afd;

    invoke-virtual {p0, v0}, LX/9Wl;->A00(LX/Afd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1

    :cond_3
    return v5
.end method
