.class public final LX/2N3;
.super LX/3EV;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1254

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3EV;-><init>(LX/00q;)V

    const/16 v0, 0x19d1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2N3;->A00:LX/05V;

    return-void
.end method
