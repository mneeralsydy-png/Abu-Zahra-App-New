.class public final LX/1Gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/19Z;)LX/2Yx;
    .locals 2

    iget-object p0, p0, LX/19Z;->A0A:LX/19Q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LabelInfoMutation/getLabelType not valid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/2Yx;->A03:LX/2Yx;

    return-object v0

    :pswitch_1
    sget-object v0, LX/2Yx;->A08:LX/2Yx;

    return-object v0

    :pswitch_2
    sget-object v0, LX/2Yx;->A05:LX/2Yx;

    return-object v0

    :pswitch_3
    sget-object v0, LX/2Yx;->A06:LX/2Yx;

    return-object v0

    :pswitch_4
    sget-object v0, LX/2Yx;->A0A:LX/2Yx;

    return-object v0

    :pswitch_5
    sget-object v0, LX/2Yx;->A03:LX/2Yx;

    return-object v0

    :pswitch_6
    sget-object v0, LX/2Yx;->A02:LX/2Yx;

    return-object v0

    :pswitch_7
    sget-object v0, LX/2Yx;->A09:LX/2Yx;

    return-object v0

    :pswitch_8
    sget-object v0, LX/2Yx;->A04:LX/2Yx;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/19Z;J)LX/1Gi;
    .locals 20

    const/16 v16, 0x0

    move-object/from16 v2, p1

    iget-wide v10, v2, LX/19Z;->A05:J

    iget-object v6, v2, LX/19Z;->A0B:Ljava/lang/String;

    iget v7, v2, LX/19Z;->A01:I

    iget-wide v12, v2, LX/19Z;->A07:J

    iget-wide v0, v2, LX/19Z;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, LX/1Gj;->A00(LX/19Z;)LX/2Yx;

    move-result-object v3

    iget-boolean v0, v2, LX/19Z;->A0C:Z

    xor-int/lit8 v18, v0, 0x1

    iget-boolean v0, v2, LX/19Z;->A0D:Z

    iget-wide v14, v2, LX/19Z;->A06:J

    const/4 v2, 0x0

    new-instance v1, LX/1Gi;

    move-wide/from16 v8, p2

    move-object v5, v2

    move/from16 v17, v16

    move/from16 v19, v0

    invoke-direct/range {v1 .. v19}, LX/1Gi;-><init>(LX/7Lg;LX/2Yx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V

    return-object v1
.end method
