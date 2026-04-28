.class public final synthetic LX/JWP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JWP;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 2

    iget-object v0, p0, LX/JWP;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, LX/Iot;->A01(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide v0

    return-wide v0
.end method
