.class public LX/HoG;
.super LX/Iol;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V
    .locals 19

    const/4 v11, 0x0

    move/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move/from16 v18, p21

    move-object/from16 v6, p5

    move-wide/from16 v16, p16

    move-object/from16 v4, p3

    move-wide/from16 v14, p14

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v18}, LX/Iol;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    move/from16 v0, p11

    iput v0, v1, LX/HoG;->A04:I

    move/from16 v0, p20

    iput-boolean v0, v1, LX/HoG;->A06:Z

    move/from16 v0, p18

    iput-boolean v0, v1, LX/HoG;->A05:Z

    move/from16 v0, p19

    iput-boolean v0, v1, LX/HoG;->A07:Z

    const/4 v0, 0x1

    iput v0, v1, LX/HoG;->A00:I

    move-object/from16 v0, p9

    iput-object v0, v1, LX/HoG;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A03(LX/IXv;I)LX/0DA;
    .locals 3

    new-instance v2, LX/HcB;

    invoke-direct {v2}, LX/HcB;-><init>()V

    iget-boolean v0, p0, LX/HoG;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A00:Ljava/lang/Boolean;

    iget v0, p0, LX/HoG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A08:Ljava/lang/Integer;

    iget-wide v0, p1, LX/IXv;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A0E:Ljava/lang/Long;

    iget-boolean v0, p0, LX/HoG;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/HoG;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/Iol;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A0F:Ljava/lang/Long;

    :cond_0
    iget-boolean v0, p0, LX/HoG;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A03:Ljava/lang/Boolean;

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected stage: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/HcB;->A09:Ljava/lang/Integer;

    iget v0, p0, LX/HoG;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A0A:Ljava/lang/Integer;

    iget-wide v0, p0, LX/HoG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A0D:Ljava/lang/Long;

    iget-wide v0, p1, LX/IXv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A0B:Ljava/lang/Long;

    iget-wide v0, p1, LX/IXv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A0C:Ljava/lang/Long;

    iget-object v0, p0, LX/HoG;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/HcB;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Iol;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A04:Ljava/lang/Boolean;

    iget v0, p0, LX/Iol;->A0E:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HcB;->A0G:Ljava/lang/Long;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LoggableMessageStanza"

    invoke-static {v2, v0}, LX/H2E;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0}, LX/Iol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HoG;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; hasSenderKeyDistributionMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HoG;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ephemeral="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HoG;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; revoke="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HoG;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; decryptionSuccess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HoG;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; mediaType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HoG;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; decryptQueueSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HoG;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
