.class public final LX/2iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0T7;

.field public final A02:LX/07t;

.field public final A03:LX/0cC;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0M()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/2iw;->A01:LX/0T7;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2iw;->A00:LX/05V;

    invoke-static {}, LX/1am;->A0Z()LX/0cC;

    move-result-object v0

    iput-object v0, p0, LX/2iw;->A03:LX/0cC;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2iw;->A02:LX/07t;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2iw;->A04:LX/00j;

    return-void
.end method
