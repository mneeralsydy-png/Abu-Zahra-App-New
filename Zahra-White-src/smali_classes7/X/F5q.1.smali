.class public final LX/F5q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F4O;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/F4O;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/F5q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F5q;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/F5q;->A00:LX/F4O;

    return-void
.end method
