.class public final LX/CV8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:LX/Br6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/3eQ;

.field public A04:LX/K2w;

.field public A05:LX/Crm;

.field public A06:LX/BKL;

.field public A07:LX/BKL;

.field public A08:LX/BKL;

.field public A09:LX/BKL;

.field public A0A:LX/BKL;

.field public A0B:LX/DdT;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:F

.field public final A0K:F

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/Bp8;

.field public final A0N:LX/CTr;

.field public final A0O:LX/CTr;

.field public final A0P:LX/CTr;

.field public final A0Q:LX/CTr;

.field public final A0R:LX/CTr;

.field public final A0S:LX/CTr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Br6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CV8;->A0T:LX/Br6;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/K2w;LX/BKL;LX/BKL;LX/BKL;LX/BKL;LX/BKL;LX/DdT;LX/Bp8;LX/CTr;LX/CTr;LX/CTr;LX/CTr;LX/CTr;LX/CTr;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/CV8;->A0M:LX/Bp8;

    move/from16 v0, p18

    iput v0, p0, LX/CV8;->A0K:F

    move/from16 v0, p19

    iput v0, p0, LX/CV8;->A0J:F

    iput-object p10, p0, LX/CV8;->A0S:LX/CTr;

    iput-object p11, p0, LX/CV8;->A0N:LX/CTr;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/CV8;->A0R:LX/CTr;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/CV8;->A0P:LX/CTr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/CV8;->A0Q:LX/CTr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/CV8;->A0O:LX/CTr;

    move/from16 v0, p20

    iput v0, p0, LX/CV8;->A01:I

    move/from16 v0, p21

    iput v0, p0, LX/CV8;->A00:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/CV8;->A02:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/CV8;->A0F:Z

    iput-boolean v3, p0, LX/CV8;->A0G:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/CV8;->A0C:Ljava/lang/Object;

    iput-boolean v3, p0, LX/CV8;->A0I:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/CV8;->A0E:Z

    iput-boolean v3, p0, LX/CV8;->A0H:Z

    iput-object p3, p0, LX/CV8;->A08:LX/BKL;

    iput-object p4, p0, LX/CV8;->A0A:LX/BKL;

    iput-object p5, p0, LX/CV8;->A06:LX/BKL;

    iput-object p6, p0, LX/CV8;->A09:LX/BKL;

    iput-object p7, p0, LX/CV8;->A07:LX/BKL;

    iput-object p2, p0, LX/CV8;->A04:LX/K2w;

    iput-object p8, p0, LX/CV8;->A0B:LX/DdT;

    iput-object v2, p0, LX/CV8;->A05:LX/Crm;

    iput-object p1, p0, LX/CV8;->A0L:Landroid/graphics/Rect;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/CV8;->A0D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/4l2;)V
    .locals 2

    iget v0, p1, LX/4l2;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/CV8;->A03:LX/3eQ;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/3eQ;

    invoke-direct {v1, v0}, LX/3eQ;-><init>(I)V

    iput-object v1, p0, LX/CV8;->A03:LX/3eQ;

    :cond_0
    invoke-virtual {v1, p1}, LX/3eQ;->A07(LX/4l2;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CV8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CV8;

    iget-object v1, p0, LX/CV8;->A0M:LX/Bp8;

    iget-object v0, p1, LX/CV8;->A0M:LX/Bp8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CV8;->A0K:F

    iget v0, p1, LX/CV8;->A0K:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/CV8;->A0J:F

    iget v0, p1, LX/CV8;->A0J:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0S:LX/CTr;

    iget-object v0, p1, LX/CV8;->A0S:LX/CTr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0N:LX/CTr;

    iget-object v0, p1, LX/CV8;->A0N:LX/CTr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0R:LX/CTr;

    iget-object v0, p1, LX/CV8;->A0R:LX/CTr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0P:LX/CTr;

    iget-object v0, p1, LX/CV8;->A0P:LX/CTr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0Q:LX/CTr;

    iget-object v0, p1, LX/CV8;->A0Q:LX/CTr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0O:LX/CTr;

    iget-object v0, p1, LX/CV8;->A0O:LX/CTr;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CV8;->A01:I

    iget v0, p1, LX/CV8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CV8;->A00:I

    iget v0, p1, LX/CV8;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/CV8;->A02:J

    iget-wide v1, p1, LX/CV8;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/CV8;->A0F:Z

    iget-boolean v0, p1, LX/CV8;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CV8;->A0G:Z

    iget-boolean v0, p1, LX/CV8;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0C:Ljava/lang/Object;

    iget-object v0, p1, LX/CV8;->A0C:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CV8;->A0I:Z

    iget-boolean v0, p1, LX/CV8;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CV8;->A0E:Z

    iget-boolean v0, p1, LX/CV8;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CV8;->A0H:Z

    iget-boolean v0, p1, LX/CV8;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CV8;->A08:LX/BKL;

    iget-object v0, p1, LX/CV8;->A08:LX/BKL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0A:LX/BKL;

    iget-object v0, p1, LX/CV8;->A0A:LX/BKL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A06:LX/BKL;

    iget-object v0, p1, LX/CV8;->A06:LX/BKL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A09:LX/BKL;

    iget-object v0, p1, LX/CV8;->A09:LX/BKL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A07:LX/BKL;

    iget-object v0, p1, LX/CV8;->A07:LX/BKL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A04:LX/K2w;

    iget-object v0, p1, LX/CV8;->A04:LX/K2w;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0B:LX/DdT;

    iget-object v0, p1, LX/CV8;->A0B:LX/DdT;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A05:LX/Crm;

    iget-object v0, p1, LX/CV8;->A05:LX/Crm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0L:Landroid/graphics/Rect;

    iget-object v0, p1, LX/CV8;->A0L:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CV8;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/CV8;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/CV8;->A0M:LX/Bp8;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/CV8;->A0K:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/CV8;->A0J:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/CV8;->A0S:LX/CTr;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CV8;->A0N:LX/CTr;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CV8;->A0R:LX/CTr;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CV8;->A0P:LX/CTr;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CV8;->A0Q:LX/CTr;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CV8;->A0O:LX/CTr;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/CV8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CV8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/CV8;->A02:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-boolean v0, p0, LX/CV8;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CV8;->A0G:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CV8;->A0C:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CV8;->A0I:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CV8;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CV8;->A0H:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CV8;->A08:LX/BKL;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CV8;->A0A:LX/BKL;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CV8;->A06:LX/BKL;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CV8;->A09:LX/BKL;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CV8;->A07:LX/BKL;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CV8;->A04:LX/K2w;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CV8;->A0B:LX/DdT;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CV8;->A05:LX/Crm;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CV8;->A0L:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CV8;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "YogaLayoutOutput(yogaNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0M:LX/Bp8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthValueFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CV8;->A0K:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightValueFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CV8;->A0J:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", widthFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0S:LX/CTr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heightFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0N:LX/CTr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minWidthFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0R:LX/CTr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidthFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0P:LX/CTr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeightFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0Q:LX/CTr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeightFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0O:LX/CTr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _widthSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CV8;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _heightSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CV8;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _lastMeasuredSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/CV8;->A02:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", _isCachedLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CV8;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _isDiffedLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CV8;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _layoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0C:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _wasMeasured="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CV8;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _cachedMeasuresValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CV8;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _measureHadExceptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CV8;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _contentRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A08:LX/BKL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _hostRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0A:LX/BKL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _backgroundRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A06:LX/BKL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _foregroundRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A09:LX/BKL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _borderRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A07:LX/BKL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _diffNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A04:LX/K2w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _delegate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0B:LX/DdT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _actualDeferredNodeResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A05:LX/Crm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _adjustedBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _effects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV8;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
