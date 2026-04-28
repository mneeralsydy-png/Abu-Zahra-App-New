.class public final LX/4sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4sn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4sn;->A00:LX/4sn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4fl;)LX/4gC;
    .locals 14

    iget-object v5, p0, LX/4fl;->A03:LX/4gC;

    if-nez v5, :cond_0

    sget-object v5, LX/4Xa;->A00:Ljava/lang/Integer;

    invoke-static {p0, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v6

    invoke-static {p0, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/4ue;->A00(LX/4fl;J)J

    move-result-wide v8

    sget-object v0, LX/4Xa;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    const v4, 0x3ec28f5c

    invoke-static {v4, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v2

    invoke-static {p0, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/IuC;->A04(JJ)J

    move-result-wide v10

    invoke-static {p0, v5}, LX/4ue;->A02(LX/4fl;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/4ue;->A00(LX/4fl;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/4va;->A05(FJ)J

    move-result-wide v12

    new-instance v5, LX/4gC;

    invoke-direct/range {v5 .. v13}, LX/4gC;-><init>(JJJJ)V

    iput-object v5, p0, LX/4fl;->A03:LX/4gC;

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A01(LX/5ix;JJ)LX/4gC;
    .locals 12

    move-wide v4, p2

    move-wide/from16 v6, p4

    sget-wide v8, LX/4va;->A06:J

    const v0, 0x3ec28f5c

    invoke-static {v0, v6, v7}, LX/4va;->A05(FJ)J

    move-result-wide v10

    invoke-static {p1}, LX/3bF;->A0O(LX/5ix;)LX/4fl;

    move-result-object v0

    invoke-static {v0}, LX/4sn;->A00(LX/4fl;)LX/4gC;

    move-result-object v3

    const-wide/16 v1, 0x10

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-wide v4, v3, LX/4gC;->A00:J

    :cond_0
    cmp-long v0, p4, v1

    if-nez v0, :cond_1

    iget-wide v6, v3, LX/4gC;->A01:J

    :cond_1
    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    iget-wide v8, v3, LX/4gC;->A02:J

    :cond_2
    cmp-long v0, v10, v1

    if-nez v0, :cond_3

    iget-wide v10, v3, LX/4gC;->A03:J

    :cond_3
    new-instance v3, LX/4gC;

    invoke-direct/range {v3 .. v11}, LX/4gC;-><init>(JJJJ)V

    return-object v3
.end method
