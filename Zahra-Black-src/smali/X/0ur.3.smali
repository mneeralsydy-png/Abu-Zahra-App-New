.class public final LX/0ur;
.super LX/0um;
.source ""


# static fields
.field public static final A00:LX/0ur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ur;

    invoke-direct {v0}, LX/0ur;-><init>()V

    sput-object v0, LX/0ur;->A00:LX/0ur;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "Default"

    const-string v1, "DefaultTheme"

    const v0, 0x7f124336

    invoke-direct {p0, v2, v1, v0}, LX/0um;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0ur;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x397bdabb

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultTheme"

    return-object v0
.end method
