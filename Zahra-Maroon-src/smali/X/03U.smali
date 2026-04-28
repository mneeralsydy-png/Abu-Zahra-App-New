.class public LX/03U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03O;

.field public final A01:LX/03D;

.field public final A02:LX/03F;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/03O;LX/03D;LX/03F;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/03U;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/03U;->A01:LX/03D;

    iput-object p1, p0, LX/03U;->A00:LX/03O;

    iput-object p3, p0, LX/03U;->A02:LX/03F;

    return-void
.end method
