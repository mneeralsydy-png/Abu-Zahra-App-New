.class public final synthetic LX/7eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0nf;

.field public final synthetic A02:LX/7O3;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(LX/0nf;LX/7O3;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;[BJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eZ;->A02:LX/7O3;

    iput-object p6, p0, LX/7eZ;->A09:[B

    iput-boolean p9, p0, LX/7eZ;->A06:Z

    iput-boolean p10, p0, LX/7eZ;->A07:Z

    iput-boolean p11, p0, LX/7eZ;->A08:Z

    iput-object p3, p0, LX/7eZ;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/7eZ;->A01:LX/0nf;

    iput-object p4, p0, LX/7eZ;->A05:Ljava/util/Map;

    iput-wide p7, p0, LX/7eZ;->A00:J

    iput-object p5, p0, LX/7eZ;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v12, p1

    move-object/from16 v2, p0

    iget-object v7, v2, LX/7eZ;->A02:LX/7O3;

    iget-object v6, v2, LX/7eZ;->A09:[B

    iget-boolean v5, v2, LX/7eZ;->A06:Z

    iget-boolean v4, v2, LX/7eZ;->A07:Z

    iget-boolean v3, v2, LX/7eZ;->A08:Z

    iget-object v13, v2, LX/7eZ;->A03:Ljava/lang/Integer;

    const/4 v8, 0x0

    iget-object v10, v2, LX/7eZ;->A01:LX/0nf;

    iget-object v15, v2, LX/7eZ;->A05:Ljava/util/Map;

    iget-wide v0, v2, LX/7eZ;->A00:J

    iget-object v2, v2, LX/7eZ;->A04:Ljava/util/Map;

    check-cast v12, LX/7Ps;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v0

    move-object v11, v8

    move-object v14, v8

    move-object v9, v8

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v22}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    return-void
.end method
