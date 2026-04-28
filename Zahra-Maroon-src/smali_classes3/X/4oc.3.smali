.class public final LX/4oc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/52F;

.field public final A01:LX/52F;

.field public final A02:LX/52F;

.field public final A03:LX/52F;

.field public final A04:LX/52F;

.field public final A05:LX/52F;

.field public final A06:LX/52F;

.field public final A07:LX/52F;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v10, 0xff

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, LX/4oc;-><init>(LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/2Zz;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/52F;LX/2Zz;I)V
    .locals 8

    sget-wide v0, LX/4Y1;->A00:J

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v7

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v6

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v5

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/4sE;->A00(F)LX/3ey;

    move-result-object v0

    invoke-static {v7, v6, v5, v4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/4oc;->A00:LX/52F;

    iput-object v6, p0, LX/4oc;->A07:LX/52F;

    iput-object v5, p0, LX/4oc;->A06:LX/52F;

    iput-object v4, p0, LX/4oc;->A01:LX/52F;

    iput-object v3, p0, LX/4oc;->A05:LX/52F;

    iput-object v2, p0, LX/4oc;->A04:LX/52F;

    iput-object v1, p0, LX/4oc;->A02:LX/52F;

    iput-object v0, p0, LX/4oc;->A03:LX/52F;

    return-void
.end method
