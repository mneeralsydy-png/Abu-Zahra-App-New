.class public final LX/580;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iu;


# static fields
.field public static final A00:LX/580;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/580;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/580;->A00:LX/580;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Abi()I
    .locals 1

    const v0, 0x7f080c8a

    return v0
.end method

.method public AsM()I
    .locals 1

    const v0, 0x7f122df0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/580;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public getGroupId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3ed

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x661216b8

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SelectPeople"

    return-object v0
.end method
