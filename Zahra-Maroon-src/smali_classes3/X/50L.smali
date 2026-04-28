.class public final LX/50L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dH;


# instance fields
.field public final A00:LX/4p5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4p5;

    invoke-direct {v0}, LX/4p5;-><init>()V

    iput-object v0, p0, LX/50L;->A00:LX/4p5;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/50L;->A00:LX/4p5;

    invoke-virtual {v0, p1}, LX/4p5;->A01(I)LX/4b0;

    move-result-object v1

    iget v0, v1, LX/4b0;->A01:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LX/4b0;->A02:Ljava/lang/Object;

    check-cast v0, LX/5dJ;

    check-cast v0, LX/50N;

    iget-object v1, v0, LX/50N;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
