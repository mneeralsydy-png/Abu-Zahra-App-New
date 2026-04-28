.class public LX/7sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, LX/7sp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bi1(LX/6oX;)V
    .locals 2

    iget-object v1, p0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    instance-of v0, p1, LX/6dA;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
