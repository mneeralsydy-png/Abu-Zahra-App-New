.class public final LX/7iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/7iy;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/7iy;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7iy;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v3

    iget-object v2, p1, LX/9Su;->A05:LX/CHJ;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9Su;->A04:LX/9Ci;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p1, LX/9Su;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/9Ci;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7iy;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6nQ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, LX/7yT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7iy;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6ET;

    invoke-direct {v0, p1}, LX/6ET;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7iy;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6EW;

    invoke-direct {v0, p1}, LX/6EW;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
