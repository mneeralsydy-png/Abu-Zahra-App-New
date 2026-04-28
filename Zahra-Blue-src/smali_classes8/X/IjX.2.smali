.class public LX/IjX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IjX;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile cache:LX/Jrs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/Jrs;

    const-string v1, "cache"

    const-class v0, LX/IjX;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/IjX;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, LX/IjX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IjX;->A00:LX/IjX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
