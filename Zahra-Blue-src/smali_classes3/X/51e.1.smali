.class public final LX/51e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hE;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/095;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 0

    iput-object p2, p0, LX/51e;->A01:LX/095;

    iput-object p1, p0, LX/51e;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/51e;
    .locals 1

    new-instance v0, LX/51e;

    invoke-direct {v0, p0, p1}, LX/51e;-><init>(Lkotlin/jvm/functions/Function1;LX/095;)V

    return-object v0
.end method


# virtual methods
.method public BwE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51e;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Bx5(LX/5df;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/51e;->A01:LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
