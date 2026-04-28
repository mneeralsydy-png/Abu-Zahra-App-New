.class public final LX/5JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gH;
.implements LX/0gI;


# instance fields
.field public final A00:LX/0gH;

.field public final A01:LX/01s;


# direct methods
.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5JC;->A00:LX/0gH;

    iput-object p2, p0, LX/5JC;->A01:LX/01s;

    return-void
.end method


# virtual methods
.method public getCallerFrame()LX/0gI;
    .locals 2

    iget-object v1, p0, LX/5JC;->A00:LX/0gH;

    instance-of v0, v1, LX/0gI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gI;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getContext()LX/01s;
    .locals 1

    iget-object v0, p0, LX/5JC;->A01:LX/01s;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5JC;->A00:LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
