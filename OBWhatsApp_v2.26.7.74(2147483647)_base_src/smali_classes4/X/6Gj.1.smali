.class public final LX/6Gj;
.super LX/7HV;
.source ""


# static fields
.field public static final A00:LX/6Gj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gj;

    invoke-direct {v0}, LX/6Gj;-><init>()V

    sput-object v0, LX/6Gj;->A00:LX/6Gj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.spotify.music"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.spotify.music.canary"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.spotify.music.debug"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    const-string v0, "SPOTIFY"

    invoke-direct {p0, v0, v1}, LX/7HV;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6Gj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5b87aaea

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SPOTIFY"

    return-object v0
.end method
