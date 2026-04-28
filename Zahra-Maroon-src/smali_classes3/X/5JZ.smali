.class public final synthetic LX/5JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5jK;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5jK;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5JZ;->A00:I

    iput-boolean p4, p0, LX/5JZ;->A03:Z

    iput-boolean p5, p0, LX/5JZ;->A04:Z

    iput-object p2, p0, LX/5JZ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/5JZ;->A01:LX/5jK;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/5JZ;->A00:I

    iget-boolean v5, p0, LX/5JZ;->A03:Z

    iget-boolean v4, p0, LX/5JZ;->A04:Z

    iget-object v3, p0, LX/5JZ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/5JZ;->A01:LX/5jK;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v6, :cond_1

    invoke-static {p1}, LX/9uh;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4sT;->A00:LX/3hB;

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v2, p1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
