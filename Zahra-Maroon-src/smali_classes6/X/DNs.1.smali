.class public final LX/DNs;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DNs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNs;

    invoke-direct {v0}, LX/DNs;-><init>()V

    sput-object v0, LX/DNs;->A00:LX/DNs;

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
    .locals 2

    invoke-static {}, LX/AhC;->A0b()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
