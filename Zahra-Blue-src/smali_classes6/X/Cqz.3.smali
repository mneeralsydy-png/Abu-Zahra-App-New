.class public LX/Cqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Db4;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cqz;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/Cqz;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/pando/PandoError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/Cqz;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Db4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cqz;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/Db4;->ALd(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
