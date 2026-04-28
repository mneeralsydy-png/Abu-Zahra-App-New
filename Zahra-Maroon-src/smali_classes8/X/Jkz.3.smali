.class public final LX/Jkz;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LX/0Q7;-><init>()V

    iput-object p1, p0, LX/Jkz;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Jkz;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
