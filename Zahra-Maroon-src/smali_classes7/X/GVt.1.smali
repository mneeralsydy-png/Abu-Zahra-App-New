.class public LX/GVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GVt;->$t:I

    iput-object p1, p0, LX/GVt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/GVt;->$t:I

    iget-object v0, p0, LX/GVt;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/FnL;

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/FnL;->A0G(LX/FnL;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    check-cast v0, LX/Fj9;

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/Fj9;->A04(LX/Fj9;Ljava/lang/Throwable;)V

    return-void
.end method
