.class public final LX/CQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CGu;

.field public A01:LX/CGu;

.field public A02:LX/BiU;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v8, 0x3f

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/CQW;-><init>(LX/CGu;LX/CGu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2Zz;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/CGu;LX/CGu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2Zz;I)V
    .locals 7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/CGu;

    invoke-direct {v3, v4, v5}, LX/CGu;-><init>(ZLjava/lang/String;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/CGu;

    invoke-direct {v0, v4, v5}, LX/CGu;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/CQW;->A06:Ljava/util/List;

    iput-object v3, p0, LX/CQW;->A01:LX/CGu;

    iput-object v2, p0, LX/CQW;->A07:Ljava/util/Map;

    iput-object v1, p0, LX/CQW;->A05:Ljava/util/List;

    iput-object v0, p0, LX/CQW;->A00:LX/CGu;

    iput-object v5, p0, LX/CQW;->A04:Ljava/util/List;

    sget-object v0, LX/BiU;->A04:LX/BiU;

    iput-object v0, p0, LX/CQW;->A02:LX/BiU;

    return-void
.end method
