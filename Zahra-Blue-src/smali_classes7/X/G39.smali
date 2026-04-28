.class public LX/G39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06I;
.implements LX/06J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G39;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G39;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic now()J
    .locals 2

    invoke-static {p0}, LX/06R;->$default$now(LX/06I;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final nowNanos()J
    .locals 2

    iget v1, p0, LX/G39;->$t:I

    iget-object v0, p0, LX/G39;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/4fc;

    iget-object v0, v0, LX/4fc;->A05:LX/05V;

    :goto_0
    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, LX/F81;

    iget-object v0, v0, LX/F81;->A01:LX/05V;

    goto :goto_0
.end method
