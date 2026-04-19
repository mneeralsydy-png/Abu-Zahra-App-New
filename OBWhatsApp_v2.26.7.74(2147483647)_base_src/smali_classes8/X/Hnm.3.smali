.class public final LX/Hnm;
.super LX/ILY;
.source ""


# static fields
.field public static final A00:LX/Hnm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Hnm;

    invoke-direct {v0, v1}, LX/ILY;-><init>(I)V

    sput-object v0, LX/Hnm;->A00:LX/Hnm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ILY;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Hnm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x39b0c637

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Unset"

    return-object v0
.end method
