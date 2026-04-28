.class public LX/8FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Y7;

.field public final A01:LX/0Tt;

.field public final A02:LX/07C;

.field public volatile A03:LX/8FI;

.field public volatile A04:LX/8FI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8FD;->A02:LX/07C;

    invoke-static {}, LX/8D0;->A0U()LX/0Y7;

    move-result-object v0

    iput-object v0, p0, LX/8FD;->A00:LX/0Y7;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tt;

    iput-object v0, p0, LX/8FD;->A01:LX/0Tt;

    return-void
.end method
