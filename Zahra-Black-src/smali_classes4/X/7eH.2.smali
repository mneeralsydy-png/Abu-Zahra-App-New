.class public final synthetic LX/7eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0nf;

.field public final synthetic A02:LX/0pB;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:[B


# direct methods
.method public synthetic constructor <init>(LX/0nf;LX/0pB;Ljava/util/Map;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eH;->A02:LX/0pB;

    iput-object p4, p0, LX/7eH;->A04:[B

    iput-object p1, p0, LX/7eH;->A01:LX/0nf;

    iput-object p3, p0, LX/7eH;->A03:Ljava/util/Map;

    iput-wide p5, p0, LX/7eH;->A00:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7eH;->A02:LX/0pB;

    iget-object v10, v0, LX/7eH;->A04:[B

    iget-object v3, v0, LX/7eH;->A01:LX/0nf;

    iget-object v8, v0, LX/7eH;->A03:Ljava/util/Map;

    iget-wide v0, v0, LX/7eH;->A00:J

    check-cast v5, LX/7Ps;

    iget-object v2, v2, LX/0pB;->A0H:LX/0jI;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    const/4 v1, 0x0

    const/4 v13, 0x0

    iget-object v0, v2, LX/0jI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move v15, v13

    move-object v2, v1

    move v14, v13

    invoke-virtual/range {v0 .. v15}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    return-void
.end method
