.class public final LX/HzK;
.super LX/HzX;
.source ""


# static fields
.field public static final A00:LX/HzK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HzK;

    invoke-direct {v0}, LX/HzK;-><init>()V

    sput-object v0, LX/HzK;->A00:LX/HzK;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, LX/0vF;->A00:LX/0vF;

    invoke-static {v1, v0}, LX/HzX;->A01(LX/0um;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/HzX;->A00(LX/0um;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f123e43

    const v5, 0x7f150167

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HzX;-><init>(LX/0us;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/HzK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x20bb9237

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmeraldTonal"

    return-object v0
.end method
