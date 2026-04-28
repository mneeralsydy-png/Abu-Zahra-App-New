.class public final LX/0KE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07n;

.field public final A01:LX/0KF;

.field public final A02:LX/075;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0KE;->A02:LX/075;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KF;

    iput-object v0, p0, LX/0KE;->A01:LX/0KF;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0KE;->A03:LX/07C;

    const/16 v0, 0x95a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0KE;->A00:LX/07n;

    return-void
.end method
