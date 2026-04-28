.class public final LX/FXG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/FXG;


# instance fields
.field public final A00:LX/Ekg;

.field public final A01:LX/Dr4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:LX/Ekh;

.field public final A03:LX/FHm;

.field public final A04:LX/Dr5;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:LX/FGR;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const-string v5, ""

    new-instance v1, LX/Dr4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Ekh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/FGR;->A00:LX/FGR;

    new-instance v0, LX/FXG;

    invoke-direct/range {v0 .. v5}, LX/FXG;-><init>(LX/Dr4;LX/Ekh;LX/Dr5;LX/FGR;Ljava/lang/String;)V

    sput-object v0, LX/FXG;->A07:LX/FXG;

    return-void
.end method

.method public constructor <init>(LX/Dr4;LX/Ekh;LX/Dr5;LX/FGR;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FXG;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/FXG;->A03:LX/FHm;

    iput-object p3, p0, LX/FXG;->A04:LX/Dr5;

    iput-object p2, p0, LX/FXG;->A02:LX/Ekh;

    iput-object p4, p0, LX/FXG;->A05:LX/FGR;

    iput-object p1, p0, LX/FXG;->A00:LX/Ekg;

    iput-object p1, p0, LX/FXG;->A01:LX/Dr4;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/FXG;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/FXG;

    iget-object v1, p0, LX/FXG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FXG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXG;->A00:LX/Ekg;

    iget-object v0, p1, LX/FXG;->A00:LX/Ekg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXG;->A03:LX/FHm;

    iget-object v0, p1, LX/FXG;->A03:LX/FHm;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXG;->A02:LX/Ekh;

    iget-object v0, p1, LX/FXG;->A02:LX/Ekh;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FXG;->A05:LX/FGR;

    iget-object v0, p1, LX/FXG;->A05:LX/FGR;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FXG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FXG;->A03:LX/FHm;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FXG;->A02:LX/Ekh;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FXG;->A00:LX/Ekg;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FXG;->A05:LX/FGR;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
