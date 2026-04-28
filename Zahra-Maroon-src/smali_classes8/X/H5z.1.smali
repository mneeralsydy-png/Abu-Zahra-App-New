.class public final LX/H5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    iput-object p1, p0, LX/H5z;->A00:LX/00j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H5z;->A00:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
