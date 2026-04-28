.class public final LX/9RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/05V;

.field public final A02:LX/00p;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/9RU;->A00:LX/0QP;

    const/16 v0, 0xd

    invoke-static {v0}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v0

    iput-object v0, p0, LX/9RU;->A02:LX/00p;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/9RU;->A03:LX/01w;

    const v0, 0x10397

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9RU;->A01:LX/05V;

    return-void
.end method
