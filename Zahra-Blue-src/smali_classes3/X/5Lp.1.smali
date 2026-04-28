.class public final LX/5Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0PA;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Lp;->A01:LX/0PA;

    iput-object p1, p0, LX/5Lp;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/5Lp;->A01:LX/0PA;

    invoke-interface {v0}, LX/0PA;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v1, p0, LX/5Lp;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/5Mq;

    invoke-direct {v0, v2, v1}, LX/5Mq;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
