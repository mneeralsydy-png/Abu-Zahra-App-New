.class public final LX/BbF;
.super LX/C7E;
.source ""


# static fields
.field public static final A00:LX/BbF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BbF;

    invoke-direct {v0}, LX/BbF;-><init>()V

    sput-object v0, LX/BbF;->A00:LX/BbF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v2, 0x7f12201b

    const v1, 0x7f12201a

    const v0, 0x7f080c7e

    invoke-direct {p0, v2, v1, v0}, LX/C7E;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BbF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x7d07ffa1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteFromChannel"

    return-object v0
.end method
