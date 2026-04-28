.class public final synthetic LX/DBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/CZc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CZc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBh;->A00:LX/CZc;

    iput-object p2, p0, LX/DBh;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v2, p0, LX/DBh;->A00:LX/CZc;

    iget-object v1, p0, LX/DBh;->A01:Ljava/lang/String;

    new-instance v0, LX/BXU;

    invoke-direct {v0, v2, p1, v1}, LX/BXU;-><init>(LX/CZc;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
