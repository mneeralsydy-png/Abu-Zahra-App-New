.class public final LX/G9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqP;


# instance fields
.field public final A00:LX/GqP;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/GqP;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9s;->A00:LX/GqP;

    iput-object p2, p0, LX/G9s;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public BKo(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/G9s;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x2a

    new-instance v0, LX/GVd;

    invoke-direct {v0, v3, p0, v1}, LX/GVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
