.class public final LX/Ifq;
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

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/IsR;

.field public final A0C:LX/1CU;

.field public final A0D:LX/1CU;

.field public final A0E:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0F:LX/1Bk;

.field public final A0G:LX/0tp;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public constructor <init>(LX/IsR;LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ifq;->A0C:LX/1CU;

    iput-object p4, p0, LX/Ifq;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/Ifq;->A09:J

    iput-object p8, p0, LX/Ifq;->A0J:Ljava/lang/String;

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/Ifq;->A0A:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/Ifq;->A08:J

    move/from16 v0, p14

    iput v0, p0, LX/Ifq;->A07:I

    iput-object p5, p0, LX/Ifq;->A0F:LX/1Bk;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/Ifq;->A0R:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/Ifq;->A0a:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/Ifq;->A0Q:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/Ifq;->A0Y:Z

    iput-object p6, p0, LX/Ifq;->A0G:LX/0tp;

    move/from16 v0, p15

    iput v0, p0, LX/Ifq;->A02:I

    iput-object p1, p0, LX/Ifq;->A0B:LX/IsR;

    move/from16 v0, p16

    iput v0, p0, LX/Ifq;->A03:I

    move/from16 v0, p32

    iput-boolean v0, p0, LX/Ifq;->A0Z:Z

    iput-object p3, p0, LX/Ifq;->A0D:LX/1CU;

    iput-object p10, p0, LX/Ifq;->A0N:Ljava/util/Map;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/Ifq;->A0U:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/Ifq;->A0V:Z

    move/from16 v0, p17

    iput v0, p0, LX/Ifq;->A00:I

    iput-object p9, p0, LX/Ifq;->A0I:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/Ifq;->A04:I

    move/from16 v0, p19

    iput v0, p0, LX/Ifq;->A05:I

    move/from16 v0, p20

    iput v0, p0, LX/Ifq;->A06:I

    move/from16 v0, p35

    iput-boolean v0, p0, LX/Ifq;->A0O:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/Ifq;->A0X:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/Ifq;->A0P:Z

    move/from16 v0, p21

    iput v0, p0, LX/Ifq;->A01:I

    move/from16 v0, p38

    iput-boolean v0, p0, LX/Ifq;->A0T:Z

    iput-object p11, p0, LX/Ifq;->A0K:Ljava/util/Map;

    iput-object p7, p0, LX/Ifq;->A0H:Ljava/lang/Boolean;

    iput-object p12, p0, LX/Ifq;->A0M:Ljava/util/Map;

    iput-object p13, p0, LX/Ifq;->A0L:Ljava/util/Map;

    move/from16 v0, p39

    iput-boolean v0, p0, LX/Ifq;->A0W:Z

    move/from16 v0, p40

    iput-boolean v0, p0, LX/Ifq;->A0S:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ifq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ifq;

    iget-object v1, p0, LX/Ifq;->A0C:LX/1CU;

    iget-object v0, p1, LX/Ifq;->A0C:LX/1CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/Ifq;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Ifq;->A09:J

    iget-wide v1, p1, LX/Ifq;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Ifq;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Ifq;->A0A:J

    iget-wide v1, p1, LX/Ifq;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Ifq;->A08:J

    iget-wide v1, p1, LX/Ifq;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/Ifq;->A07:I

    iget v0, p1, LX/Ifq;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0F:LX/1Bk;

    iget-object v0, p1, LX/Ifq;->A0F:LX/1Bk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0R:Z

    iget-boolean v0, p1, LX/Ifq;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0a:Z

    iget-boolean v0, p1, LX/Ifq;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0Q:Z

    iget-boolean v0, p1, LX/Ifq;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0Y:Z

    iget-boolean v0, p1, LX/Ifq;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0G:LX/0tp;

    iget-object v0, p1, LX/Ifq;->A0G:LX/0tp;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ifq;->A02:I

    iget v0, p1, LX/Ifq;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0B:LX/IsR;

    iget-object v0, p1, LX/Ifq;->A0B:LX/IsR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ifq;->A03:I

    iget v0, p1, LX/Ifq;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0Z:Z

    iget-boolean v0, p1, LX/Ifq;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0D:LX/1CU;

    iget-object v0, p1, LX/Ifq;->A0D:LX/1CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0N:Ljava/util/Map;

    iget-object v0, p1, LX/Ifq;->A0N:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0U:Z

    iget-boolean v0, p1, LX/Ifq;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0V:Z

    iget-boolean v0, p1, LX/Ifq;->A0V:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ifq;->A00:I

    iget v0, p1, LX/Ifq;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/Ifq;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ifq;->A04:I

    iget v0, p1, LX/Ifq;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ifq;->A05:I

    iget v0, p1, LX/Ifq;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ifq;->A06:I

    iget v0, p1, LX/Ifq;->A06:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0O:Z

    iget-boolean v0, p1, LX/Ifq;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0X:Z

    iget-boolean v0, p1, LX/Ifq;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0P:Z

    iget-boolean v0, p1, LX/Ifq;->A0P:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ifq;->A01:I

    iget v0, p1, LX/Ifq;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0T:Z

    iget-boolean v0, p1, LX/Ifq;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/Ifq;->A0K:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Ifq;->A0H:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/Ifq;->A0M:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ifq;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/Ifq;->A0L:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0W:Z

    iget-boolean v0, p1, LX/Ifq;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ifq;->A0S:Z

    iget-boolean v0, p1, LX/Ifq;->A0S:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/Ifq;->A0C:LX/1CU;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ifq;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Ifq;->A09:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/Ifq;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Ifq;->A0A:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/Ifq;->A08:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget v0, p0, LX/Ifq;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ifq;->A0F:LX/1Bk;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Ifq;->A0R:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ifq;->A0a:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ifq;->A0Q:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    const/16 v0, 0x4d5

    const/16 v2, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ifq;->A0Y:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ifq;->A0G:LX/0tp;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ifq;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ifq;->A0B:LX/IsR;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Ifq;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ifq;->A0Z:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ifq;->A0D:LX/1CU;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ifq;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ifq;->A0U:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ifq;->A0V:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Ifq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ifq;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Ifq;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ifq;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ifq;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ifq;->A0O:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ifq;->A0X:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ifq;->A0P:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ifq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ifq;->A0T:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ifq;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ifq;->A0H:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ifq;->A0M:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ifq;->A0L:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Ifq;->A0W:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Ifq;->A0S:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfo(gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0C:LX/1CU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Ifq;->A09:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectTimestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Ifq;->A0A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", announcementVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/Ifq;->A08:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifq;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0F:LX/1Bk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inAppSupport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restrictMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", announcementsOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noFrequentlyForwarded="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isSuspended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", growthLock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0G:LX/0tp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifq;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupInfoContextData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0B:LX/IsR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifq;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitSharingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkedParentGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0D:LX/1CU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participantProtocolModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0N:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIncognito="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMembershipApprovalRequired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", defaultMembershipMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifq;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", addressingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memberAddMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifq;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", memberLinkMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifq;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shareGroupHistorySettingMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifq;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", acknowledged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReportToAdminEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0X:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowNonAdminSubgroupCreation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistoryEnabled="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", e2eeState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ifq;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHiddenSubgroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", creatorsLidPhoneMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0K:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSafetyCheckEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lidToUsernameMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0M:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jidToCountryCodeMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ifq;->A0L:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMissingParticipantId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suspendMoveToFolderState="

    invoke-static {v1, v0}, LX/3bF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", internal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Ifq;->A0S:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
