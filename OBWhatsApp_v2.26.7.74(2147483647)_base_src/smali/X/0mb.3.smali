.class public final LX/0mb;
.super LX/0ma;
.source ""


# static fields
.field public static final A00:LX/0mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0mb;

    invoke-direct {v0, v1}, LX/0ma;-><init>(LX/0Px;)V

    sput-object v0, LX/0mb;->A00:LX/0mb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ma;-><init>(LX/0Px;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0mb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0xc50de58

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ready"

    return-object v0
.end method
