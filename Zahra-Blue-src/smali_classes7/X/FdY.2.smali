.class public LX/FdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:LX/Fdc;

.field public final A0H:LX/FSw;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 39

    new-instance v2, LX/FSw;

    invoke-direct {v2}, LX/FSw;-><init>()V

    sget-object v1, LX/Fdc;->A02:LX/Fdc;

    const-wide/16 v19, -0x1

    const/16 v33, 0x0

    const-string v3, ""

    const/4 v10, -0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v4

    move-object v9, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-wide/from16 v21, v19

    move-wide/from16 v23, v19

    move-wide/from16 v25, v19

    move-wide/from16 v27, v19

    move-wide/from16 v29, v19

    move-wide/from16 v31, v19

    move/from16 v34, v33

    move/from16 v35, v33

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    invoke-direct/range {v0 .. v38}, LX/FdY;-><init>(LX/Fdc;LX/FSw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/Fdc;LX/FSw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/FdY;->A0O:Ljava/util/Map;

    iput-object p3, p0, LX/FdY;->A0K:Ljava/lang/String;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/FdY;->A09:J

    move/from16 v0, p33

    iput-boolean v0, p0, LX/FdY;->A0S:Z

    iput p10, p0, LX/FdY;->A07:I

    iput p11, p0, LX/FdY;->A06:I

    iput p12, p0, LX/FdY;->A00:I

    move/from16 v0, p13

    iput v0, p0, LX/FdY;->A08:I

    move/from16 v0, p34

    iput-boolean v0, p0, LX/FdY;->A0U:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/FdY;->A0Q:Z

    move/from16 v0, p14

    iput v0, p0, LX/FdY;->A04:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/FdY;->A0B:J

    iput-object p2, p0, LX/FdY;->A0H:LX/FSw;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/FdY;->A0T:Z

    move/from16 v0, p15

    iput v0, p0, LX/FdY;->A05:I

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/FdY;->A0C:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/FdY;->A0E:J

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/FdY;->A0A:J

    move/from16 v0, p16

    iput v0, p0, LX/FdY;->A01:I

    move/from16 v0, p17

    iput v0, p0, LX/FdY;->A03:I

    iput-object p4, p0, LX/FdY;->A0I:Ljava/lang/String;

    if-eqz p9, :cond_0

    invoke-virtual {v2, p9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p1, p0, LX/FdY;->A0G:LX/Fdc;

    move/from16 v0, p18

    iput v0, p0, LX/FdY;->A02:I

    move/from16 v0, p37

    iput-boolean v0, p0, LX/FdY;->A0P:Z

    iput-object p5, p0, LX/FdY;->A0M:Ljava/lang/String;

    iput-object p6, p0, LX/FdY;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/FdY;->A0N:Ljava/lang/String;

    iput-object p8, p0, LX/FdY;->A0L:Ljava/lang/String;

    move-wide/from16 v0, p29

    iput-wide v0, p0, LX/FdY;->A0F:J

    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/FdY;->A0D:J

    move/from16 v0, p38

    iput-boolean v0, p0, LX/FdY;->A0R:Z

    return-void
.end method

.method public static A00(LX/FdS;)LX/FdY;
    .locals 1

    iget-object p0, p0, LX/FdS;->A06:Ljava/lang/Object;

    instance-of v0, p0, LX/FdY;

    if-eqz v0, :cond_0

    check-cast p0, LX/FdY;

    return-object p0

    :cond_0
    new-instance p0, LX/FdY;

    invoke-direct {p0}, LX/FdY;-><init>()V

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/FdY;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FdY;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FdY;->A0S:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdY;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdY;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdY;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdY;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FdY;->A0U:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FdY;->A0Q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdY;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FdY;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FdY;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdY;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdY;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdY;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FdY;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FdY;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FdY;->A0P:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FdY;->A0M:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
