.class public final LX/JDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyI;


# instance fields
.field public final A00:LX/0VM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, LX/JDb;->A00:LX/0VM;

    return-void
.end method


# virtual methods
.method public AhY(IIIJZ)LX/IqU;
    .locals 9

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    move v3, p1

    invoke-static/range {v3 .. v8}, LX/IFl;->A00(IIIJZ)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/JDb;->A00:LX/0VM;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/IqU;->A00(Ljava/lang/String;)LX/IqU;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v2, LX/IqU;

    invoke-direct/range {v2 .. v8}, LX/IqU;-><init>(IIIJZ)V

    :cond_2
    return-object v2
.end method

.method public BuH(J)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, p0, LX/JDb;->A00:LX/0VM;

    sget-object v6, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v6}, LX/0VM;->A0T(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/IqU;->A00(Ljava/lang/String;)LX/IqU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/IqU;->A0C:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public C1N(LX/IqU;IIIJZ)V
    .locals 6

    move v0, p2

    move v1, p3

    move v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-static/range {v0 .. v5}, LX/IFl;->A00(IIIJZ)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, LX/IqU;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/JDb;->A00:LX/0VM;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0, v2}, LX/0VM;->A0X(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
