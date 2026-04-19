.class public LX/1FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;
.implements LX/0Bg;
.implements LX/06z;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/07T;

.field public final A03:LX/06p;

.field public final A04:LX/07C;

.field public final A05:LX/0nV;

.field public final A06:LX/0nK;

.field public final A07:LX/1FT;

.field public final A08:LX/0nl;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:LX/00q;

.field public final A0B:LX/0Sr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1FS;->A09:Ljava/util/ArrayList;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/1FS;->A02:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1FS;->A01:LX/07B;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/1FS;->A04:LX/07C;

    const/16 v0, 0x59d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr;

    iput-object v0, p0, LX/1FS;->A0B:LX/0Sr;

    const/16 v0, 0xfd9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1FS;->A00:LX/00q;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    iput-object v0, p0, LX/1FS;->A06:LX/0nK;

    const/16 v0, 0xfda

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FT;

    iput-object v0, p0, LX/1FS;->A07:LX/1FT;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/1FS;->A03:LX/06p;

    const/16 v0, 0xfdb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nl;

    iput-object v0, p0, LX/1FS;->A08:LX/0nl;

    const v1, 0x18002

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/1FS;->A0A:LX/00q;

    const/16 v0, 0xfb6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nV;

    iput-object v0, p0, LX/1FS;->A05:LX/0nV;

    return-void
.end method

.method public static A00(LX/1ML;LX/1FS;IZ)V
    .locals 14

    iget-object v9, p1, LX/1FS;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    invoke-virtual {v0}, LX/0nX;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    invoke-virtual {v0}, LX/0nX;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    invoke-virtual {v0, p0}, LX/0nX;->A05(LX/1ML;)Z

    move-result v7

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nX;

    move/from16 v8, p3

    if-eqz p3, :cond_11

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1PO;

    if-eqz v0, :cond_f

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/0nX;->A09:LX/0nY;

    iget-object v0, v0, LX/5pn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v2}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/IVP;

    move-result-object v2

    iget-object v1, v6, LX/0nX;->A06:LX/07B;

    const/16 v0, 0x36a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x36a8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-float v11, v0

    :goto_0
    if-eqz v2, :cond_d

    iget-wide v4, v2, LX/IVP;->A0A:J

    :goto_1
    invoke-interface {p0}, LX/1ML;->Afr()J

    move-result-wide v2

    invoke-interface {p0}, LX/1ML;->AfX()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x0

    cmp-long v10, v0, v12

    if-nez v10, :cond_c

    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v0, v4, v2

    if-ltz v0, :cond_11

    :cond_0
    const/4 v3, 0x0

    :goto_3
    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v0

    invoke-static {v0}, LX/7QK;->A06(LX/1Nw;)Z

    move-result v1

    const/4 v0, 0x5

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_4
    invoke-virtual {p1, v10, p0, v0, v6}, LX/1FS;->A04(LX/JyJ;LX/1ML;IZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0nX;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/0nX;->A02()Z

    move-result v0

    move/from16 v11, p2

    if-nez v0, :cond_12

    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, LX/5pn;->A0C:I

    if-ne v0, v1, :cond_12

    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7Nt;->A04(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    instance-of v0, p0, LX/1PO;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Q0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1NO;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Q6;

    if-eqz v0, :cond_12

    :cond_5
    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v0

    iget-object v0, v0, LX/7Nt;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/1ML;->AYT()I

    move-result v0

    invoke-static {v0}, LX/1Ku;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_5
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nX;

    if-eqz p3, :cond_7

    instance-of v0, p0, LX/1NO;

    if-nez v0, :cond_12

    :cond_7
    invoke-virtual {v1, p0, v11}, LX/0nX;->A07(LX/1ML;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_8
    invoke-static {v5}, LX/0nX;->A00(LX/0nX;)LX/7Nt;

    move-result-object v12

    invoke-interface {p0}, LX/1ML;->AYT()I

    move-result v1

    const/16 v0, 0x19

    const/16 v4, 0x3e

    const/16 v2, 0x39

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    if-eq v1, v2, :cond_b

    if-eq v1, v4, :cond_b

    :cond_9
    :goto_6
    iget-object v0, v5, LX/0nX;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mz;

    invoke-virtual {v0, p0}, LX/2mz;->A00(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_a
    iget-object v1, v12, LX/7Nt;->A07:LX/07B;

    const/16 v0, 0x20ca

    goto :goto_7

    :cond_b
    iget-object v1, v12, LX/7Nt;->A07:LX/07B;

    const/16 v0, 0x26f2

    :goto_7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Agc()LX/7gF;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7gF;->A02()Z

    move-result v0

    if-ne v0, v6, :cond_9

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/5qT;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, v1, LX/1J1;->A0g:I

    if-eq v0, v2, :cond_9

    if-ne v0, v4, :cond_12

    goto :goto_6

    :cond_c
    long-to-float v10, v2

    long-to-float v2, v0

    div-float/2addr v10, v2

    mul-float/2addr v11, v10

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v2, v0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_e
    const/high16 v11, 0x40a00000    # 5.0f

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x0

    instance-of v0, p0, LX/1NO;

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/0nX;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    invoke-interface {p0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v1, LX/5qV;->A00:LX/07B;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x187d

    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/5pn;->A0F()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v6, p0}, LX/0nX;->A06(LX/1ML;)Z

    move-result v3

    goto/16 :goto_3

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaAutoDownload/queueMessageIfNetworkSafe/skipped eligible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " networkSafe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " networkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private A01(Ljava/util/List;)V
    .locals 12

    iget-object v1, p0, LX/1FS;->A03:LX/06p;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITP;

    iget v7, v2, LX/ITP;->A00:I

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    iget-object v0, p0, LX/1FS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    iget-object v6, v2, LX/ITP;->A03:LX/1ML;

    invoke-virtual {v0, v6, v1}, LX/0nX;->A07(LX/1ML;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v4, p0, LX/1FS;->A06:LX/0nK;

    iget-object v5, v2, LX/ITP;->A02:LX/JyJ;

    iget-wide v8, v2, LX/ITP;->A01:J

    iget-boolean v10, v2, LX/ITP;->A04:Z

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/0nK;->A0F(LX/JyJ;LX/1ML;IJZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1FS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    iget-object v6, v2, LX/ITP;->A03:LX/1ML;

    invoke-virtual {v0, v6}, LX/0nX;->A06(LX/1ML;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private A02()Z
    .locals 3

    iget-object v1, p0, LX/1FS;->A0B:LX/0Sr;

    invoke-virtual {v1}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0Sr;->A00:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v1, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_9

    iget-object v1, p0, LX/1FS;->A01:LX/07B;

    const/16 v0, 0x425f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x80

    :goto_1
    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1FS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    iget-object v0, v0, LX/0nX;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :pswitch_0
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    :pswitch_7
    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public A03(LX/1Ix;)V
    .locals 17

    move-object/from16 v4, p1

    instance-of v0, v4, LX/1O4;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/1O4;

    iget-object v5, v0, LX/1O4;->A0C:Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_c

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1FS;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    invoke-virtual {v0}, LX/0nX;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nX;

    invoke-virtual {v0}, LX/0nX;->A03()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v2, LX/1FS;->A01:LX/07B;

    const/16 v0, 0x527e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, LX/1FS;->A0A:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVR;

    invoke-interface {v4}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6, v0}, LX/FVR;->A01(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVR;

    invoke-interface {v4}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v5, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/FVR;->A01:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/FhB;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "maybeInitCache due to app idle"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/FhB;->A03:LX/Feg;

    invoke-virtual {v0}, LX/Feg;->A03()LX/Gzl;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/FhB;

    invoke-static {v7, v6, v5}, LX/FVR;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)LX/Fts;

    move-result-object v5

    iget-object v10, v3, LX/FhB;->A04:LX/Ezj;

    if-eqz v10, :cond_4

    iget-object v0, v5, LX/Fts;->A0C:LX/Cgl;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_4

    monitor-enter v10

    goto :goto_1

    :cond_0
    instance-of v0, v4, LX/6RG;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/6RG;

    iget-object v0, v0, LX/6RG;->A04:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fK;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7fK;->A01:LX/6Rc;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/7Cr;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v8, v10, LX/Ezj;->A00:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v13, 0x1f4

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v1, v15, v6

    cmp-long v0, v1, v13

    if-gtz v0, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v1, v15, v6

    cmp-long v0, v1, v13

    if-lez v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v10

    if-nez v11, :cond_4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, v5, LX/Fts;->A0C:LX/Cgl;

    aput-object v2, v1, v4

    iget v0, v5, LX/Fts;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "Prefetch %s\n\tBytes: %d"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/Cgl;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_8

    if-eq v0, v6, :cond_7

    if-ne v0, v9, :cond_6

    iget-object v0, v3, LX/FhB;->A0A:LX/GRl;

    iget v0, v0, LX/GRl;->liveDashEdgeLatencyMs:I

    int-to-long v5, v0

    iget-wide v1, v2, LX/Cgl;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_5
    long-to-int v0, v5

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "dashLiveEdgeLatencyMs %d"

    invoke-static {v0, v1}, LX/Fb3;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/FhB;->A05:LX/EeE;

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/FhB;->A00(LX/FhB;)Landroid/os/Handler;

    return-void

    :cond_6
    const-string v0, "Illegal video type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v6, v3, LX/FhB;->A06:LX/FkL;

    iget-object v9, v3, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v1, v2, LX/Cgl;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/Fts;->A0D:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/FkL;->A07(Ljava/lang/Integer;)LX/EYk;

    move-result-object v8

    const/4 v7, 0x0

    move-object v10, v5

    move-object v11, v1

    move-object v12, v7

    invoke-virtual/range {v6 .. v12}, LX/FkL;->A09(LX/F78;LX/EYk;Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Fts;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v3, LX/FhB;->A06:LX/FkL;

    iget-object v3, v3, LX/FhB;->A09:Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v7, "WA_Status_Player_Origin"

    iget-object v8, v6, LX/FkL;->A04:LX/GRl;

    iget-object v1, v8, LX/GRl;->prefetchTagBlockList:Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "<ALL>"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video Id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Cgl;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from suborigin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Cgl;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is blocked for prefetch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "UnifiedPrefetchManager"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/facebook/wa/video/heroplayer/service/ServiceEventCallbackImpl;->ACa()V

    return-void

    :cond_a
    sget-object v0, LX/FWc;->A01:LX/FWc;

    invoke-virtual {v0, v2}, LX/FWc;->A00(LX/Cgl;)V

    iget-object v0, v8, LX/GRl;->abrSetting:LX/K6x;

    iget-boolean v0, v0, LX/K6x;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x2e

    new-instance v4, LX/DkG;

    invoke-direct {v4, v6, v3, v5, v0}, LX/DkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Cgl;->A0H:Ljava/lang/String;

    iget-object v2, v5, LX/Fts;->A0D:Ljava/lang/Integer;

    invoke-virtual {v6, v2}, LX/FkL;->A07(Ljava/lang/Integer;)LX/EYk;

    move-result-object v1

    new-instance v0, LX/E04;

    invoke-direct {v0, v1, v5, v4, v3}, LX/E04;-><init>(LX/EYk;LX/Fts;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v6, v0, v2}, LX/FkL;->A04(LX/FkL;LX/FMD;Ljava/lang/Integer;)V

    return-void

    :cond_b
    invoke-static {v3, v5, v6}, LX/FkL;->A03(Lcom/facebook/wa/exoplayer/monitor/VpsEventCallback;LX/Fts;LX/FkL;)V

    :cond_c
    return-void
.end method

.method public A04(LX/JyJ;LX/1ML;IZ)V
    .locals 21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaautodownload/queue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-interface {v3}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "mediaautodownload/getPriorityValue"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1FS;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    iget-object v7, v2, LX/1FS;->A01:LX/07B;

    const/16 v0, 0x3c

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-interface {v3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "mediaautodownload/getPriorityValue/getHeuristicDownloadPriority"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v12, v2, LX/1FS;->A07:LX/1FT;

    const/4 v8, 0x1

    invoke-interface {v3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/1ML;->AYT()I

    move-result v0

    if-ne v0, v8, :cond_3

    const-wide/32 v0, 0x14997000

    :goto_0
    sub-long v17, v17, v0

    :cond_0
    :goto_1
    instance-of v0, v3, LX/1J1;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x2ddc

    invoke-virtual {v7, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v1, v0, :cond_1

    const/16 v0, 0x2ddf

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediaautodownload/delay for offline resume failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1FU;->A05:LX/1FU;

    invoke-virtual {v2, v0}, LX/1FS;->A07(LX/1FU;)V

    :cond_1
    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    const/16 v0, 0x2ddb

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mediaautodownload/delay for buffer mode"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1FU;->A05:LX/1FU;

    invoke-virtual {v2, v0}, LX/1FS;->A07(LX/1FU;)V

    :cond_2
    invoke-direct {v2}, LX/1FS;->A02()Z

    move-result v0

    move-object/from16 v14, p1

    move/from16 v16, p3

    move/from16 v19, p4

    if-nez v0, :cond_10

    iget-object v5, v2, LX/1FS;->A05:LX/0nV;

    monitor-enter v5

    goto/16 :goto_3

    :cond_3
    const-wide/32 v0, 0x1ee62800

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/1J1;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/1J1;

    iget-boolean v0, v0, LX/1J1;->A0Z:Z

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/1ML;->AYT()I

    move-result v4

    const/16 v1, 0x4e20

    if-eq v4, v8, :cond_5

    const/16 v0, 0x14

    const/16 v1, 0x7530

    if-eq v4, v0, :cond_5

    const/16 v0, 0x2a

    if-ne v4, v0, :cond_6

    const v1, 0x9c40

    :cond_5
    int-to-long v0, v1

    add-long v17, v17, v0

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v6, :cond_0

    iget-object v0, v12, LX/1FT;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0G()LX/2G5;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "last_read_conversation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget-object v0, v12, LX/1FT;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v6}, LX/0IV;->A0B(LX/0Fq;)J

    move-result-wide v13

    const-wide/32 v10, 0x5265c00

    add-long v4, v13, v10

    cmp-long v0, v4, v15

    const/4 v9, 0x0

    if-gez v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    iget-object v0, v12, LX/1FT;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v6}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0A()Z

    move-result v6

    invoke-interface {v3}, LX/1ML;->AYT()I

    move-result v1

    const-wide/32 v4, 0xa4cb800

    if-eq v1, v8, :cond_9

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_8

    const-wide/32 v0, 0x14997000

    sub-long v17, v17, v0

    :cond_8
    :goto_2
    if-eqz v6, :cond_a

    if-eqz v9, :cond_b

    const-wide/32 v0, 0xf731400

    goto/16 :goto_0

    :cond_9
    sub-long v17, v17, v4

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_c

    sub-long v17, v17, v4

    goto/16 :goto_1

    :cond_b
    sub-long v17, v17, v10

    :cond_c
    sub-long v17, v17, v15

    add-long v17, v17, v13

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v5, LX/0nV;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0nV;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FV;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1FU;

    invoke-virtual {v1, v0}, LX/1FV;->A00(LX/1FU;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_4
    monitor-exit v5

    if-nez v7, :cond_10

    const-string v0, "mediaautodownload/autodownload enqueuing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v13, v2, LX/1FS;->A06:LX/0nK;

    const/16 v20, 0x1

    move-object v15, v3

    invoke-virtual/range {v13 .. v20}, LX/0nK;->A0F(LX/JyJ;LX/1ML;IJZZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_10
    const-string v0, "mediaautodownload/queue waiting to download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v13, LX/ITP;

    move-object v15, v3

    invoke-direct/range {v13 .. v19}, LX/ITP;-><init>(LX/JyJ;LX/1ML;IJZ)V

    iget-object v1, v2, LX/1FS;->A09:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_2
    invoke-direct {v2}, LX/1FS;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v4, v2, LX/1FS;->A05:LX/0nV;

    monitor-enter v4

    :try_start_3
    const-string v0, "delayHandlers/addpendingDownloads"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0nV;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0nV;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FV;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FU;

    invoke-virtual {v1, v0}, LX/1FV;->A00(LX/1FU;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FY;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/1FY;->A00:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/1FY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    iget-object v2, v4, LX/0nV;->A01:LX/0bK;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v13}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_13
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public A05(LX/1ML;)V
    .locals 2

    iget-object v1, p0, LX/1FS;->A03:LX/06p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, p0, v1, v0}, LX/1FS;->A00(LX/1ML;LX/1FS;IZ)V

    return-void
.end method

.method public A06(LX/1FU;)V
    .locals 13

    iget-object v5, p0, LX/1FS;->A05:LX/0nV;

    invoke-virtual {v5, p1}, LX/0nV;->A02(LX/1FU;)LX/1FY;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    iget-object v0, v6, LX/1FY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, LX/1FY;->A00:Ljava/util/List;

    invoke-static {v7}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v6

    if-nez v0, :cond_4

    const-string v0, "mediaautodownload/restartdownload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    monitor-enter v5

    :try_start_1
    iget-object v4, v5, LX/0nV;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1FY;

    if-eqz v8, :cond_3

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v8, LX/1FY;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v8, LX/1FY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/1FY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v1}, LX/1FY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v5, LX/0nV;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1, v9}, LX/0nV;->A00(LX/1FU;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    monitor-exit v5

    monitor-enter v6

    :try_start_6
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v6

    invoke-direct {p0, v0}, LX/1FS;->A01(Ljava/util/List;)V

    monitor-enter v5

    :try_start_7
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_4
    return-void
.end method

.method public A07(LX/1FU;)V
    .locals 2

    iget-object v0, p0, LX/1FS;->A05:LX/0nV;

    invoke-virtual {v0, p1}, LX/0nV;->A02(LX/1FU;)LX/1FY;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1FY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public synthetic BHQ()V
    .locals 0

    return-void
.end method

.method public BHR()V
    .locals 2

    iget-object v1, p0, LX/1FS;->A09:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, LX/1FS;->A01(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BHx(LX/1Ve;)V
    .locals 2

    iget-object v1, p0, LX/1FS;->A09:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, LX/1FS;->A01(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic BI6(LX/1Ve;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BI7(JZZZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BI8(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIA(LX/1Ve;)V
    .locals 0

    return-void
.end method

.method public synthetic BIB(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0Fq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BP8()V
    .locals 0

    return-void
.end method

.method public synthetic BQO()V
    .locals 0

    return-void
.end method

.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public synthetic BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BY8()V
    .locals 0

    return-void
.end method

.method public synthetic BgT()V
    .locals 0

    return-void
.end method

.method public synthetic BnO()V
    .locals 0

    return-void
.end method
