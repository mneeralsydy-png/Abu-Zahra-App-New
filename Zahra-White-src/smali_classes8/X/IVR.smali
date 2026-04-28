.class public final LX/IVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06d;

.field public final A05:LX/17V;

.field public final A06:LX/17V;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/07B;

.field public final A0A:LX/0D8;

.field public final A0B:LX/0DL;

.field public final A0C:LX/IUD;

.field public final A0D:LX/8SO;

.field public final A0E:LX/07T;


# direct methods
.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;LX/0D8;LX/07T;)V
    .locals 3

    invoke-static {p6, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/IVR;->A0E:LX/07T;

    iput-object p5, p0, LX/IVR;->A0A:LX/0D8;

    iput-object p1, p0, LX/IVR;->A03:LX/06d;

    iput-object p2, p0, LX/IVR;->A04:LX/06d;

    iput-object p3, p0, LX/IVR;->A01:LX/06d;

    iput-object p4, p0, LX/IVR;->A02:LX/06d;

    const/16 v2, 0x9b

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x1904

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/IVR;->A00:I

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/IVR;->A0B:LX/0DL;

    const v0, 0x10137

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SO;

    iput-object v0, p0, LX/IVR;->A0D:LX/8SO;

    const/16 v0, 0x46f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IVR;->A08:LX/05V;

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/IVR;->A09:LX/07B;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/IVR;->A06:LX/17V;

    new-instance v0, LX/IUD;

    invoke-direct {v0, p0}, LX/IUD;-><init>(LX/IVR;)V

    iput-object v0, p0, LX/IVR;->A0C:LX/IUD;

    invoke-static {}, LX/H2D;->A0F()LX/17V;

    move-result-object v0

    iput-object v0, p0, LX/IVR;->A05:LX/17V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/IVR;->A07:LX/06e;

    return-void
.end method
