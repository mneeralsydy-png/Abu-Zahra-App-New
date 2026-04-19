.class public final LX/06b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00c;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/06b;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public AuX()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, LX/06b;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
