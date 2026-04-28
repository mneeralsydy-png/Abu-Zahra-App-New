.class public final LX/3Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2f;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gc;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public AGV(LX/1Kt;IJ)LX/1JJ;
    .locals 3

    iget-object v2, p0, LX/3Gc;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    return-object v0
.end method
