.class public final LX/2ue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2q9;

.field public static final A08:LX/2q9;

.field public static final A09:LX/2q9;

.field public static final A0A:LX/2q9;

.field public static final A0B:LX/2q9;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00V;

.field public final A02:LX/8F6;

.field public final A03:LX/0NI;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v2, 0x43960000    # 300.0f

    const/high16 v1, 0x42700000    # 60.0f

    new-instance v0, LX/2q9;

    invoke-direct {v0, v2, v2, v1}, LX/2q9;-><init>(FFF)V

    sput-object v0, LX/2ue;->A0A:LX/2q9;

    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v4, 0x43580000    # 216.0f

    const/high16 v3, 0x43340000    # 180.0f

    new-instance v0, LX/2q9;

    invoke-direct {v0, v4, v3, v1}, LX/2q9;-><init>(FFF)V

    sput-object v0, LX/2ue;->A08:LX/2q9;

    const v2, 0x43a28000    # 325.0f

    const/high16 v1, 0x43820000    # 260.0f

    new-instance v0, LX/2q9;

    invoke-direct {v0, v2, v1, v3}, LX/2q9;-><init>(FFF)V

    sput-object v0, LX/2ue;->A0B:LX/2q9;

    const/high16 v1, 0x42d80000    # 108.0f

    new-instance v0, LX/2q9;

    invoke-direct {v0, v4, v3, v1}, LX/2q9;-><init>(FFF)V

    sput-object v0, LX/2ue;->A09:LX/2q9;

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x43480000    # 200.0f

    new-instance v0, LX/2q9;

    invoke-direct {v0, v2, v2, v1}, LX/2q9;-><init>(FFF)V

    sput-object v0, LX/2ue;->A07:LX/2q9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x111c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8F6;

    iput-object v0, p0, LX/2ue;->A02:LX/8F6;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2ue;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2ue;->A03:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2ue;->A00:LX/07B;

    sget-object v0, LX/3Vc;->A00:LX/3Vc;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2ue;->A05:LX/00j;

    sget-object v0, LX/3Vb;->A00:LX/3Vb;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2ue;->A04:LX/00j;

    sget-object v0, LX/3Vd;->A00:LX/3Vd;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2ue;->A06:LX/00j;

    return-void
.end method
