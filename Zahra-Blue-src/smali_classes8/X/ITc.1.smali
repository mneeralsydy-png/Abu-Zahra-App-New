.class public LX/ITc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/1DL;

.field public final A03:LX/1DI;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1DL;LX/1DI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JWJ;

    invoke-direct {v0}, LX/JWJ;-><init>()V

    iput-object v0, p0, LX/ITc;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/ITc;->A03:LX/1DI;

    iput-object p1, p0, LX/ITc;->A02:LX/1DL;

    return-void
.end method
