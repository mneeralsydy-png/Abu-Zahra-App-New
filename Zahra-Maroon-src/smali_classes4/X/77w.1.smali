.class public final LX/77w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Fq;

.field public A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:LX/1Kt;

.field public A07:LX/2vx;

.field public A08:LX/JEd;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/6DP;

.field public final A0P:J

.field public final A0Q:LX/1Kt;

.field public final A0R:LX/6DP;


# direct methods
.method public constructor <init>(LX/1Kt;LX/6DP;LX/6DP;J)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/77w;->A0R:LX/6DP;

    iput-object p1, p0, LX/77w;->A0Q:LX/1Kt;

    iput-wide p4, p0, LX/77w;->A0P:J

    iput-object p3, p0, LX/77w;->A0O:LX/6DP;

    iput-object v1, p0, LX/77w;->A08:LX/JEd;

    iput-object v1, p0, LX/77w;->A02:LX/0Fq;

    iput-boolean v0, p0, LX/77w;->A0J:Z

    iput-boolean v0, p0, LX/77w;->A0L:Z

    iput-boolean v0, p0, LX/77w;->A0N:Z

    iput v0, p0, LX/77w;->A00:I

    iput-object v1, p0, LX/77w;->A0F:Ljava/lang/String;

    iput-object v1, p0, LX/77w;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/77w;->A0H:Ljava/lang/String;

    iput-object v1, p0, LX/77w;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/77w;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/77w;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean v0, p0, LX/77w;->A0M:Z

    iput v0, p0, LX/77w;->A01:I

    iput-object v1, p0, LX/77w;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v1, p0, LX/77w;->A09:Ljava/lang/Integer;

    iput-object v1, p0, LX/77w;->A06:LX/1Kt;

    iput-object v1, p0, LX/77w;->A0I:Ljava/lang/String;

    iput-object v1, p0, LX/77w;->A0G:Ljava/lang/String;

    iput-boolean v0, p0, LX/77w;->A0K:Z

    iput-object v1, p0, LX/77w;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/77w;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/77w;->A07:LX/2vx;

    iput-object v1, p0, LX/77w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final A00()LX/7PL;
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, LX/77w;->A0R:LX/6DP;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/77w;->A0O:LX/6DP;

    move-object/from16 v27, v1

    const/16 v25, 0x0

    iget-object v1, v0, LX/77w;->A08:LX/JEd;

    move-object/from16 v24, v1

    iget-object v11, v0, LX/77w;->A06:LX/1Kt;

    if-nez v11, :cond_0

    iget-object v11, v0, LX/77w;->A0Q:LX/1Kt;

    :cond_0
    iget-object v1, v0, LX/77w;->A0Q:LX/1Kt;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/77w;->A02:LX/0Fq;

    move-object/from16 v22, v1

    iget-wide v1, v0, LX/77w;->A0P:J

    iget-boolean v3, v0, LX/77w;->A0J:Z

    move/from16 v21, v3

    iget-boolean v3, v0, LX/77w;->A0L:Z

    move/from16 v20, v3

    iget-boolean v3, v0, LX/77w;->A0N:Z

    move/from16 v19, v3

    iget v3, v0, LX/77w;->A00:I

    move/from16 v18, v3

    iget-object v3, v0, LX/77w;->A0F:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v0, LX/77w;->A0C:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v0, LX/77w;->A0H:Ljava/lang/String;

    move-object/from16 v31, v3

    iget-object v3, v0, LX/77w;->A0D:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v15, v0, LX/77w;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/77w;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v13, v0, LX/77w;->A0M:Z

    iget v12, v0, LX/77w;->A01:I

    iget-object v10, v0, LX/77w;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v9, v0, LX/77w;->A0I:Ljava/lang/String;

    iget-object v8, v0, LX/77w;->A09:Ljava/lang/Integer;

    iget-object v7, v0, LX/77w;->A0G:Ljava/lang/String;

    iget-boolean v6, v0, LX/77w;->A0K:Z

    iget-object v5, v0, LX/77w;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/77w;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/77w;->A07:LX/2vx;

    iget-object v0, v0, LX/77w;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v44, 0x1

    const/16 v46, 0x0

    new-instance v16, LX/7PL;

    move-object/from16 v32, v17

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move/from16 v38, v18

    move/from16 v39, v12

    move-wide/from16 v40, v1

    move/from16 v42, v21

    move/from16 v43, v20

    move/from16 v45, v19

    move/from16 v47, v13

    move/from16 v48, v6

    move-object/from16 v17, v22

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v23

    move-object/from16 v23, v3

    move-object/from16 v28, v8

    invoke-direct/range {v16 .. v48}, LX/7PL;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/1Kt;LX/2vx;LX/JEd;LX/6DF;LX/6DP;LX/6DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZ)V

    return-object v16
.end method
