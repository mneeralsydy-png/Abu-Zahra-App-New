.class public final LX/F9D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07n;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9D;->A04:Ljava/io/File;

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/F9D;->A02:LX/05V;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/F9D;->A01:LX/05V;

    const/16 v0, 0x7d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/F9D;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v1

    new-instance v0, LX/07n;

    invoke-direct {v0, v1}, LX/07n;-><init>(LX/07C;)V

    iput-object v0, p0, LX/F9D;->A03:LX/07n;

    return-void
.end method
