.class public final LX/JVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final A00:LX/JVr;


# direct methods
.method public constructor <init>(LX/Je5;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Je5;->A00:Ljava/lang/Object;

    new-instance v0, LX/JVr;

    invoke-direct {v0, v1, p1}, LX/JVr;-><init>(Ljava/lang/Object;LX/Je5;)V

    iput-object v0, p0, LX/JVj;->A00:LX/JVr;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/JVj;->A00:LX/JVr;

    invoke-virtual {v0}, LX/JVr;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JVj;->A00:LX/JVr;

    invoke-virtual {v0}, LX/JVr;->A00()LX/IRg;

    iget-object v0, v0, LX/JVr;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LX/JVj;->A00:LX/JVr;

    invoke-virtual {v0}, LX/JVr;->remove()V

    return-void
.end method
