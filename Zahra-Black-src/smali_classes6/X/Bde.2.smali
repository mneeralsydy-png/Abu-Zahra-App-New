.class public final LX/Bde;
.super LX/CS5;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/CS5;->A01()LX/Bda;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CS5;-><init>(LX/Bda;)V

    const v0, 0x140e8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bde;->A00:LX/05V;

    return-void
.end method
