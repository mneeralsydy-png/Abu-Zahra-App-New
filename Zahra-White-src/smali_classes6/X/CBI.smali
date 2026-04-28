.class public final LX/CBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CBI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/CBI;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, LX/Bay;

    invoke-direct {v0}, LX/Bay;-><init>()V

    throw v0

    :cond_0
    invoke-static {p2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-static {p1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/D58;->A01(LX/D58;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
