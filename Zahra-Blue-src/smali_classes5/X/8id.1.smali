.class public final LX/8id;
.super LX/9Nr;
.source ""


# static fields
.field public static final A00:LX/8id;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8id;

    invoke-direct {v0}, LX/8id;-><init>()V

    sput-object v0, LX/8id;->A00:LX/8id;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/9Nr;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8id;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x3bacdded

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkHealthPoor"

    return-object v0
.end method
