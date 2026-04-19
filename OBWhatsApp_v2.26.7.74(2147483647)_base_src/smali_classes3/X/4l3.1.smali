.class public final LX/4l3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5jc;

.field public A01:LX/5jc;

.field public A02:LX/53S;

.field public A03:LX/53S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5iF;LX/5iF;J)V
    .locals 5

    invoke-static {p3, p4}, LX/4vW;->A06(J)J

    move-result-wide v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    sget-object v0, LX/4tv;->A00:LX/4de;

    invoke-interface {p1, v1}, LX/5iF;->BDV(I)I

    move-result v0

    invoke-interface {p1, v0}, LX/5iF;->BDS(I)I

    instance-of v0, p1, LX/5jc;

    if-eqz v0, :cond_3

    check-cast p1, LX/5jc;

    :goto_0
    iput-object p1, p0, LX/4l3;->A01:LX/5jc;

    iput-object v2, p0, LX/4l3;->A03:LX/53S;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    sget-object v0, LX/4tv;->A00:LX/4de;

    invoke-interface {p2, v1}, LX/5iF;->BDV(I)I

    move-result v0

    invoke-interface {p2, v0}, LX/5iF;->BDS(I)I

    instance-of v0, p2, LX/5jc;

    if-eqz v0, :cond_2

    check-cast p2, LX/5jc;

    :goto_1
    iput-object p2, p0, LX/4l3;->A00:LX/5jc;

    iput-object v2, p0, LX/4l3;->A02:LX/53S;

    :cond_1
    return-void

    :cond_2
    move-object p2, v2

    goto :goto_1

    :cond_3
    move-object p1, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/4l3;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x7877ff31

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowLayoutOverflowState(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minLinesToShowCollapse="

    invoke-static {v1, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
