.class public final LX/4Cn;
.super LX/4uL;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    iput-object p2, p0, LX/4Cn;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A04(LX/4Jy;Z)Ljava/util/ArrayList;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
