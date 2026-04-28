.class public abstract LX/8En;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0QC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8Fn;->A04:LX/07I;

    new-instance v0, LX/0QE;

    invoke-direct {v0, v1}, LX/0QE;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/8En;->A00:LX/0QC;

    return-void
.end method
