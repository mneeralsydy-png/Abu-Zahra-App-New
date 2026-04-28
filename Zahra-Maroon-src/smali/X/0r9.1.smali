.class public final LX/0r9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0r9;

.field public static volatile A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0r9;->A00:LX/0r9;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0r9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
