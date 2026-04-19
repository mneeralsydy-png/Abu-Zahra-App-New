.class public LX/9TT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0H9;

.field public final A02:LX/0HA;

.field public final A03:LX/0HC;

.field public final A04:LX/8Fx;

.field public final A05:LX/8Fz;

.field public final A06:LX/AfP;

.field public final A07:LX/8Fy;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9TT;->A08:LX/07T;

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v0

    iput-object v0, p0, LX/9TT;->A01:LX/0H9;

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v0

    iput-object v0, p0, LX/9TT;->A02:LX/0HA;

    const/16 v0, 0x129

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fy;

    iput-object v0, p0, LX/9TT;->A07:LX/8Fy;

    invoke-static {}, LX/8D0;->A0n()LX/AfP;

    move-result-object v0

    iput-object v0, p0, LX/9TT;->A06:LX/AfP;

    invoke-static {}, LX/8D0;->A0j()LX/0HC;

    move-result-object v0

    iput-object v0, p0, LX/9TT;->A03:LX/0HC;

    const/16 v0, 0x125

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fx;

    iput-object v0, p0, LX/9TT;->A04:LX/8Fx;

    const/16 v0, 0x126

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fz;

    iput-object v0, p0, LX/9TT;->A05:LX/8Fz;

    return-void
.end method
