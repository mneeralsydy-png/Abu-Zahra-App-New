.class public final LX/IoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/IsR;

.field public final A0A:LX/1CU;

.field public final A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0F:LX/1Bk;

.field public final A0G:LX/0tp;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z

.field public final A0N:Z

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


# direct methods
.method public constructor <init>()V
    .locals 40

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    sget-object v7, LX/1Bk;->A05:LX/1Bk;

    const/4 v14, 0x0

    invoke-static {}, LX/IsR;->A00()LX/IsR;

    move-result-object v1

    const-string v10, "pn"

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v12

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    invoke-direct/range {v0 .. v39}, LX/IoJ;-><init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/IsR;LX/1CU;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/IoJ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p3, p0, LX/IoJ;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/IoJ;->A07:J

    iput-object p9, p0, LX/IoJ;->A0I:Ljava/lang/String;

    iput-object p6, p0, LX/IoJ;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/IoJ;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/IoJ;->A08:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/IoJ;->A06:J

    iput-object p7, p0, LX/IoJ;->A0F:LX/1Bk;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/IoJ;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/IoJ;->A0Y:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/IoJ;->A0N:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/IoJ;->A0X:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/IoJ;->A0V:Z

    iput-object p8, p0, LX/IoJ;->A0G:LX/0tp;

    move/from16 v0, p14

    iput v0, p0, LX/IoJ;->A02:I

    iput-object p1, p0, LX/IoJ;->A09:LX/IsR;

    move/from16 v0, p15

    iput v0, p0, LX/IoJ;->A03:I

    move/from16 v0, p31

    iput-boolean v0, p0, LX/IoJ;->A0W:Z

    iput-object p2, p0, LX/IoJ;->A0A:LX/1CU;

    iput-object p11, p0, LX/IoJ;->A0L:Ljava/util/Map;

    move/from16 v0, p32

    iput-boolean v0, p0, LX/IoJ;->A0S:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/IoJ;->A0T:Z

    move/from16 v0, p16

    iput v0, p0, LX/IoJ;->A00:I

    iput-object p10, p0, LX/IoJ;->A0H:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/IoJ;->A04:I

    move/from16 v0, p34

    iput-boolean v0, p0, LX/IoJ;->A0P:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/IoJ;->A0U:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/IoJ;->A0M:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/IoJ;->A0R:Z

    move/from16 v0, p38

    iput-boolean v0, p0, LX/IoJ;->A0Z:Z

    move/from16 v0, p18

    iput v0, p0, LX/IoJ;->A01:I

    move/from16 v0, p39

    iput-boolean v0, p0, LX/IoJ;->A0Q:Z

    iput-object p12, p0, LX/IoJ;->A0K:Ljava/util/Map;

    iput-object p13, p0, LX/IoJ;->A0J:Ljava/util/Map;

    move/from16 v0, p19

    iput v0, p0, LX/IoJ;->A05:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IoJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IoJ;

    iget-object v1, p0, LX/IoJ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/IoJ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p1, LX/IoJ;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/IoJ;->A07:J

    iget-wide v1, p1, LX/IoJ;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/IoJ;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/IoJ;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v0, p1, LX/IoJ;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/IoJ;->A08:J

    iget-wide v1, p1, LX/IoJ;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IoJ;->A06:J

    iget-wide v1, p1, LX/IoJ;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0F:LX/1Bk;

    iget-object v0, p1, LX/IoJ;->A0F:LX/1Bk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0O:Z

    iget-boolean v0, p1, LX/IoJ;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0Y:Z

    iget-boolean v0, p1, LX/IoJ;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0N:Z

    iget-boolean v0, p1, LX/IoJ;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0X:Z

    iget-boolean v0, p1, LX/IoJ;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0V:Z

    iget-boolean v0, p1, LX/IoJ;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0G:LX/0tp;

    iget-object v0, p1, LX/IoJ;->A0G:LX/0tp;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IoJ;->A02:I

    iget v0, p1, LX/IoJ;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A09:LX/IsR;

    iget-object v0, p1, LX/IoJ;->A09:LX/IsR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IoJ;->A03:I

    iget v0, p1, LX/IoJ;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0W:Z

    iget-boolean v0, p1, LX/IoJ;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0A:LX/1CU;

    iget-object v0, p1, LX/IoJ;->A0A:LX/1CU;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0L:Ljava/util/Map;

    iget-object v0, p1, LX/IoJ;->A0L:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0S:Z

    iget-boolean v0, p1, LX/IoJ;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0T:Z

    iget-boolean v0, p1, LX/IoJ;->A0T:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IoJ;->A00:I

    iget v0, p1, LX/IoJ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/IoJ;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IoJ;->A04:I

    iget v0, p1, LX/IoJ;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0P:Z

    iget-boolean v0, p1, LX/IoJ;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0U:Z

    iget-boolean v0, p1, LX/IoJ;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0M:Z

    iget-boolean v0, p1, LX/IoJ;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0R:Z

    iget-boolean v0, p1, LX/IoJ;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0Z:Z

    iget-boolean v0, p1, LX/IoJ;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IoJ;->A01:I

    iget v0, p1, LX/IoJ;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IoJ;->A0Q:Z

    iget-boolean v0, p1, LX/IoJ;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/IoJ;->A0K:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IoJ;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/IoJ;->A0J:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IoJ;->A05:I

    iget v0, p1, LX/IoJ;->A05:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/IoJ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IoJ;->A0B:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/IoJ;->A07:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/IoJ;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoJ;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoJ;->A0C:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/IoJ;->A08:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v2

    iget-wide v0, p0, LX/IoJ;->A06:J

    invoke-static {v0, v1, v2}, LX/1an;->A00(JI)I

    move-result v1

    iget-object v0, p0, LX/IoJ;->A0F:LX/1Bk;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0O:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0Y:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0N:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0X:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0V:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IoJ;->A0G:LX/0tp;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IoJ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoJ;->A09:LX/IsR;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/IoJ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IoJ;->A0W:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IoJ;->A0A:LX/1CU;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoJ;->A0L:Ljava/util/Map;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IoJ;->A0S:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0T:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/IoJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IoJ;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/IoJ;->A04:I

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/IoJ;->A0P:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0U:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0M:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0R:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IoJ;->A0Z:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/IoJ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IoJ;->A0Q:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IoJ;->A0K:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IoJ;->A0J:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x4d5

    const/16 v2, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IoJ;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n           |GroupInfoData {\n           | groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IoJ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n           | isSuspended="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IoJ;->A0V:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n           | numberOfParticipants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IoJ;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n           |}"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
