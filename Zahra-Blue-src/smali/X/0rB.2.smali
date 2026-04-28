.class public final LX/0rB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rB;

.field public static volatile A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0rB;->A00:LX/0rB;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0rB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
