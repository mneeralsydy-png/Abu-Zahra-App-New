.class public final LX/4ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cy;


# instance fields
.field public A00:LX/4rX;

.field public final A01:LX/5jK;


# direct methods
.method public constructor <init>(LX/4rX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ys;->A00:LX/4rX;

    const-wide/16 v1, 0x0

    new-instance v0, LX/4gy;

    invoke-direct {v0, v1, v2}, LX/4gy;-><init>(J)V

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/4ys;->A01:LX/5jK;

    return-void
.end method
