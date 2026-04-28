.class public final LX/1DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1DE;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1DE;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1DL;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/1DL;->A00:LX/1DE;

    return-void
.end method
