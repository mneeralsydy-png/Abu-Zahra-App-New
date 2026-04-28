.class public final LX/1Gi;
.super LX/1Gg;
.source ""

# interfaces
.implements LX/1Gh;


# static fields
.field public static final A0D:LX/1Gj;

.field public static final A0E:LX/1Gp;

.field public static final A0F:LX/1Gk;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2Yx;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1Gk;

.field public final A0C:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Gj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Gi;->A0D:LX/1Gj;

    sget-object v0, LX/1Gk;->A0V:LX/1Gk;

    sput-object v0, LX/1Gi;->A0F:LX/1Gk;

    invoke-static {v0}, LX/1Gn;->A00(LX/1Gk;)LX/1Gp;

    move-result-object v0

    sput-object v0, LX/1Gi;->A0E:LX/1Gp;

    return-void
.end method

.method public constructor <init>(LX/7Lg;LX/2Yx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V
    .locals 16

    sget-object v8, LX/InN;->A03:LX/InN;

    sget-object v10, LX/1Gi;->A0E:LX/1Gp;

    const/4 v12, 0x3

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p4

    move-wide/from16 v13, p7

    move/from16 v15, p15

    invoke-direct/range {v7 .. v15}, LX/1Gg;-><init>(LX/InN;LX/7Lg;LX/1Gp;Ljava/lang/String;IJZ)V

    move-wide/from16 v3, p9

    iput-wide v3, v7, LX/1Gi;->A01:J

    move-object/from16 v0, p5

    iput-object v0, v7, LX/1Gi;->A06:Ljava/lang/String;

    move/from16 v0, p6

    iput v0, v7, LX/1Gi;->A00:I

    move-wide/from16 v0, p11

    iput-wide v0, v7, LX/1Gi;->A03:J

    move-object/from16 v0, p3

    iput-object v0, v7, LX/1Gi;->A05:Ljava/lang/Long;

    move/from16 v1, p16

    iput-boolean v1, v7, LX/1Gi;->A08:Z

    move-object/from16 v0, p2

    iput-object v0, v7, LX/1Gi;->A04:LX/2Yx;

    move/from16 v0, p17

    iput-boolean v0, v7, LX/1Gi;->A07:Z

    move/from16 v0, p18

    iput-boolean v0, v7, LX/1Gi;->A09:Z

    move-wide/from16 v5, p13

    iput-wide v5, v7, LX/1Gi;->A02:J

    iput-boolean v1, v7, LX/1Gi;->A0A:Z

    sget-object v5, LX/1Gi;->A0F:LX/1Gk;

    iput-object v5, v7, LX/1Gi;->A0B:LX/1Gk;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v5, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iput-object v2, v7, LX/1Gi;->A0C:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01()LX/1Gk;
    .locals 1

    iget-object v0, p0, LX/1Gi;->A0B:LX/1Gk;

    return-object v0
.end method

.method public A02()LX/1yV;
    .locals 7

    sget-object v0, LX/21v;->DEFAULT_INSTANCE:LX/21v;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v4

    iget-object v2, p0, LX/1Gi;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21v;

    iget v0, v1, LX/21v;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/21v;->bitField0_:I

    iput-object v2, v1, LX/21v;->name_:Ljava/lang/String;

    :cond_0
    iget v2, p0, LX/1Gi;->A00:I

    if-ltz v2, :cond_1

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21v;

    iget v0, v1, LX/21v;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/21v;->bitField0_:I

    iput v2, v1, LX/21v;->color_:I

    :cond_1
    iget-wide v5, p0, LX/1Gi;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    long-to-int v2, v5

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21v;

    iget v0, v1, LX/21v;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/21v;->bitField0_:I

    iput v2, v1, LX/21v;->predefinedId_:I

    :cond_2
    iget-object v0, p0, LX/1Gi;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21v;

    iget v0, v1, LX/21v;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/21v;->bitField0_:I

    iput v2, v1, LX/21v;->orderIndex_:I

    :cond_3
    iget-boolean v2, p0, LX/1Gi;->A0A:Z

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21v;

    iget v0, v1, LX/21v;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/21v;->bitField0_:I

    iput-boolean v2, v1, LX/21v;->deleted_:Z

    iget-object v0, p0, LX/1Gi;->A04:LX/2Yx;

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21v;

    invoke-virtual {v0}, LX/2Yx;->getNumber()I

    move-result v0

    iput v0, v1, LX/21v;->type_:I

    iget v0, v1, LX/21v;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/21v;->bitField0_:I

    iget-boolean v2, p0, LX/1Gi;->A07:Z

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21v;

    iget v0, v1, LX/21v;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/21v;->bitField0_:I

    iput-boolean v2, v1, LX/21v;->isActive_:Z

    iget-boolean v2, p0, LX/1Gi;->A09:Z

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21v;

    iget v0, v1, LX/21v;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/21v;->bitField0_:I

    iput-boolean v2, v1, LX/21v;->isImmutable_:Z

    iget-wide v2, p0, LX/1Gi;->A02:J

    invoke-virtual {v4}, LX/159;->A0F()V

    iget-object v1, v4, LX/159;->A00:LX/14n;

    check-cast v1, LX/21v;

    iget v0, v1, LX/21v;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/21v;->bitField0_:I

    iput-wide v2, v1, LX/21v;->muteEndTimeMs_:J

    invoke-super {p0}, LX/1Gg;->A02()LX/1yV;

    move-result-object v3

    invoke-virtual {v3}, LX/159;->A0F()V

    iget-object v2, v3, LX/159;->A00:LX/14n;

    check-cast v2, LX/21y;

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v1

    check-cast v1, LX/21v;

    sget-object v0, LX/21y;->DEFAULT_INSTANCE:LX/21y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/21y;->labelEditAction_:LX/21v;

    iget v0, v2, LX/21y;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, LX/21y;->bitField0_:I

    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Gi;->A0C:[Ljava/lang/String;

    return-object v0
.end method

.method public B8Q()Z
    .locals 1

    iget-boolean v0, p0, LX/1Gi;->A0A:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n      LabelInfoMutation{\n         labelInfoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Gi;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n         isDeleted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Gi;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n         labelName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gi;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n         labelColorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1Gi;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n         predefinedId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Gi;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n         type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gi;->A04:LX/2Yx;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n         isActive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Gi;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n         isImmutable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Gi;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n         sortId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Gi;->A05:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n         muteEndTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Gi;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\n      }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
