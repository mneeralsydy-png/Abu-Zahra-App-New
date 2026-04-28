.class public abstract LX/EPh;
.super LX/GME;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00V;

.field public final A02:LX/GsD;

.field public final A03:LX/Gu2;

.field public final A04:LX/0hU;


# direct methods
.method public constructor <init>(LX/Aea;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gto;LX/9YO;LX/FZ2;LX/GsD;LX/Gu2;)V
    .locals 9

    const-string v8, "WA_BizDirectorySearch"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, LX/GME;-><init>(LX/Aea;LX/075;LX/07C;LX/Gto;LX/9YO;LX/FZ2;Ljava/lang/String;)V

    const-string v0, "1.0"

    iput-object v0, p0, LX/EPh;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/EPh;->A01:LX/00V;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/EPh;->A02:LX/GsD;

    iput-object p3, p0, LX/EPh;->A04:LX/0hU;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/EPh;->A03:LX/Gu2;

    return-void
.end method

.method public static A00(LX/Fet;Ljava/util/HashMap;)V
    .locals 3

    iget-object v1, p0, LX/Fet;->A08:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fet;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "country_code"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "wa_biz_directory_lat"

    invoke-virtual {p0}, LX/Fet;->A05()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Fet;->A03:Ljava/lang/Double;

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wa_biz_directory_long"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Fet;->A04:Ljava/lang/Double;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "radius"

    iget-object v1, p0, LX/Fet;->A05:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fet;->A02:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Fet;->A01:Ljava/lang/Double;

    goto :goto_1
.end method
