.class public final LX/5aj;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5aj;

    invoke-direct {v0}, LX/5aj;-><init>()V

    sput-object v0, LX/5aj;->A00:LX/5aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, LX/51Z;

    iget-object v11, v0, LX/51Z;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/51Z;->A01:LX/3eP;

    iget-object v10, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/4lR;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    invoke-static {v14, v15}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v10, v0

    aget-object v0, v9, v0

    check-cast v0, LX/5hv;

    invoke-interface {v0}, LX/5hv;->BpK()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    :cond_5
    return-object v11
.end method
