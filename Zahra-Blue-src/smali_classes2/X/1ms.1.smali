.class public final LX/1ms;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/0lK;

.field public final A06:LX/0Fq;

.field public final A07:LX/0MX;

.field public final A08:LX/0MW;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>(LX/0Fq;FI)V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1ms;->A06:LX/0Fq;

    iput p3, p0, LX/1ms;->A01:I

    iput p2, p0, LX/1ms;->A00:F

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v3

    iput-object v3, p0, LX/1ms;->A09:LX/01w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/1ms;->A02:Landroid/content/Context;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/1ms;->A04:LX/0Ys;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, LX/1ms;->A05:LX/0lK;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1ms;->A03:LX/05V;

    const/4 v2, 0x0

    new-instance v0, LX/2w8;

    invoke-direct {v0, v2, v2, v2}, LX/2w8;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/1ms;->A07:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1ms;->A08:LX/0MW;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    new-instance v0, LX/3Si;

    invoke-direct {v0, p0, v2}, LX/3Si;-><init>(LX/1ms;LX/0gH;)V

    invoke-static {v3, v0, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
