.class public final LX/CQa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CGV;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/CQa;-><init>(LX/CGV;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/CGV;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/CQa;->A06:Ljava/util/List;

    if-nez p8, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p8

    :cond_1
    iput-object p8, p0, LX/CQa;->A08:Ljava/util/Map;

    if-nez p4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    iput-object p4, p0, LX/CQa;->A03:Ljava/util/List;

    if-nez p5, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_3
    iput-object p5, p0, LX/CQa;->A02:Ljava/util/List;

    if-nez p6, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_4
    iput-object p6, p0, LX/CQa;->A04:Ljava/util/List;

    iput-object p1, p0, LX/CQa;->A00:LX/CGV;

    if-nez p9, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p9

    :cond_5
    iput-object p9, p0, LX/CQa;->A09:Ljava/util/Map;

    if-nez p7, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_6
    iput-object p7, p0, LX/CQa;->A05:Ljava/util/List;

    iput-object p2, p0, LX/CQa;->A01:Ljava/lang/Integer;

    if-nez p10, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p10

    :cond_7
    iput-object p10, p0, LX/CQa;->A07:Ljava/util/Map;

    return-void
.end method
