.class public final LX/A0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVg()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public Azr()Z
    .locals 4

    sget-object v3, LX/9Jd;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hasInvalidBuildVersion: versionSdkInt=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/8D6;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    return v0
.end method
