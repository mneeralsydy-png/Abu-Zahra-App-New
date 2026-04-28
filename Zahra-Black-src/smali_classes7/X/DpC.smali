.class public final LX/DpC;
.super LX/DpD;
.source ""


# static fields
.field public static final A09:LX/FXI;


# instance fields
.field public A00:I

.field public A01:LX/EWZ;

.field public A02:[[J

.field public final A03:Ljava/util/ArrayList;

.field public final A04:[Landroidx/media3/common/Timeline;

.field public final A05:LX/GlW;

.field public final A06:LX/Gui;

.field public final A07:Ljava/util/Map;

.field public final A08:[LX/Gwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FF9;

    invoke-direct {v1}, LX/FF9;-><init>()V

    const-string v0, "MergingMediaSource"

    iput-object v0, v1, LX/FF9;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/FF9;->A00()LX/FXI;

    move-result-object v0

    sput-object v0, LX/DpC;->A09:LX/FXI;

    return-void
.end method

.method public varargs constructor <init>(LX/GlW;[LX/Gwu;)V
    .locals 1

    invoke-direct {p0}, LX/DpD;-><init>()V

    iput-object p2, p0, LX/DpC;->A08:[LX/Gwu;

    iput-object p1, p0, LX/DpC;->A05:LX/GlW;

    invoke-static {p2}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DpC;->A03:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/DpC;->A00:I

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/DpC;->A04:[Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    new-array v0, v0, [[J

    iput-object v0, p0, LX/DpC;->A02:[[J

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/DpC;->A07:Ljava/util/Map;

    invoke-static {}, LX/FfK;->hashKeys()LX/FIl;

    move-result-object v0

    invoke-virtual {v0}, LX/FIl;->arrayListValues()LX/EHE;

    move-result-object v0

    invoke-virtual {v0}, LX/EHE;->build()Lcom/google/common/collect/AbstractListMultimap;

    move-result-object v0

    iput-object v0, p0, LX/DpC;->A06:LX/Gui;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    invoke-super {p0}, LX/DpD;->A02()V

    iget-object v0, p0, LX/DpC;->A04:[Landroidx/media3/common/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/DpC;->A00:I

    iput-object v1, p0, LX/DpC;->A01:LX/EWZ;

    iget-object v1, p0, LX/DpC;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/DpC;->A08:[LX/Gwu;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public A03(LX/Gup;)V
    .locals 4

    invoke-super {p0, p1}, LX/DpD;->A03(LX/Gup;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/DpC;->A08:[LX/Gwu;

    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/DpD;->A04(LX/Gwu;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AGp(LX/FjL;LX/Gsh;J)LX/GzV;
    .locals 12

    iget-object v9, p0, LX/DpC;->A08:[LX/Gwu;

    const/4 v0, 0x2

    const/4 v8, 0x2

    new-array v5, v0, [LX/GzV;

    iget-object v7, p0, LX/DpC;->A04:[Landroidx/media3/common/Timeline;

    const/4 v6, 0x0

    aget-object v0, v7, v6

    invoke-static {v0, p1}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v4

    :cond_0
    aget-object v0, v7, v6

    invoke-virtual {v0, v4}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/FjL;->A03(Ljava/lang/Object;)LX/FjL;

    move-result-object v3

    aget-object v2, v9, v6

    iget-object v0, p0, LX/DpC;->A02:[[J

    aget-object v0, v0, v4

    aget-wide v10, v0, v6

    sub-long v0, p3, v10

    invoke-interface {v2, v3, p2, v0, v1}, LX/Gwu;->AGp(LX/FjL;LX/Gsh;J)LX/GzV;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_0

    iget-object v2, p0, LX/DpC;->A05:LX/GlW;

    iget-object v0, p0, LX/DpC;->A02:[[J

    aget-object v1, v0, v4

    new-instance v0, LX/Fwy;

    invoke-direct {v0, v2, v1, v5}, LX/Fwy;-><init>(LX/GlW;[J[LX/GzV;)V

    return-object v0
.end method

.method public Afd()LX/FXI;
    .locals 2

    iget-object v1, p0, LX/DpC;->A08:[LX/Gwu;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Gwu;->Afd()LX/FXI;

    move-result-object v0

    return-object v0
.end method

.method public BCx()V
    .locals 1

    iget-object v0, p0, LX/DpC;->A01:LX/EWZ;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/DpD;->BCx()V

    return-void

    :cond_0
    throw v0
.end method

.method public Btb(LX/GzV;)V
    .locals 4

    check-cast p1, LX/Fwy;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/DpC;->A08:[LX/Gwu;

    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget-object v0, p1, LX/Fwy;->A04:[LX/GzV;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/Fww;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fww;

    iget-object v1, v1, LX/Fww;->A01:LX/GzV;

    :cond_0
    invoke-interface {v2, v1}, LX/Gwu;->Btb(LX/GzV;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
