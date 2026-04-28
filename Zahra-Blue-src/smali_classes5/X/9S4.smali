.class public final LX/9S4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/00V;

.field public final A02:LX/0ol;

.field public final A03:LX/1AF;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9S4;->A04:LX/01w;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, LX/9S4;->A02:LX/0ol;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9S4;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9S4;->A00:LX/07t;

    const/16 v0, 0x183f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    iput-object v0, p0, LX/9S4;->A03:LX/1AF;

    return-void
.end method
