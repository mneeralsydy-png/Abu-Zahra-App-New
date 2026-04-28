.class public final LX/6zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0XS;

.field public final A02:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1af;->A0n()LX/0XS;

    move-result-object v2

    const/16 v0, 0x11c0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pF;

    const/16 v0, 0x1965

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v2, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/6zx;->A01:LX/0XS;

    iput-object v1, p0, LX/6zx;->A02:LX/0pF;

    iput-object v0, p0, LX/6zx;->A00:LX/00q;

    return-void
.end method
