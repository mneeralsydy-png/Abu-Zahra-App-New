.class public final LX/2hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qk;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A02:LX/05V;

    const/16 v0, 0x454f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2hq;->A01:LX/05V;

    const v0, 0x1015d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method
