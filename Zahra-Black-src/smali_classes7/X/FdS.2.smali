.class public final LX/FdS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/FdS;


# instance fields
.field public final A00:I

.field public final A01:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/net/Uri;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, LX/Fbi;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;J)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v11, -0x1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v9, p2

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v12}, LX/FdS;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIJJJ)V
    .locals 13

    move-object/from16 v11, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p9

    move-wide/from16 v6, p7

    add-long v0, p7, p9

    const/4 v12, 0x1

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    invoke-static {v2}, LX/3bG;->A1K(I)Z

    move-result v2

    invoke-static {v2}, LX/FlD;->A0B(Z)V

    cmp-long v2, p9, v9

    invoke-static {v2}, LX/3bG;->A1K(I)Z

    move-result v2

    invoke-static {v2}, LX/FlD;->A0B(Z)V

    move-wide/from16 v2, p11

    cmp-long v8, p11, v9

    if-gtz v8, :cond_0

    const-wide/16 v9, -0x1

    cmp-long v8, p11, v9

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-static {v12}, LX/FlD;->A0B(Z)V

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FdS;->A05:Landroid/net/Uri;

    iput-wide v6, p0, LX/FdS;->A04:J

    if-eqz p5, :cond_1

    array-length v6, v11

    if-eqz v6, :cond_1

    :goto_0
    iput-object v11, p0, LX/FdS;->A09:[B

    invoke-static/range {p4 .. p4}, LX/DiJ;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, LX/FdS;->A08:Ljava/util/Map;

    iput-wide v4, p0, LX/FdS;->A03:J

    iput-wide v0, p0, LX/FdS;->A01:J

    iput-wide v2, p0, LX/FdS;->A02:J

    move-object/from16 v0, p3

    iput-object v0, p0, LX/FdS;->A07:Ljava/lang/String;

    move/from16 v0, p6

    iput v0, p0, LX/FdS;->A00:I

    iput-object p2, p0, LX/FdS;->A06:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "DataSpec["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdS;->A05:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FdS;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FdS;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdS;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdS;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
