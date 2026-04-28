.class public final LX/01z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# static fields
.field public static final A00:LX/01z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    sput-object v0, LX/01z;->A00:LX/01z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AFm(LX/01T;)Ljava/lang/Object;
    .locals 3

    const-class v2, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const-class v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/01M;

    invoke-direct {v0, v2, v1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, LX/01T;->AOI(LX/01M;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v0

    return-object v0
.end method
