.class public final LX/GX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/GX2;->A02:Ljava/util/Iterator;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/GX2;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GX2;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/GX2;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GX2;->A01:Z

    :cond_0
    iget-object v0, p0, LX/GX2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/GX2;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GX2;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/GX2;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GX2;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/GX2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GX2;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GX2;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, LX/GX2;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GX2;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    const-string v0, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
