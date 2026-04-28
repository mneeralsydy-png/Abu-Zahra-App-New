.class public abstract LX/0QA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0QC;

.field public static final A01:LX/0QC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/07D;->A05:LX/07I;

    new-instance v0, LX/0QE;

    invoke-direct {v0, v1}, LX/0QE;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0QA;->A00:LX/0QC;

    sget-object v1, LX/07D;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/0QE;

    invoke-direct {v0, v1}, LX/0QE;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/0QA;->A01:LX/0QC;

    return-void
.end method

.method public static final A00()LX/0lv;
    .locals 1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    return-object v0
.end method
