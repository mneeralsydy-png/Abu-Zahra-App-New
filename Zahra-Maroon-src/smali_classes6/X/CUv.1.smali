.class public LX/CUv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BJ4;


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/DY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BJ4;

    invoke-direct {v0, v1, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sput-object v0, LX/CUv;->A02:LX/BJ4;

    return-void
.end method

.method public constructor <init>(LX/CUv;LX/DY6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUv;->A00:LX/CUv;

    iput-object p2, p0, LX/CUv;->A01:LX/DY6;

    return-void
.end method


# virtual methods
.method public final A00(LX/CUv;)LX/CUv;
    .locals 1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    new-instance v0, LX/BJ5;

    invoke-direct {v0, p0, p1}, LX/BJ5;-><init>(LX/CUv;LX/CUv;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public A01(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    instance-of v0, p0, LX/BJ5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BJ5;

    iget-object v0, v1, LX/BJ5;->A00:LX/CUv;

    invoke-virtual {v0, p1}, LX/CUv;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/BJ5;->A01:LX/CUv;

    invoke-virtual {v0, p1}, LX/CUv;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CUv;->A00:LX/CUv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/CUv;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/CUv;->A01:LX/DY6;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/CUv;

    iget-object v1, p0, LX/CUv;->A00:LX/CUv;

    iget-object v0, p1, LX/CUv;->A00:LX/CUv;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CUv;->A01:LX/DY6;

    iget-object v0, p1, LX/CUv;->A01:LX/DY6;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/CUv;->A00:LX/CUv;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CUv;->A01:LX/DY6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
