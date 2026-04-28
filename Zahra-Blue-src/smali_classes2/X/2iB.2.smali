.class public final LX/2iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vw;

.field public final A03:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/2iB;->A03:LX/0Vg;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, LX/2iB;->A02:LX/0Vw;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2iB;->A00:LX/05V;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2iB;->A01:LX/05V;

    return-void
.end method
