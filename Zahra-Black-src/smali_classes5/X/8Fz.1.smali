.class public LX/8Fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HK;

.field public final A01:LX/07t;

.field public final A02:LX/08g;

.field public final A03:LX/00W;

.field public final A04:LX/AfP;

.field public final A05:LX/8Fy;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/8Fz;->A06:LX/06w;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8Fz;->A01:LX/07t;

    const/16 v0, 0x129

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fy;

    iput-object v0, p0, LX/8Fz;->A05:LX/8Fy;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK;

    iput-object v0, p0, LX/8Fz;->A00:LX/0HK;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8Fz;->A02:LX/08g;

    invoke-static {}, LX/8D0;->A0n()LX/AfP;

    move-result-object v0

    iput-object v0, p0, LX/8Fz;->A04:LX/AfP;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/8Fz;->A03:LX/00W;

    return-void
.end method
