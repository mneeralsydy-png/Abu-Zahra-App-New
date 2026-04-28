.class public final LX/51o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5jW;


# instance fields
.field public final A00:LX/5jW;

.field public final A01:LX/5jW;


# direct methods
.method public constructor <init>(LX/5jW;LX/5jW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51o;->A01:LX/5jW;

    iput-object p2, p0, LX/51o;->A00:LX/5jW;

    return-void
.end method


# virtual methods
.method public A9A(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    iget-object v0, p0, LX/51o;->A01:LX/5jW;

    invoke-interface {v0, p1}, LX/5jW;->A9A(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51o;->A00:LX/5jW;

    invoke-interface {v0, p1}, LX/5jW;->A9A(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ANM(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/51o;->A00:LX/5jW;

    iget-object v0, p0, LX/51o;->A01:LX/5jW;

    invoke-interface {v0, p1, p2}, LX/5jW;->ANM(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/5jW;->ANM(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic CAk(LX/5jW;)LX/5jW;
    .locals 1

    invoke-static {p0, p1}, LX/4Qi;->A00(LX/5jW;LX/5jW;)LX/5jW;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/51o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/51o;->A01:LX/5jW;

    check-cast p1, LX/51o;

    iget-object v0, p1, LX/51o;->A01:LX/5jW;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/51o;->A00:LX/5jW;

    iget-object v0, p1, LX/51o;->A00:LX/5jW;

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
    .locals 2

    iget-object v0, p0, LX/51o;->A01:LX/5jW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/51o;->A00:LX/5jW;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/5al;->A00:LX/5al;

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/51o;->ANM(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
