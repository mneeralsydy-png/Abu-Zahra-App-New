.class public final synthetic LX/5KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/5jW;

.field public final synthetic A06:LX/5jW;

.field public final synthetic A07:LX/4gD;

.field public final synthetic A08:LX/4gD;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/00h;

.field public final synthetic A0C:LX/00h;

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5KW;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/5KW;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/5KW;->A06:LX/5jW;

    iput-object p3, p0, LX/5KW;->A07:LX/4gD;

    iput-wide p12, p0, LX/5KW;->A03:J

    iput-wide p14, p0, LX/5KW;->A04:J

    iput-object p7, p0, LX/5KW;->A0B:LX/00h;

    iput-object p4, p0, LX/5KW;->A08:LX/4gD;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5KW;->A0D:Z

    iput-object p8, p0, LX/5KW;->A0C:LX/00h;

    iput-object p2, p0, LX/5KW;->A05:LX/5jW;

    iput p9, p0, LX/5KW;->A00:I

    iput p10, p0, LX/5KW;->A01:I

    iput p11, p0, LX/5KW;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5KW;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v12, v0, LX/5KW;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/5KW;->A06:LX/5jW;

    iget-object v10, v0, LX/5KW;->A07:LX/4gD;

    iget-wide v4, v0, LX/5KW;->A03:J

    iget-wide v2, v0, LX/5KW;->A04:J

    iget-object v9, v0, LX/5KW;->A0B:LX/00h;

    iget-object v8, v0, LX/5KW;->A08:LX/4gD;

    iget-boolean v7, v0, LX/5KW;->A0D:Z

    iget-object v6, v0, LX/5KW;->A0C:LX/00h;

    iget-object v1, v0, LX/5KW;->A05:LX/5jW;

    iget v15, v0, LX/5KW;->A00:I

    iget v14, v0, LX/5KW;->A01:I

    iget v0, v0, LX/5KW;->A02:I

    check-cast v13, LX/5ix;

    invoke-static {v15}, LX/4ln;->A00(I)I

    move-result v22

    invoke-static {v14}, LX/4ln;->A01(I)I

    move-result v23

    move-wide/from16 v27, v2

    move/from16 v29, v7

    move/from16 v24, v0

    move-wide/from16 v25, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v9

    move-object/from16 v19, v12

    move-object/from16 v18, v16

    move-object/from16 v17, v8

    move-object/from16 v16, v10

    move-object v15, v1

    move-object v14, v11

    invoke-static/range {v13 .. v29}, LX/4Ua;->A00(LX/5ix;LX/5jW;LX/5jW;LX/4gD;LX/4gD;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;IIIJJZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
