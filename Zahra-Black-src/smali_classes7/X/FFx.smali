.class public final LX/FFx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/FeZ;

.field public final A09:[J

.field public final A0A:[J

.field public final A0B:[LX/F8Y;


# direct methods
.method public constructor <init>(LX/FeZ;[J[J[LX/F8Y;IIIIJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/FFx;->A00:I

    iput p6, p0, LX/FFx;->A03:I

    iput-wide p9, p0, LX/FFx;->A07:J

    iput-wide p11, p0, LX/FFx;->A06:J

    iput-wide p13, p0, LX/FFx;->A04:J

    iput-wide p15, p0, LX/FFx;->A05:J

    iput-object p1, p0, LX/FFx;->A08:LX/FeZ;

    iput p7, p0, LX/FFx;->A02:I

    iput-object p4, p0, LX/FFx;->A0B:[LX/F8Y;

    iput p8, p0, LX/FFx;->A01:I

    iput-object p2, p0, LX/FFx;->A09:[J

    iput-object p3, p0, LX/FFx;->A0A:[J

    return-void
.end method


# virtual methods
.method public A00(LX/FeZ;)LX/FFx;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, LX/FFx;->A00:I

    iget v6, v0, LX/FFx;->A03:I

    iget-wide v9, v0, LX/FFx;->A07:J

    iget-wide v11, v0, LX/FFx;->A06:J

    iget-wide v13, v0, LX/FFx;->A04:J

    iget-wide v15, v0, LX/FFx;->A05:J

    iget v7, v0, LX/FFx;->A02:I

    iget-object v4, v0, LX/FFx;->A0B:[LX/F8Y;

    iget v8, v0, LX/FFx;->A01:I

    iget-object v2, v0, LX/FFx;->A09:[J

    iget-object v3, v0, LX/FFx;->A0A:[J

    new-instance v0, LX/FFx;

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, LX/FFx;-><init>(LX/FeZ;[J[J[LX/F8Y;IIIIJJJJ)V

    return-object v0
.end method
