.class public final LX/8Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Afd;


# instance fields
.field public final A00:LX/Afd;

.field public final A01:LX/Afd;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Afd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/8Fq;->A02:I

    iput-object p1, p0, LX/8Fq;->A00:LX/Afd;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Fq;->A01:LX/Afd;

    return-void
.end method

.method public constructor <init>(LX/Afd;LX/Afd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/8Fq;->A02:I

    iput-object p1, p0, LX/8Fq;->A00:LX/Afd;

    iput-object p2, p0, LX/8Fq;->A01:LX/Afd;

    return-void
.end method


# virtual methods
.method public B42(LX/8FS;)Z
    .locals 3

    iget v1, p0, LX/8Fq;->A02:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/8Fq;->A00:LX/Afd;

    invoke-interface {v0, p1}, LX/Afd;->B42(LX/8FS;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/8Fq;->A01:LX/Afd;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Fq;->A00:LX/Afd;

    invoke-interface {v0, p1}, LX/Afd;->B42(LX/8FS;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/8Fq;->A01:LX/Afd;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Fq;->A00:LX/Afd;

    invoke-interface {v0, p1}, LX/Afd;->B42(LX/8FS;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v1, p1}, LX/Afd;->B42(LX/8FS;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8Fq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Fq;->A02:I

    check-cast p1, LX/8Fq;

    iget v0, p1, LX/8Fq;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Fq;->A00:LX/Afd;

    iget-object v0, p1, LX/8Fq;->A00:LX/Afd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Fq;->A01:LX/Afd;

    iget-object v0, p1, LX/8Fq;->A01:LX/Afd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/8Fq;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/8Fq;->A00:LX/Afd;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/8Fq;->A01:LX/Afd;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
