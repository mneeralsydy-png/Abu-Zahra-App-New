.class public final LX/8j3;
.super LX/9aq;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/9aq;-><init>(I)V

    iput-boolean p2, p0, LX/8j3;->A01:Z

    sget-object v0, LX/AYU;->A00:LX/AYU;

    iput-object v0, p0, LX/8j3;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/8j3;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A00(LX/9aq;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9aq;->A00(LX/9aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8j3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8j3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8j3;

    iget-boolean v1, p0, LX/8j3;->A01:Z

    iget-boolean v0, p1, LX/8j3;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const v1, 0x632f043b

    iget-boolean v0, p0, LX/8j3;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitingRoomToggleViewState(titleResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120865

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/8j3;->A01:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
