.class public final LX/IoL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/Jao;
.end annotation


# static fields
.field public static final A01:LX/IoL;


# instance fields
.field public final A00:Ljava/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/IoL;

    invoke-direct {v0, v1}, LX/IoL;-><init>(Ljava/time/ZoneOffset;)V

    sput-object v0, LX/IoL;->A01:LX/IoL;

    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IoL;->A00:Ljava/time/ZoneOffset;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/IoL;->A00:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/IoL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoL;->A00:Ljava/time/ZoneOffset;

    check-cast p1, LX/IoL;

    iget-object v0, p1, LX/IoL;->A00:Ljava/time/ZoneOffset;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/IoL;->A00:Ljava/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IoL;->A00:Ljava/time/ZoneOffset;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
