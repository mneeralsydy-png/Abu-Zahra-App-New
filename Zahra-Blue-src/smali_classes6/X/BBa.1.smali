.class public final LX/BBa;
.super LX/Bmg;
.source ""


# static fields
.field public static final A01:LX/BBa;

.field public static final A02:LX/BBa;

.field public static final A03:LX/BBa;

.field public static final A04:LX/BBa;

.field public static final A05:LX/BBa;

.field public static final A06:LX/BBa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "FirstMessage"

    new-instance v0, LX/BBa;

    invoke-direct {v0, v1}, LX/BBa;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BBa;->A01:LX/BBa;

    const-string v1, "PaintData"

    new-instance v0, LX/BBa;

    invoke-direct {v0, v1}, LX/BBa;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BBa;->A06:LX/BBa;

    const-string v1, "LargestContentfulPaint"

    new-instance v0, LX/BBa;

    invoke-direct {v0, v1}, LX/BBa;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BBa;->A03:LX/BBa;

    const-string v1, "PageShow"

    new-instance v0, LX/BBa;

    invoke-direct {v0, v1}, LX/BBa;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BBa;->A05:LX/BBa;

    const-string v1, "InteractionToNextPaint"

    new-instance v0, LX/BBa;

    invoke-direct {v0, v1}, LX/BBa;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BBa;->A02:LX/BBa;

    const-string v1, "PageBeforeUnload"

    new-instance v0, LX/BBa;

    invoke-direct {v0, v1}, LX/BBa;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BBa;->A04:LX/BBa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBa;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BBa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BBa;

    iget-object v1, p0, LX/BBa;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/BBa;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/BBa;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NavigationPerformanceEventName(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BBa;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
