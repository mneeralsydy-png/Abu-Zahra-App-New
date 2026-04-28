.class public final synthetic LX/DAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/BW6;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:LX/Ahr;


# direct methods
.method public synthetic constructor <init>(LX/BW6;LX/1J1;LX/Ahr;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DAP;->A04:LX/Ahr;

    iput-object p1, p0, LX/DAP;->A02:LX/BW6;

    iput-wide p5, p0, LX/DAP;->A01:J

    iput p4, p0, LX/DAP;->A00:I

    iput-object p2, p0, LX/DAP;->A03:LX/1J1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/DAP;->A04:LX/Ahr;

    iget-object v6, p0, LX/DAP;->A02:LX/BW6;

    iget-wide v4, p0, LX/DAP;->A01:J

    iget v11, p0, LX/DAP;->A00:I

    iget-object v8, p0, LX/DAP;->A03:LX/1J1;

    iget-boolean v9, v7, LX/Ahr;->A05:Z

    const-wide/16 v2, 0x0

    if-eqz v9, :cond_5

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A09:Ljava/lang/Long;

    long-to-double v0, v4

    const-wide v12, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    const-wide/16 v0, 0x2710

    mul-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A0B:Ljava/lang/Long;

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/Ahr;->A0D:LX/8Dm;

    iget-wide v2, v0, LX/8Dm;->A00:J

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A0C:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A02:Ljava/lang/Boolean;

    iget-object v9, v7, LX/Ahr;->A0B:LX/8Dm;

    iget-wide v0, v9, LX/8Dm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A0D:Ljava/lang/Long;

    iget-object v10, v7, LX/Ahr;->A0E:LX/8Dm;

    iget-wide v2, v10, LX/8Dm;->A00:J

    long-to-double v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A0E:Ljava/lang/Long;

    packed-switch v11, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v6, LX/BW6;->A05:Ljava/lang/Integer;

    iget-object v0, v7, LX/Ahr;->A01:Ljava/lang/Boolean;

    iput-object v0, v6, LX/BW6;->A01:Ljava/lang/Boolean;

    iget v0, v7, LX/Ahr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A07:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/7QJ;->A01(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A06:Ljava/lang/Integer;

    iget-object v1, v8, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A03:Ljava/lang/Boolean;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    if-nez v1, :cond_2

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A08:Ljava/lang/Long;

    :cond_1
    iget-wide v0, v10, LX/8Dm;->A00:J

    long-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    long-to-float v0, v4

    div-float/2addr v2, v0

    float-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A0A:Ljava/lang/Long;

    iget-boolean v0, v7, LX/Ahr;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/BW6;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, LX/Ahr;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/BW6;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/Ahr;->A02:Ljava/lang/Integer;

    iput-object v0, v6, LX/BW6;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/Ahr;->A0A:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Ahr;->A05:Z

    iput-boolean v0, v7, LX/Ahr;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v7, LX/Ahr;->A02:Ljava/lang/Integer;

    iput-object v0, v7, LX/Ahr;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/Ahr;->A01:Ljava/lang/Boolean;

    const/16 v0, 0xa

    iput v0, v7, LX/Ahr;->A00:I

    iget-object v0, v7, LX/Ahr;->A0D:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    iget-object v0, v7, LX/Ahr;->A0C:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    invoke-virtual {v10}, LX/8Dm;->A04()V

    invoke-virtual {v9}, LX/8Dm;->A04()V

    return-void

    :cond_2
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/Ahr;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A00(LX/0Fq;)I

    move-result v0

    :goto_3
    int-to-long v0, v0

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/Ahr;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Ahr;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x2

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_4

    :pswitch_7
    const/16 v0, 0x8

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v7, LX/Ahr;->A0C:LX/8Dm;

    iget-wide v0, v0, LX/8Dm;->A00:J

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
