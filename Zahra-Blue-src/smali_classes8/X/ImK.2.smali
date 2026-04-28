.class public final LX/ImK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ImK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ImK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ImK;->A00:LX/ImK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/07B;LX/Hel;Ljava/lang/Float;II)I
    .locals 7

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/Hel;->A0r:LX/IsY;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/IsY;->A08:J

    :goto_0
    invoke-virtual {p0, p4, p5}, LX/ImK;->A01(II)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    const-wide/32 v4, 0x100000

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x43af0000    # 350.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x30da

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v6

    if-ge v6, v3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x30da

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v0, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v3
.end method

.method public final A01(II)Z
    .locals 2

    const/16 v0, 0x7dc

    if-le p1, v0, :cond_3

    const/16 v0, 0x7de

    if-gt p1, v0, :cond_2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ge p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x7e0

    if-gt p1, v0, :cond_3

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
