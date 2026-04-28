.class public abstract LX/0QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QF;


# instance fields
.field public final A00:LX/0QF;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0QF;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0QG;->A01:Lkotlin/jvm/functions/Function1;

    instance-of v0, p1, LX/0QG;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/0QG;->A00:LX/0QF;

    return-void
.end method
