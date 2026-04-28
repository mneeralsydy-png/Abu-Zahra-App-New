.class public final LX/0wV;
.super LX/0wU;
.source ""


# static fields
.field public static final A00:LX/0wV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wV;

    invoke-direct {v0}, LX/0wV;-><init>()V

    sput-object v0, LX/0wV;->A00:LX/0wV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0wR;->A04:LX/0wR;

    const v0, 0x7f06099b

    invoke-direct {p0, v1, v0}, LX/0wU;-><init>(LX/0wR;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0wV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5bf76ddb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DARK"

    return-object v0
.end method
