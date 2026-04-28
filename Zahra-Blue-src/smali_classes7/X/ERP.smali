.class public final LX/ERP;
.super LX/ERR;
.source ""


# static fields
.field public static final A00:LX/ERP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ERP;

    invoke-direct {v0}, LX/ERP;-><init>()V

    sput-object v0, LX/ERP;->A00:LX/ERP;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v3, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/ERR;-><init>(LX/Dj8;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ERP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x4e9b83c2    # 1.3045517E9f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HighQuality"

    return-object v0
.end method
