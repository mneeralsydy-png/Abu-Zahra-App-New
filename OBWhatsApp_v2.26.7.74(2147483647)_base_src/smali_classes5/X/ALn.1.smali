.class public final LX/ALn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/9pA;

.field public final A01:LX/9Mu;

.field public final synthetic A02:LX/9kM;


# direct methods
.method public constructor <init>(LX/9pA;LX/9Mu;LX/9kM;)V
    .locals 0

    iput-object p3, p0, LX/ALn;->A02:LX/9kM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ALn;->A01:LX/9Mu;

    iput-object p1, p0, LX/ALn;->A00:LX/9pA;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/ALn;->A02:LX/9kM;

    iget-object v1, p0, LX/ALn;->A01:LX/9Mu;

    iget-object v0, p0, LX/ALn;->A00:LX/9pA;

    invoke-static {v0, v1, v2}, LX/9kM;->A00(LX/9pA;LX/9Mu;LX/9kM;)V

    return-void
.end method
