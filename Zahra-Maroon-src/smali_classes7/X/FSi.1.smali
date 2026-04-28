.class public final LX/FSi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FSi;


# instance fields
.field public A00:LX/FSi;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FSi;

    invoke-direct {v0, v1, v1}, LX/FSi;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, LX/FSi;->A03:LX/FSi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSi;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/FSi;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method
