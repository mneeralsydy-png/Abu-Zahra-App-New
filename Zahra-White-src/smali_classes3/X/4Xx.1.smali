.class public abstract LX/4Xx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ey;

.field public static final A01:LX/3ey;

.field public static final A02:LX/3ey;

.field public static final A03:LX/3ey;

.field public static final A04:LX/3ey;

.field public static final A05:LX/3ey;

.field public static final A06:LX/3ey;

.field public static final A07:LX/3ey;

.field public static final A08:LX/3ey;

.field public static final A09:LX/3ey;

.field public static final A0A:LX/5fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v0

    sput-object v0, LX/4Xx;->A00:LX/3ey;

    const/high16 v0, 0x41e00000    # 28.0f

    const/4 v2, 0x0

    invoke-static {v0, v0, v2}, LX/4sE;->A01(FFF)LX/3ey;

    move-result-object v0

    sput-object v0, LX/4Xx;->A05:LX/3ey;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v0

    sput-object v0, LX/4Xx;->A01:LX/3ey;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v0, v2}, LX/4sE;->A01(FFF)LX/3ey;

    move-result-object v0

    sput-object v0, LX/4Xx;->A06:LX/3ey;

    sget-object v0, LX/4sE;->A00:LX/3ey;

    sput-object v0, LX/4Xx;->A07:LX/3ey;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v0

    sput-object v0, LX/4Xx;->A02:LX/3ey;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1, v1}, LX/4sE;->A01(FFF)LX/3ey;

    move-result-object v0

    sput-object v0, LX/4Xx;->A08:LX/3ey;

    invoke-static {v1, v1, v2}, LX/4sE;->A01(FFF)LX/3ey;

    move-result-object v0

    sput-object v0, LX/4Xx;->A09:LX/3ey;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v0

    sput-object v0, LX/4Xx;->A03:LX/3ey;

    sget-object v0, LX/4Vz;->A00:LX/5fv;

    sput-object v0, LX/4Xx;->A0A:LX/5fv;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v0

    sput-object v0, LX/4Xx;->A04:LX/3ey;

    return-void
.end method
