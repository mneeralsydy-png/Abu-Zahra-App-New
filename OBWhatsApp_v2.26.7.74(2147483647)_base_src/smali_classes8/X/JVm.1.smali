.class public final LX/JVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final A00:LX/JVq;


# direct methods
.method public constructor <init>(LX/Jdu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/Jdu;->A00:Ljava/lang/Object;

    iget-object v1, p1, LX/Jdu;->A02:LX/Jdt;

    new-instance v0, LX/JVq;

    invoke-direct {v0, v2, v1}, LX/JVq;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v0, p0, LX/JVm;->A00:LX/JVq;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/JVm;->A00:LX/JVq;

    invoke-virtual {v0}, LX/JVq;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/JVm;->A00:LX/JVq;

    iget-object v0, v1, LX/JVq;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, LX/JVq;->A00()LX/IRg;

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/3bD;->A16()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
