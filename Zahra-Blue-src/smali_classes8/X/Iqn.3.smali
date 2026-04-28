.class public final LX/Iqn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xb4

    const/4 v0, 0x1

    invoke-static {v0}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/Iqn;->A0G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    sget v9, LX/Iqn;->A0G:I

    const-string v7, ""

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const-wide/32 v16, 0xa4cb80

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v11, v10

    move-wide v14, v12

    move/from16 v18, v10

    invoke-direct/range {v0 .. v18}, LX/Iqn;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LX/Iqn;->A00:I

    iput-object p5, p0, LX/Iqn;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/Iqn;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/Iqn;->A0B:Ljava/lang/String;

    iput-wide p12, p0, LX/Iqn;->A05:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/Iqn;->A03:J

    iput p10, p0, LX/Iqn;->A02:I

    iput p11, p0, LX/Iqn;->A01:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Iqn;->A0F:Z

    iput-object p2, p0, LX/Iqn;->A09:Ljava/lang/Integer;

    iput-object p3, p0, LX/Iqn;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/Iqn;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/Iqn;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/Iqn;->A0E:Ljava/util/List;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Iqn;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()LX/Iqn;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LX/Iqn;->A00:I

    move/from16 v17, v1

    iget-object v15, v0, LX/Iqn;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/Iqn;->A0D:Ljava/lang/String;

    iget-object v13, v0, LX/Iqn;->A0B:Ljava/lang/String;

    iget-wide v5, v0, LX/Iqn;->A05:J

    iget-wide v3, v0, LX/Iqn;->A03:J

    iget v12, v0, LX/Iqn;->A02:I

    iget v11, v0, LX/Iqn;->A01:I

    iget-boolean v10, v0, LX/Iqn;->A0F:Z

    iget-object v9, v0, LX/Iqn;->A09:Ljava/lang/Integer;

    iget-object v8, v0, LX/Iqn;->A07:Ljava/lang/Integer;

    iget-object v7, v0, LX/Iqn;->A08:Ljava/lang/Integer;

    iget-object v2, v0, LX/Iqn;->A06:Ljava/lang/Boolean;

    iget-object v1, v0, LX/Iqn;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    iget-wide v0, v0, LX/Iqn;->A04:J

    new-instance v16, LX/Iqn;

    move-wide/from16 v32, v0

    move/from16 v34, v10

    move-wide/from16 v30, v3

    move/from16 v27, v11

    move-wide/from16 v28, v5

    move/from16 v25, v17

    move/from16 v26, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v34}, LX/Iqn;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJJJZ)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ConversationSegment: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iqn;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Iqn;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Iqn;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Iqn;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Iqn;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iqn;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
