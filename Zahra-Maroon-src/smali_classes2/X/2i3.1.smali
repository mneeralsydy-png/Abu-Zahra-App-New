.class public final LX/2i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07C;

.field public final A02:LX/0YH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/2i3;->A02:LX/0YH;

    const/16 v0, 0x1b77

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2i3;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2i3;->A01:LX/07C;

    return-void
.end method
