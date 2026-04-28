.class public final LX/Ioa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/16P;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/Itg;

.field public A0C:LX/9sy;

.field public A0D:LX/9sy;

.field public A0E:LX/I87;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, LX/H2E;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ioa;->A0P:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/J1g;

    invoke-direct {v0, v1}, LX/J1g;-><init>(I)V

    sput-object v0, LX/Ioa;->A0O:LX/16P;

    return-void
.end method

.method public constructor <init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p7, p8, p9, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Ioa;->A0N:Ljava/lang/String;

    iput-object p4, p0, LX/Ioa;->A0E:LX/I87;

    iput-object p8, p0, LX/Ioa;->A0J:Ljava/lang/String;

    iput-object p9, p0, LX/Ioa;->A0H:Ljava/lang/String;

    iput-object p2, p0, LX/Ioa;->A0C:LX/9sy;

    iput-object p3, p0, LX/Ioa;->A0D:LX/9sy;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Ioa;->A05:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/Ioa;->A06:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/Ioa;->A04:J

    iput-object p1, p0, LX/Ioa;->A0B:LX/Itg;

    iput p11, p0, LX/Ioa;->A02:I

    iput-object p5, p0, LX/Ioa;->A0F:Ljava/lang/Integer;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/Ioa;->A03:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/Ioa;->A07:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/Ioa;->A08:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/Ioa;->A0A:J

    move/from16 v0, p32

    iput-boolean v0, p0, LX/Ioa;->A0K:Z

    iput-object p6, p0, LX/Ioa;->A0G:Ljava/lang/Integer;

    iput p12, p0, LX/Ioa;->A01:I

    iput p13, p0, LX/Ioa;->A0L:I

    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/Ioa;->A09:J

    move/from16 v0, p14

    iput v0, p0, LX/Ioa;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/Ioa;->A0M:I

    iput-object p10, p0, LX/Ioa;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ioa;->A0E:LX/I87;

    sget-object v1, LX/I87;->A03:LX/I87;

    if-ne v2, v1, :cond_0

    iget v1, v0, LX/Ioa;->A02:I

    const/16 v19, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    iget v5, v0, LX/Ioa;->A02:I

    iget-object v4, v0, LX/Ioa;->A0F:Ljava/lang/Integer;

    iget-wide v7, v0, LX/Ioa;->A03:J

    iget-wide v9, v0, LX/Ioa;->A07:J

    iget v6, v0, LX/Ioa;->A01:I

    iget-wide v15, v0, LX/Ioa;->A06:J

    const-wide/16 v2, 0x0

    cmp-long v1, v15, v2

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v20

    iget-wide v11, v0, LX/Ioa;->A05:J

    iget-wide v13, v0, LX/Ioa;->A04:J

    iget-wide v0, v0, LX/Ioa;->A09:J

    move-wide/from16 v17, v0

    invoke-static/range {v4 .. v20}, LX/IEh;->A00(Ljava/lang/Integer;IIJJJJJJZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01(JJ)V
    .locals 10

    const-wide/32 v3, 0xdbba0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/Ioa;->A0P:Ljava/lang/String;

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v1, p1

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    const-wide/32 v1, 0xdbba0

    :cond_1
    iput-wide v1, p0, LX/Ioa;->A06:J

    const-wide/32 v1, 0x493e0

    move-wide v4, p3

    cmp-long v0, p3, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v2

    sget-object v1, LX/Ioa;->A0P:Ljava/lang/String;

    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v2, v1, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, LX/Ioa;->A06:J

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v3

    sget-object v2, LX/Ioa;->A0P:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flex duration greater than interval duration; Changed to "

    invoke-static {v0, v1, p1, p2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/32 v6, 0x493e0

    iget-wide v8, p0, LX/Ioa;->A06:J

    invoke-static/range {v4 .. v9}, LX/0AL;->A04(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ioa;->A04:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ioa;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ioa;

    iget-object v1, p0, LX/Ioa;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ioa;->A0E:LX/I87;

    iget-object v0, p1, LX/Ioa;->A0E:LX/I87;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ioa;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ioa;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/Ioa;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ioa;->A0C:LX/9sy;

    iget-object v0, p1, LX/Ioa;->A0C:LX/9sy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ioa;->A0D:LX/9sy;

    iget-object v0, p1, LX/Ioa;->A0D:LX/9sy;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Ioa;->A05:J

    iget-wide v1, p1, LX/Ioa;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ioa;->A06:J

    iget-wide v1, p1, LX/Ioa;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ioa;->A04:J

    iget-wide v1, p1, LX/Ioa;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ioa;->A0B:LX/Itg;

    iget-object v0, p1, LX/Ioa;->A0B:LX/Itg;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ioa;->A02:I

    iget v0, p1, LX/Ioa;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ioa;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ioa;->A0F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Ioa;->A03:J

    iget-wide v1, p1, LX/Ioa;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ioa;->A07:J

    iget-wide v1, p1, LX/Ioa;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ioa;->A08:J

    iget-wide v1, p1, LX/Ioa;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ioa;->A0A:J

    iget-wide v1, p1, LX/Ioa;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Ioa;->A0K:Z

    iget-boolean v0, p1, LX/Ioa;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ioa;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ioa;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ioa;->A01:I

    iget v0, p1, LX/Ioa;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ioa;->A0L:I

    iget v0, p1, LX/Ioa;->A0L:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Ioa;->A09:J

    iget-wide v1, p1, LX/Ioa;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Ioa;->A00:I

    iget v0, p1, LX/Ioa;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ioa;->A0M:I

    iget v0, p1, LX/Ioa;->A0M:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ioa;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Ioa;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/Ioa;->A0E:LX/I87;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/Ioa;->A0H:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/Ioa;->A0C:LX/9sy;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Ioa;->A0D:LX/9sy;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v3

    iget-wide v1, p0, LX/Ioa;->A05:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/Ioa;->A06:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/Ioa;->A04:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v2

    iget-object v1, p0, LX/Ioa;->A0B:LX/Itg;

    invoke-static {v1, v2}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v2

    iget v1, p0, LX/Ioa;->A02:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, p0, LX/Ioa;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "EXPONENTIAL"

    :goto_0
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v3

    iget-wide v1, p0, LX/Ioa;->A03:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/Ioa;->A07:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/Ioa;->A08:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/Ioa;->A0A:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v2

    iget-boolean v1, p0, LX/Ioa;->A0K:Z

    invoke-static {v2, v1}, LX/2wh;->A01(IZ)I

    move-result v3

    iget-object v1, p0, LX/Ioa;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    :goto_1
    invoke-static {v1, v2, v3}, LX/5oX;->A05(Ljava/lang/String;II)I

    move-result v2

    iget v1, p0, LX/Ioa;->A01:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/Ioa;->A0L:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-wide v1, p0, LX/Ioa;->A09:J

    invoke-static {v1, v2, v3}, LX/1an;->A00(JI)I

    move-result v2

    iget v1, p0, LX/Ioa;->A00:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/Ioa;->A0M:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/Ioa;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    return v2

    :cond_0
    const-string v1, "DROP_WORK_REQUEST"

    goto :goto_1

    :cond_1
    const-string v1, "LINEAR"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{WorkSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-static {v0, v1}, LX/8D5;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
