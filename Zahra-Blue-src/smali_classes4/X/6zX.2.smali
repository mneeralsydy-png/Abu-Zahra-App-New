.class public final LX/6zX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6zX;->A02:LX/00V;

    invoke-static {}, LX/5oT;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6zX;->A00:LX/05V;

    const/16 v0, 0x969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6zX;->A01:LX/05V;

    return-void
.end method
