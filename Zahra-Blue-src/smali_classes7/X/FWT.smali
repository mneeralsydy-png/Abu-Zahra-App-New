.class public final LX/FWT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FWT;


# instance fields
.field public final A00:LX/FIm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FJA;

    invoke-direct {v0}, LX/FJA;-><init>()V

    invoke-virtual {v0}, LX/FJA;->A00()LX/FIm;

    move-result-object v1

    new-instance v0, LX/FWT;

    invoke-direct {v0, v1}, LX/FWT;-><init>(LX/FIm;)V

    sput-object v0, LX/FWT;->A01:LX/FWT;

    return-void
.end method

.method public constructor <init>(LX/FIm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWT;->A00:LX/FIm;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/FWT;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/FWT;

    iget-object v1, p0, LX/FWT;->A00:LX/FIm;

    iget-object v0, p1, LX/FWT;->A00:LX/FIm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/FWT;->A00:LX/FIm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
