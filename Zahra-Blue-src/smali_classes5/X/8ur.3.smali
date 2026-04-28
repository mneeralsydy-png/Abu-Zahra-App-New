.class public final LX/8ur;
.super LX/9Ch;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/08g;

.field public final A02:LX/0DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/8ur;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/08g;LX/0DI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8ur;->A01:LX/08g;

    iput-object p1, p0, LX/8ur;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/8ur;->A02:LX/0DI;

    return-void
.end method
