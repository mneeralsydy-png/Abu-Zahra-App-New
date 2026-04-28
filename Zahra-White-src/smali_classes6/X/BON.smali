.class public final LX/BON;
.super LX/C6k;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/CxC;

.field public final A03:LX/DdW;

.field public final A04:LX/Dcc;

.field public final A05:LX/DZ0;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 2

    new-instance v0, LX/Bsb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0, p10}, LX/C6k;-><init>(LX/Dct;LX/Bsb;Ljava/util/List;)V

    instance-of v0, p6, LX/Cva;

    if-eqz v0, :cond_0

    iput-object p6, p0, LX/BON;->A05:LX/DZ0;

    :goto_0
    iput-object p2, p0, LX/BON;->A02:LX/CxC;

    iput-object p5, p0, LX/BON;->A04:LX/Dcc;

    iput-object p11, p0, LX/BON;->A09:Ljava/util/Map;

    iput-object p8, p0, LX/BON;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/BON;->A06:Ljava/lang/Integer;

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/BON;->A08:Ljava/lang/ref/WeakReference;

    iput-boolean p12, p0, LX/BON;->A0A:Z

    iput-object p4, p0, LX/BON;->A03:LX/DdW;

    if-nez p9, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BON;->A01:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, LX/Cva;

    invoke-direct {v0, p6}, LX/Cva;-><init>(LX/DZ0;)V

    iput-object v0, p0, LX/BON;->A05:LX/DZ0;

    goto :goto_0

    :cond_1
    iput-object p9, p0, LX/BON;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Dct;LX/BON;Ljava/util/List;)LX/BON;
    .locals 12

    move-object v1, p0

    move-object v10, p2

    iget-object v2, p1, LX/BON;->A02:LX/CxC;

    if-nez p2, :cond_0

    iget-object v10, p1, LX/C6k;->A02:Ljava/util/List;

    :cond_0
    iget-object v5, p1, LX/BON;->A04:LX/Dcc;

    iget-object v11, p1, LX/BON;->A09:Ljava/util/Map;

    iget-object v6, p1, LX/BON;->A05:LX/DZ0;

    iget-object v8, p1, LX/BON;->A07:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object v1, p1, LX/C6k;->A00:LX/Dct;

    :cond_1
    invoke-virtual {p1}, LX/BON;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p1, LX/BON;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/BON;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CxC;

    iget-boolean p0, p1, LX/BON;->A0A:Z

    iget-object v4, p1, LX/BON;->A03:LX/DdW;

    new-instance v0, LX/BON;

    invoke-direct/range {v0 .. v12}, LX/BON;-><init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public static A01(LX/CxC;LX/BON;LX/Dcc;Ljava/util/List;)LX/BON;
    .locals 13

    iget-object v11, p1, LX/BON;->A09:Ljava/util/Map;

    iget-object v6, p1, LX/BON;->A05:LX/DZ0;

    iget-object v8, p1, LX/BON;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/C6k;->A00:LX/Dct;

    invoke-virtual {p1}, LX/BON;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p1, LX/BON;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/BON;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CxC;

    iget-boolean v12, p1, LX/BON;->A0A:Z

    iget-object v4, p1, LX/BON;->A03:LX/DdW;

    new-instance v0, LX/BON;

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, LX/BON;-><init>(LX/Dct;LX/CxC;LX/CxC;LX/DdW;LX/Dcc;LX/DZ0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LX/BON;->A02:LX/CxC;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BON;->A08:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxC;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LX/CxC;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final A03()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/BON;->A02:LX/CxC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "BloksContext is required but was null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BON;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
