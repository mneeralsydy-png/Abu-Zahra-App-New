.class public final LX/FcS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FcS;


# instance fields
.field public A00:LX/FcS;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FcS;

    invoke-direct {v0}, LX/FcS;-><init>()V

    sput-object v0, LX/FcS;->A03:LX/FcS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FcS;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/FcS;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcS;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/FcS;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method
