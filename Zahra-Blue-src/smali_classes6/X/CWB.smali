.class public abstract LX/CWB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/BpL;
    .locals 9

    const/4 v2, 0x1

    new-array v8, v2, [I

    const/4 v1, 0x0

    const v0, 0x1020002

    aput v0, v8, v1

    new-array v7, v2, [I

    aput v0, v7, v1

    new-array v6, v2, [I

    aput v0, v6, v1

    new-array v5, v2, [I

    aput v0, v5, v1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    const v2, 0x1020002

    const/4 v1, 0x1

    new-instance v0, LX/BpL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/BpL;->A00:I

    iput-boolean v1, v0, LX/BpL;->A05:Z

    iput-object v8, v0, LX/BpL;->A09:[I

    iput-boolean v1, v0, LX/BpL;->A03:Z

    iput-object v7, v0, LX/BpL;->A06:[I

    iput-boolean v1, v0, LX/BpL;->A04:Z

    iput-object v6, v0, LX/BpL;->A07:[I

    iput-object v5, v0, LX/BpL;->A08:[I

    iput-object v4, v0, LX/BpL;->A02:Ljava/util/Map;

    iput-object v3, v0, LX/BpL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(I)LX/BpL;
    .locals 8

    const/4 v7, 0x1

    new-array v6, v7, [I

    const/4 v0, 0x0

    aput p0, v6, v0

    new-array v5, v7, [I

    aput p0, v5, v0

    new-array v4, v7, [I

    aput p0, v4, v0

    new-array v3, v7, [I

    aput p0, v3, v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BpL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LX/BpL;->A00:I

    iput-boolean v7, v0, LX/BpL;->A05:Z

    iput-object v6, v0, LX/BpL;->A09:[I

    iput-boolean v7, v0, LX/BpL;->A03:Z

    iput-object v5, v0, LX/BpL;->A06:[I

    iput-boolean v7, v0, LX/BpL;->A04:Z

    iput-object v4, v0, LX/BpL;->A07:[I

    iput-object v3, v0, LX/BpL;->A08:[I

    iput-object v2, v0, LX/BpL;->A02:Ljava/util/Map;

    iput-object v1, v0, LX/BpL;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02()LX/CAD;
    .locals 12

    const/4 v8, 0x0

    new-array v3, v8, [I

    new-array v4, v8, [I

    new-array v5, v8, [I

    new-array v6, v8, [I

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v11, 0x1

    new-instance v0, LX/CAD;

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v11}, LX/CAD;-><init>(Ljava/lang/String;Ljava/util/Map;[I[I[I[IIZZZZ)V

    return-object v0
.end method
