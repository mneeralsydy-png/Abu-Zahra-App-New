.class public LX/08N;
.super LX/08M;
.source ""


# instance fields
.field public final A00:LX/08O;


# direct methods
.method public constructor <init>(LX/08G;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;LX/087;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/08M;-><init>(LX/08G;LX/087;)V

    new-instance v0, LX/08O;

    invoke-direct {v0, p2}, LX/08O;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    iput-object v0, p0, LX/08N;->A00:LX/08O;

    return-void
.end method


# virtual methods
.method public A04(DJZ)D
    .locals 0

    return-wide p1
.end method

.method public A05(JJZ)J
    .locals 0

    return-wide p3
.end method

.method public A06(J)LX/08O;
    .locals 1

    iget-object v0, p0, LX/08N;->A00:LX/08O;

    return-object v0
.end method

.method public A07(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A08(JZZ)Z
    .locals 0

    return p3
.end method

.method public AXv()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public Aem(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aeo(J)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Au9()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public BAu(J)V
    .locals 0

    return-void
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
