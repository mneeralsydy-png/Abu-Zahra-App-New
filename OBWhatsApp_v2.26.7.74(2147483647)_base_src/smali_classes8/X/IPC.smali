.class public final LX/IPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16q;

.field public final A01:LX/0jJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa22

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/IPC;->A00:LX/16q;

    const/16 v0, 0x96e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/H2G;->A0W()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, LX/IPC;->A01:LX/0jJ;

    return-void
.end method
