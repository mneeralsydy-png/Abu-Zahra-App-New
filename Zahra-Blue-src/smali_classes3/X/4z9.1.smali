.class public final LX/4z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5d4;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4z9;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/4z9;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)LX/4Pd;
    .locals 0

    check-cast p0, LX/4z9;

    iget-object p0, p0, LX/4z9;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Pd;

    return-object p0
.end method
