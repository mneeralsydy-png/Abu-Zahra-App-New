.class public final LX/51E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5de;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3eL;

.field public A03:LX/3eP;

.field public A04:LX/4PP;

.field public A05:LX/5hC;

.field public A06:LX/095;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/51E;->A05:LX/5hC;

    if-eqz v1, :cond_0

    check-cast v1, LX/513;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/513;->A03:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/51E;->A05:LX/5hC;

    iput-object v0, p0, LX/51E;->A02:LX/3eL;

    iput-object v0, p0, LX/51E;->A03:LX/3eP;

    return-void
.end method
