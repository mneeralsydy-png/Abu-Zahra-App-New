.class public LX/HoF;
.super LX/Iol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .locals 19

    const/4 v11, 0x2

    move/from16 v13, p12

    move/from16 v12, p11

    move/from16 v18, p17

    move-object/from16 v5, p4

    move-wide/from16 v16, p15

    move-object/from16 v3, p2

    move-wide/from16 v14, p13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v18}, LX/Iol;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    move-object/from16 v0, p10

    iput-object v0, v1, LX/HoF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(LX/IXv;I)LX/0DA;
    .locals 3

    new-instance v2, LX/HbS;

    invoke-direct {v2}, LX/HbS;-><init>()V

    iget-wide v0, p1, LX/IXv;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbS;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/Iol;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbS;->A05:Ljava/lang/Long;

    :cond_0
    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected stage: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/HbS;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/HoF;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/HbS;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/HoF;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/HbS;->A07:Ljava/lang/String;

    iget-wide v0, p1, LX/IXv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbS;->A02:Ljava/lang/Long;

    iget-wide v0, p1, LX/IXv;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbS;->A03:Ljava/lang/Long;

    iget-boolean v0, p0, LX/Iol;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HbS;->A00:Ljava/lang/Boolean;

    iget v0, p0, LX/Iol;->A0E:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/HbS;->A06:Ljava/lang/Long;

    return-object v2

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoggableNotificationStanza"

    invoke-static {v1, v0}, LX/H2E;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0}, LX/Iol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HoF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; subType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HoF;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
