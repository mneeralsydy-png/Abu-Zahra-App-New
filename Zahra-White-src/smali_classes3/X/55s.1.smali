.class public final LX/55s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e9;


# static fields
.field public static final A00:LX/55s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/55s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/55s;->A00:LX/55s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/55s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x37661d60

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Audience"

    return-object v0
.end method
