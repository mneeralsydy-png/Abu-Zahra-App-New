.class public final LX/6Gf;
.super LX/7HV;
.source ""


# static fields
.field public static final A00:LX/6Gf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Gf;

    invoke-direct {v0}, LX/6Gf;-><init>()V

    sput-object v0, LX/6Gf;->A00:LX/6Gf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.apple.android.music"

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "APPLE_MUSIC"

    invoke-direct {p0, v0, v1}, LX/7HV;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6Gf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x2217b45

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "APPLEMUSIC"

    return-object v0
.end method
