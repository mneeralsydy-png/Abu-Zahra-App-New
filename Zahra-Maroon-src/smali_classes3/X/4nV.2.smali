.class public abstract LX/4nV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5hu;

.field public static final A01:LX/5hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v1, 0x41c00000    # 24.0f

    new-instance v0, LX/506;

    invoke-direct {v0, v2, v3, v2, v3}, LX/506;-><init>(FFFF)V

    sput-object v0, LX/4nV;->A00:LX/5hu;

    const/high16 v2, 0x41800000    # 16.0f

    new-instance v0, LX/506;

    invoke-direct {v0, v2, v3, v1, v3}, LX/506;-><init>(FFFF)V

    const/high16 v1, 0x41400000    # 12.0f

    new-instance v0, LX/506;

    invoke-direct {v0, v1, v3, v1, v3}, LX/506;-><init>(FFFF)V

    sput-object v0, LX/4nV;->A01:LX/5hu;

    new-instance v0, LX/506;

    invoke-direct {v0, v1, v3, v2, v3}, LX/506;-><init>(FFFF)V

    return-void
.end method

.method public static final A00(LX/4fl;)LX/4jP;
    .locals 11

    iget-object v2, p0, LX/4fl;->A00:LX/4jP;

    if-nez v2, :cond_0

    sget-object v0, LX/4Xs;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v3

    sget-object v0, LX/4Xs;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v5

    sget-object v0, LX/4Xs;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v1

    const v0, 0x3df5c28f

    invoke-static {v0, v1, v2}, LX/4va;->A05(FJ)J

    move-result-wide v7

    sget-object v0, LX/4Xs;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    const v2, 0x3ec28f5c

    invoke-static {v2, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v9

    new-instance v2, LX/4jP;

    invoke-direct/range {v2 .. v10}, LX/4jP;-><init>(JJJJ)V

    iput-object v2, p0, LX/4fl;->A00:LX/4jP;

    :cond_0
    return-object v2
.end method
