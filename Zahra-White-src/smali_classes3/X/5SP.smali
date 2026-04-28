.class public final LX/5SP;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5SP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SP;

    invoke-direct {v0}, LX/5SP;-><init>()V

    sput-object v0, LX/5SP;->A00:LX/5SP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/4WG;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    new-instance v0, LX/542;

    invoke-direct {v0, v2, v1}, LX/542;-><init>(ZI)V

    return-object v0
.end method
