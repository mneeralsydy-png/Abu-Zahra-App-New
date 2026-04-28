.class public final LX/4bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4bm;->A00:LX/05V;

    const/16 v0, 0x138e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4bm;->A01:LX/05V;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/5I3;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4bm;->A02:LX/00j;

    return-void
.end method
