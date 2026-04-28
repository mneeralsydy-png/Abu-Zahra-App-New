.class public final LX/J8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrv;


# static fields
.field public static final A00:LX/J8r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J8r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J8r;->A00:LX/J8r;

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

    instance-of v0, p1, LX/J8r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x7fab65ac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Animating"

    return-object v0
.end method
