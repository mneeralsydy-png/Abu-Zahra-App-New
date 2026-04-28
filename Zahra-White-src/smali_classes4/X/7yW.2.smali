.class public LX/7yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7yW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/7yW;
    .locals 1

    new-instance v0, LX/7yW;

    invoke-direct {v0, p0}, LX/7yW;-><init>(I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/5rZ;
    .locals 2

    check-cast p0, LX/86a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p0, LX/7ov;

    iget-object p0, p0, LX/7ov;->A00:LX/5rZ;

    iget-object v0, p0, LX/5rZ;->A0J:LX/7ow;

    iget-object v1, v0, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_0

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/7yW;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusRankingMLModelManager getRankingStats: failed to download stats: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusPlaybackViewModel - Successfully fetched "

    invoke-static {v0, v1, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "StatusPlaybackViewModel - No new WAMO status items fetched"

    goto :goto_1

    :pswitch_3
    check-cast p1, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Eu;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    iput v0, v1, LX/7Eu;->A00:I

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/60Y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/60Y;->A0K()V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/85N;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    const-string v0, "1490318767758566"

    goto :goto_3

    :pswitch_7
    check-cast p1, LX/85N;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    const-string v0, "25770896785873780"

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/85N;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    const-string v0, "25218630497739905"

    :goto_3
    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "TAG"

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/7yW;->A01(Ljava/lang/Object;)LX/5rZ;

    move-result-object v0

    iget-object v2, v0, LX/5rZ;->A05:LX/7KB;

    if-eqz v2, :cond_3

    iget v1, v0, LX/5rZ;->A0D:I

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_a
    invoke-static {p1}, LX/7yW;->A01(Ljava/lang/Object;)LX/5rZ;

    move-result-object v0

    iget-object v2, v0, LX/5rZ;->A05:LX/7KB;

    if-eqz v2, :cond_3

    iget v1, v0, LX/5rZ;->A0C:I

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_b
    invoke-static {p1}, LX/7yW;->A01(Ljava/lang/Object;)LX/5rZ;

    move-result-object v0

    iget-object v2, v0, LX/5rZ;->A05:LX/7KB;

    if-eqz v2, :cond_3

    iget v1, v0, LX/5rZ;->A0E:I

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/7KB;->A02(II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/7yW;->A01(Ljava/lang/Object;)LX/5rZ;

    move-result-object v0

    iget-object v3, v0, LX/5rZ;->A05:LX/7KB;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/7KB;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/7KB;->A0A:LX/74e;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/74e;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7KB;->A03:Z

    iget v1, v3, LX/7KB;->A07:I

    iget-object v0, v2, LX/74e;->A00:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A07:LX/5sB;

    if-nez v0, :cond_4

    const-string v0, "penButtonBackground"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const-string v0, "penDialogController"

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v1}, LX/5sB;->A02(I)V

    iget v0, v3, LX/7KB;->A06:I

    iput v0, v3, LX/7KB;->A01:I

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/EkL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EkL;->A0B:Z

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/EkL;

    sget-object v0, LX/7Gi;->A00:LX/FX1;

    goto :goto_6

    :pswitch_f
    check-cast p1, LX/EkL;

    sget-object v0, LX/6uT;->A00:LX/FX1;

    goto :goto_6

    :pswitch_10
    check-cast p1, LX/EkL;

    sget-object v0, LX/7Gh;->A00:LX/FX1;

    :goto_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EkL;->A0B:Z

    iput-boolean v0, p1, LX/EkL;->A07:Z

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0I3;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :pswitch_13
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LX/6RO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6RO;->A00:LX/6k6;

    sget-object v0, LX/6k6;->A02:LX/6k6;

    goto :goto_7

    :pswitch_16
    check-cast p1, LX/1NJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1NJ;->A00:LX/6k4;

    sget-object v0, LX/6k4;->A02:LX/6k4;

    :goto_7
    if-ne v1, v0, :cond_6

    goto :goto_8

    :pswitch_17
    check-cast p1, LX/8CU;

    invoke-interface {p1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v0

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object p1, v0, LX/1Kt;->A01:Ljava/lang/String;

    return-object p1

    :pswitch_18
    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object p1, v0, LX/1Kt;->A01:Ljava/lang/String;

    return-object p1

    :pswitch_19
    check-cast p1, LX/7v2;

    sget-object v0, LX/7QC;->A05:LX/00j;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7QC;->A00(LX/7v2;)LX/7v2;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1aee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6US;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1d
    check-cast p1, LX/7Qw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6US;

    if-eqz v0, :cond_6

    check-cast p1, LX/6US;

    iget-object v0, p1, LX/6US;->A03:LX/7F9;

    instance-of v0, v0, LX/6Uu;

    if-eqz v0, :cond_6

    :cond_5
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1e
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-ne v1, v0, :cond_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_1f
    check-cast p1, LX/6kd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p1, p1, LX/6kd;->value:Ljava/lang/String;

    return-object p1

    :pswitch_20
    const-string p1, "?"

    return-object p1

    :pswitch_21
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :pswitch_23
    check-cast p1, LX/7BX;

    iget-object v0, p1, LX/7BX;->A02:LX/7Qw;

    instance-of v0, v0, LX/6U9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_24
    check-cast p1, LX/7BX;

    iget-object v0, p1, LX/7BX;->A02:LX/7Qw;

    instance-of v0, v0, LX/6U8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_25
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, v1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    new-instance p1, LX/GSO;

    invoke-direct {p1, v0, v1}, LX/GSO;-><init>(J)V

    return-object p1

    :pswitch_26
    check-cast p1, LX/7U3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p1, p1, LX/7U3;->A02:Ljava/lang/String;

    return-object p1

    :pswitch_27
    check-cast p1, LX/7Dd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object p1, p1, LX/7Dd;->A05:Ljava/lang/String;

    return-object p1

    :pswitch_28
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method
