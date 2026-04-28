.class public LX/330;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/330;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/330;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/330;->$t:I

    iget-object v0, p0, LX/330;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    check-cast v0, LX/09i;

    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
