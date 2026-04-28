.class public LX/GgE;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Dip;LX/H3r;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/GgE;->$t:I

    rsub-int/lit8 p4, p4, 0x19

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/GgE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GgE;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/GgE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GgE;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/GgE;->$t:I

    iput-object p1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p3, p0, LX/GgE;->$t:I

    iput-object p1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/GgE;->$t:I

    iput-object p2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/9sy;LX/GwY;)LX/HI5;
    .locals 5

    const-class v0, Lcom/whatsapp/ml/v2/worker/MLModelDownloadWorkerV2;

    new-instance v4, LX/HI3;

    invoke-direct {v4, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, p0}, LX/Iga;->A04(LX/9sy;)V

    invoke-interface {p1}, LX/GwY;->AwL()LX/Itg;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Iga;->A03(LX/Itg;)V

    invoke-interface {p1}, LX/GwY;->AQg()LX/Diq;

    move-result-object v0

    iget-object v3, v0, LX/Diq;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0x2710

    invoke-interface {p1}, LX/GwY;->AQg()LX/Diq;

    move-result-object v0

    iget-object v0, v0, LX/Diq;->A01:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4}, LX/Iga;->A00()LX/IQR;

    move-result-object v0

    check-cast v0, LX/HI5;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/GgE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_0
    new-instance v3, LX/GgE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/GgE;

    invoke-direct {v3, v1, p2, v0}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    :goto_1
    new-instance v3, LX/GgE;

    invoke-direct {v3, v1, p2, v0}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/GgE;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v2, LX/H3r;

    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dip;

    const/16 v0, 0x19

    new-instance v3, LX/GgE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/GgE;-><init>(LX/Dip;LX/H3r;LX/0gH;I)V

    return-object v3

    :pswitch_20
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dip;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v1, LX/H3r;

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dip;

    iget-object v1, p0, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v1, LX/H3r;

    const/16 v0, 0x1b

    :goto_2
    new-instance v3, LX/GgE;

    invoke-direct {v3, v2, v1, p2, v0}, LX/GgE;-><init>(LX/Dip;LX/H3r;LX/0gH;I)V

    return-object v3

    :pswitch_22
    iget-object v2, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    goto :goto_3

    :pswitch_23
    iget-object v2, p0, LX/GgE;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    :goto_3
    const/16 v0, 0x2a

    new-instance v3, LX/GgE;

    invoke-direct {v3, v2, p2, v1, v0}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;II)V

    iput-object p1, v3, LX/GgE;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_8
        :pswitch_9
        :pswitch_1c
        :pswitch_a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/GgE;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/GgE;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/GgE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/GgE;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/GgE;

    invoke-direct {v2, v1, p2, v0}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/GgE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/FXR;

    iget-object v0, v0, LX/FXR;->A09:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    iget-object v3, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v3, LX/FXR;

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v1, LX/El2;

    instance-of v0, v1, LX/ES4;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FXR;->A06:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    :goto_0
    invoke-interface {v0, v1}, LX/Gtu;->Bed(LX/El2;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/FXR;

    iget-object v0, v0, LX/FXR;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FTm;

    iget-object v6, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v6, LX/El2;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v4

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/Hpv;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/FXR;->A07:LX/00q;

    invoke-static {v0}, LX/1an;->A0R(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v4, LX/FTm;->A04:Ljava/util/Map;

    invoke-virtual {v6}, LX/El2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eju;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/Eju;->A01:LX/El2;

    invoke-virtual {v6}, LX/El2;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/El2;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v6, v3, LX/Eju;->A01:LX/El2;

    :cond_1
    iget v0, v4, LX/FTm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FTm;->A00:I

    iput v0, v3, LX/Eju;->A00:I

    :goto_2
    iput-object v5, v4, LX/FTm;->A01:LX/FJr;

    goto/16 :goto_1a

    :cond_2
    iget-object v3, v4, LX/FTm;->A03:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v4, LX/FTm;->A02:I

    if-lt v0, v1, :cond_3

    invoke-static {v4}, LX/FTm;->A00(LX/FTm;)V

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eju;

    iget-object v0, v0, LX/Eju;->A01:LX/El2;

    invoke-virtual {v0}, LX/El2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget v0, v4, LX/FTm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/FTm;->A00:I

    new-instance v1, LX/Eju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Eju;->A01:LX/El2;

    iput v0, v1, LX/Eju;->A00:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/El2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_0
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_8

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v4, LX/GLg;

    iget-object v3, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x29

    new-instance v0, LX/GiO;

    invoke-direct {v0, v4, v3, v1}, LX/GiO;-><init>(LX/GLg;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v2, LX/GLg;

    const/16 v1, 0x2a

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/GLg;

    iget-object v0, v0, LX/GLg;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v1, v2, LX/GgE;->A00:I

    invoke-virtual {v0, v2}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_6

    return-object v10

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_b

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v4, LX/GLg;

    iget-object v3, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2b

    new-instance v0, LX/GiO;

    invoke-direct {v0, v4, v3, v1}, LX/GiO;-><init>(LX/GLg;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v2, LX/GLg;

    const/16 v1, 0x2c

    :goto_4
    new-instance v0, LX/GiO;

    invoke-direct {v0, v2, v3, v1}, LX/GiO;-><init>(LX/GLg;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1b

    :cond_a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/GLg;

    iget-object v0, v0, LX/GLg;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v1, v2, LX/GgE;->A00:I

    invoke-virtual {v0, v2}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_9

    return-object v10

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_31

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v5, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v5, LX/FFu;

    iput-object v5, v2, LX/GgE;->A01:Ljava/lang/Object;

    iput v3, v2, LX/GgE;->A00:I

    invoke-static {v2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    iget-object v0, v5, LX/FFu;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FZ9;

    iget-object v0, v5, LX/FFu;->A07:LX/0TR;

    invoke-virtual {v0}, LX/0TR;->A0J()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/GOg;

    invoke-direct {v1, v5, v4}, LX/GOg;-><init>(LX/FFu;LX/0gH;)V

    const-string v0, "md-pairing"

    invoke-virtual {v3, v1, v2, v0}, LX/FZ9;->A03(LX/Gts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_32

    return-object v10

    :cond_d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/FFu;

    iget-object v0, v0, LX/FFu;->A01:LX/0Px;

    if-eqz v0, :cond_c

    iput v1, v2, LX/GgE;->A00:I

    invoke-interface {v0, v2}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :pswitch_3
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v9, :cond_56

    iget-object v4, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    :try_start_2
    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/F82;

    iget-object v0, v0, LX/F82;->A03:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    iget v0, v0, LX/1W8;->A00:I

    invoke-static {v0}, LX/1W8;->A01(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/IhP;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Icu;

    invoke-direct {v0, v3, v1}, LX/Icu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iput-object v4, v2, LX/GgE;->A01:Ljava/lang/Object;

    iput v9, v2, LX/GgE;->A00:I

    invoke-interface {v4, v8, v2}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TranscriptionLanguageRepositoryImpl/getSupportedLanguages"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v7, v2, LX/GgE;->A01:Ljava/lang/Object;

    iput v6, v2, LX/GgE;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_58

    return-object v10

    :pswitch_4
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_13

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v0, v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v4, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v4, LX/EOj;

    iget v0, v4, LX/EOj;->A00:I

    const/4 v14, 0x0

    if-ge v1, v0, :cond_12

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-wide v5, v0, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_11

    :goto_6
    const/4 v14, 0x1

    :cond_11
    iget-object v11, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v11, LX/Ekn;

    xor-int/lit8 v15, v14, 0x1

    const/4 v12, 0x0

    new-instance v10, LX/FL2;

    move-object v13, v12

    invoke-direct/range {v10 .. v15}, LX/FL2;-><init>(LX/Ekn;Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v10

    :cond_12
    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    iget-object v0, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/GWY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/EOj;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    iget-wide v5, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    iget-wide v3, v3, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;->A01:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_11

    goto :goto_6

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/GgE;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v0, :cond_19

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LX/EYm;

    sget-object v0, LX/EYm;->A05:LX/EYm;

    if-eq v5, v0, :cond_15

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    :goto_7
    const/4 v0, -0x1

    sget-object v12, LX/01d;->A00:LX/01d;

    const-wide/16 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    new-instance v10, Lcom/meta/genai/psi/EmbedderResult;

    move-object v13, v12

    move-wide/from16 v16, v14

    invoke-direct/range {v10 .. v19}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    return-object v10

    :cond_15
    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iget-object v1, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/meta/genai/psi/PSI;->batchGenerateEmbeddingsV2(Ljava/util/List;)Lcom/meta/genai/psi/EmbedderResult;

    move-result-object v10

    if-nez v10, :cond_59

    :cond_16
    const-string v19, "PSI not available"

    goto :goto_7

    :cond_17
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    iput v0, v2, LX/GgE;->A00:I

    invoke-static {v4}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4de9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/EYm;->A05:LX/EYm;

    :goto_8
    if-ne v5, v10, :cond_14

    return-object v10

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v4, v1, v0}, LX/Gg6;->A01(Ljava/lang/Object;LX/0gH;I)LX/Gg6;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_19
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_1a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    :try_start_3
    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS embeddings_vec_index;"

    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    invoke-static {v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "VACUUM;"

    invoke-virtual {v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_9
    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v1, v2, LX/GgE;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v0, :cond_1b

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    :try_start_4
    iput-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    iput v0, v2, LX/GgE;->A00:I

    invoke-static {v1, v2}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1d

    return-object v10

    :goto_a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-boolean v0, v1, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02:Z

    if-nez v0, :cond_1e

    const-wide/16 v0, -0x1

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v10

    :cond_1e
    invoke-static {v1}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "SELECT COUNT(*) AS count FROM embeddings_vec_index;"

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "count"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_b

    :cond_1f
    const-wide/16 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_b
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_c
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_59

    const-wide/16 v0, -0x1

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v10

    :pswitch_8
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_24

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eis;

    iget-object v2, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    instance-of v0, v3, LX/EQT;

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00j;

    :goto_d
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_20
    instance-of v0, v3, LX/EQS;

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0B:LX/00j;

    goto :goto_d

    :cond_21
    instance-of v0, v3, LX/EQR;

    if-eqz v0, :cond_23

    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:LX/EV2;

    if-nez v1, :cond_22

    const-string v0, "placeListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_22
    check-cast v3, LX/EQR;

    iget-object v0, v3, LX/EQR;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, LX/HEr;->A0d(Lcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_1b

    :cond_23
    instance-of v0, v3, LX/EQU;

    if-eqz v0, :cond_58

    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0E:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0683

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    goto/16 :goto_1b

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_9
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_25

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/GgE;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    invoke-interface {v0, v3}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_26

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A0X()Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    invoke-static {v0, v8}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v0}, LX/DiL;->A19(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnw;

    iget-object v4, v0, LX/Dnw;->A04:LX/0MX;

    iget-object v3, v0, LX/Dnw;->A03:LX/0MX;

    const/4 v6, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/GgF;

    invoke-direct {v0, v1, v6}, LX/GgF;-><init>(ILX/0gH;)V

    invoke-static {v0, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v4

    iget-object v3, v2, LX/GgE;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/GgE;

    invoke-direct {v1, v3, v6, v0}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v5, 0xb

    new-instance v0, LX/JZw;

    invoke-direct {v0, v1, v4, v5}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dnw;

    iget-object v3, v4, LX/Dnw;->A05:LX/0MW;

    iget-object v1, v4, LX/Dnw;->A02:LX/0MX;

    new-instance v0, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;

    invoke-direct {v0, v4, v6}, Lcom/whatsapp/location/ui/LocationPickerSearchViewModel$searchRequestStateFlow$1;-><init>(LX/Dnw;LX/0gH;)V

    invoke-static {v0, v3, v1}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    new-instance v1, LX/GgE;

    invoke-direct {v1, v0, v6, v8}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v0, LX/JZw;

    invoke-direct {v0, v1, v3, v5}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    goto/16 :goto_1b

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_27

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v1, LX/FLW;

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    iput-object v1, v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00:LX/FLW;

    goto/16 :goto_1b

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    if-eq v0, v3, :cond_31

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v1, LX/FLW;

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    iput v3, v2, LX/GgE;->A00:I

    invoke-static {v1, v0, v2}, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A00(LX/FLW;Lcom/whatsapp/location/ui/LocationPickerViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_32

    return-object v10

    :pswitch_d
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v3, :cond_31

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQm;

    iput v3, v2, LX/GgE;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A00(LX/EQm;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_32

    return-object v10

    :pswitch_e
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v6, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    iget-object v5, v0, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A05:LX/0MW;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/5Pf;

    invoke-direct {v0, v1, v3}, LX/5Pf;-><init>(ILX/0gH;)V

    const/4 v4, 0x3

    new-instance v3, LX/GZj;

    invoke-direct {v3, v5, v0, v4}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/GZi;

    invoke-direct {v0, v3, v1}, LX/GZi;-><init>(LX/0MT;I)V

    new-instance v3, LX/GZi;

    invoke-direct {v3, v0, v4}, LX/GZi;-><init>(LX/0MT;I)V

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    new-instance v0, LX/GZa;

    invoke-direct {v0, v1, v6}, LX/GZa;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/GgE;->A00:I

    invoke-virtual {v3, v2, v0}, LX/GZi;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_f
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v3, :cond_31

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQl;

    iput v3, v2, LX/GgE;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A03(LX/EQl;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_32

    return-object v10

    :pswitch_10
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_2c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A05:Ljava/util/List;

    goto/16 :goto_e

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v6, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    iget-object v5, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0D:LX/0MW;

    iget-object v3, v2, LX/GgE;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/GgE;

    invoke-direct {v0, v3, v4, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v1, LX/GZi;

    invoke-direct {v1, v3, v0}, LX/GZi;-><init>(LX/0MT;I)V

    const/4 v0, 0x5

    new-instance v3, LX/GZi;

    invoke-direct {v3, v1, v0}, LX/GZi;-><init>(LX/0MT;I)V

    new-instance v1, LX/5Pf;

    invoke-direct {v1, v0, v4}, LX/5Pf;-><init>(ILX/0gH;)V

    const/4 v0, 0x3

    new-instance v4, LX/GZj;

    invoke-direct {v4, v3, v1, v0}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/GgE;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_f

    :pswitch_12
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_2e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/List;

    goto/16 :goto_e

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2f

    if-eq v0, v6, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    iget-object v4, v0, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A0C:LX/0MW;

    iget-object v3, v2, LX/GgE;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/GgE;

    invoke-direct {v0, v3, v5, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v3, LX/GZi;

    invoke-direct {v3, v0, v4}, LX/GZi;-><init>(LX/0MT;I)V

    const/4 v0, 0x7

    new-instance v1, LX/GZi;

    invoke-direct {v1, v3, v0}, LX/GZi;-><init>(LX/0MT;I)V

    new-instance v0, LX/5Pf;

    invoke-direct {v0, v4, v5}, LX/5Pf;-><init>(ILX/0gH;)V

    const/4 v4, 0x3

    new-instance v3, LX/GZj;

    invoke-direct {v3, v1, v0, v4}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    new-instance v0, LX/GZa;

    invoke-direct {v0, v1, v4}, LX/GZa;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/GgE;->A00:I

    invoke-virtual {v3, v2, v0}, LX/GZj;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_14
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_30

    if-eq v0, v3, :cond_31

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    iget-object v1, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    sget-object v0, LX/EQz;->A00:LX/EQz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQl;

    iput v3, v2, LX/GgE;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A03(LX/EQl;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_32

    return-object v10

    :cond_31
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    return-object v5

    :pswitch_15
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_33

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    :goto_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v6, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    iget-object v0, v0, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    iget-object v5, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0D:LX/0MW;

    iget-object v3, v2, LX/GgE;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/GgE;

    invoke-direct {v0, v3, v4, v1}, LX/GgE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v1, LX/GZi;

    invoke-direct {v1, v3, v0}, LX/GZi;-><init>(LX/0MT;I)V

    const/16 v0, 0x9

    new-instance v3, LX/GZi;

    invoke-direct {v3, v1, v0}, LX/GZi;-><init>(LX/0MT;I)V

    const/4 v0, 0x7

    new-instance v1, LX/5Pf;

    invoke-direct {v1, v0, v4}, LX/5Pf;-><init>(ILX/0gH;)V

    const/4 v0, 0x3

    new-instance v4, LX/GZj;

    invoke-direct {v4, v3, v1, v0}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/GgE;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_f
    new-instance v0, LX/GZa;

    invoke-direct {v0, v3, v1}, LX/GZa;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, LX/GgE;->A00:I

    invoke-virtual {v4, v2, v0}, LX/GZj;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_17
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_3c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_9
    const-string v0, "AudioFileMetadataProvider"

    new-instance v2, LX/DlK;

    invoke-direct {v2, v0}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v2, v1}, LX/DlK;->A00(Ljava/io/File;)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, v3, v4}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v3

    new-instance v0, LX/GSO;

    invoke-direct {v0, v3, v4}, LX/GSO;-><init>(J)V

    iget-wide v9, v0, LX/GSO;->A00:J

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_35

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_35
    const/4 v6, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_36

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_36
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v3, LX/FLX;

    invoke-direct/range {v3 .. v11}, LX/FLX;-><init>(Ljava/lang/String;IIIIJZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v2}, LX/DlK;->close()V

    goto :goto_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_37
    :try_start_c
    const-string v0, "Tracks not available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_38
    const-string v0, "Duration not available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_39
    const-string v0, "Bitrate not available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_3a
    const-string v0, "Mimetype not available"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v2, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_11
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecm;

    invoke-direct {v0, v1, v2}, LX/Ecm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :cond_3b
    invoke-static {v3}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v10

    return-object v10

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_3f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dip;

    iget-object v0, v0, LX/Dip;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v7, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v7, LX/Dip;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/GwY;

    invoke-interface {v1}, LX/GwY;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v0, v0, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v7, v0}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3e
    iget-object v3, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dip;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwY;

    invoke-interface {v0}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v1, v0, LX/FZB;->A02:LX/H3r;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Dip;->A06(LX/H3r;Z)LX/0MT;

    move-result-object v0

    invoke-static {v4, v0}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    goto :goto_13

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_40

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelManagerV2/enqueueDownload/feature:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dip;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3r;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v5

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dip;

    iget-object v0, v0, LX/Dip;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/GwY;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-virtual {v0}, LX/FZB;->A00()LX/9sy;

    move-result-object v0

    invoke-static {v0, v5}, LX/GgE;->A01(LX/9sy;LX/GwY;)LX/HI5;

    move-result-object v3

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dip;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3r;

    invoke-static {v1, v0, v5, v4, v6}, LX/Dip;->A01(LX/Dip;LX/H3r;LX/GwY;Ljava/lang/String;Z)LX/Gvi;

    move-result-object v1

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dip;

    invoke-static {v3, v0, v1, v4}, LX/Dip;->A03(LX/HI5;LX/Dip;LX/Gvi;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_43

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dip;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3r;

    const/4 v7, 0x1

    invoke-static {v1, v0, v7}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v6

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dip;

    iget-object v0, v0, LX/Dip;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01(LX/GwY;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dip;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3r;

    invoke-static {v1, v0, v6, v5, v7}, LX/Dip;->A01(LX/Dip;LX/H3r;LX/GwY;Ljava/lang/String;Z)LX/Gvi;

    move-result-object v4

    iget-object v8, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v8, LX/Dip;

    iget-object v0, v8, LX/Dip;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-interface {v6}, LX/GwY;->APc()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/FZB;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {v6}, LX/GwY;->APc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_42

    invoke-interface {v6}, LX/GwY;->APc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FZB;

    iget-object v0, v8, LX/Dip;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/FZB;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v3, LX/9pf;

    invoke-direct {v3}, LX/9pf;-><init>()V

    invoke-interface {v6}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-virtual {v0}, LX/FZB;->A00()LX/9sy;

    move-result-object v1

    sget-object v0, LX/9sy;->A01:LX/9sy;

    iget-object v0, v1, LX/9sy;->A00:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/9pf;->A09(Ljava/util/Map;)V

    const-string v0, "SILENT_MODEL_UPDATE_KEY"

    invoke-virtual {v3, v0, v7}, LX/9pf;->A06(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-static {v0, v6}, LX/GgE;->A01(LX/9sy;LX/GwY;)LX/HI5;

    move-result-object v1

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dip;

    invoke-static {v1, v0, v4, v5}, LX/Dip;->A03(LX/HI5;LX/Dip;LX/Gvi;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_42
    const/4 v0, 0x4

    invoke-interface {v4, v0}, LX/Gvi;->BCE(S)V

    goto/16 :goto_1b

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_44

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v3, LX/Dip;

    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v1, LX/H3r;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/FUZ;->A00(LX/Dip;LX/H3r;Z)LX/GwY;

    move-result-object v3

    const-class v0, Lcom/whatsapp/ml/v2/worker/StaleModelDeletionWorkerV2;

    new-instance v1, LX/HI3;

    invoke-direct {v1, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    invoke-virtual {v0}, LX/FZB;->A00()LX/9sy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iga;->A04(LX/9sy;)V

    invoke-virtual {v1}, LX/Iga;->A00()LX/IQR;

    move-result-object v4

    check-cast v4, LX/HI5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3r;

    invoke-static {v0, v1}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    const-string v0, "_stale_deletion"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dip;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/Dip;->A03(LX/HI5;LX/Dip;LX/Gvi;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_44
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_45

    if-eq v0, v3, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    iput v3, v2, LX/GgE;->A00:I

    invoke-interface {v1, v0, v2}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_19

    :pswitch_1d
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_46

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ej3;

    :try_start_f
    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/GwY;

    invoke-interface {v0, v1}, LX/GwY;->BER(LX/Ej3;)V

    goto/16 :goto_1b
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MLModelManagerV2/notifyModelDownloadStatus/failed to notify provider"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_47

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v2, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v2, LX/H3r;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00A;

    invoke-virtual {v0}, LX/00A;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiK;->A0y(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const-string v0, "/ML_MODEL/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v1}, LX/8DR;->A0F(Ljava/io/File;)V

    goto/16 :goto_1b

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_48

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/FZB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v0, v2, LX/GgE;->A00:I

    if-nez v0, :cond_4a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/FZB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :cond_49
    const/4 v10, 0x0

    return-object v10

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4c

    if-ne v0, v4, :cond_4b

    :try_start_10
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_11
    iget-object v1, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/Ero;->A00(Ljava/lang/String;)LX/H3r;

    move-result-object v5

    if-eqz v5, :cond_4d

    iget-object v3, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    const-string v0, "SILENT_MODEL_UPDATE_KEY"

    invoke-static {v3, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    iget-object v0, v1, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dip;

    iput v4, v2, LX/GgE;->A00:I

    iget-object v0, v6, LX/Dip;->A08:LX/01w;

    const/16 v8, 0x10

    new-instance v4, LX/AV5;

    invoke-direct/range {v4 .. v9}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v2, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4d

    return-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_4d
    :goto_15
    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    iget-object v0, v0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0QP;

    if-eqz v0, :cond_4e

    invoke-static {v7, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_4e
    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    iput-object v7, v0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0QP;

    goto/16 :goto_1b

    :catchall_8
    move-exception v1

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    iget-object v0, v0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0QP;

    if-eqz v0, :cond_4f

    invoke-static {v7, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_4f
    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;

    iput-object v7, v0, Lcom/whatsapp/ml/v2/actions/MLModelDownloadCancelReceiver;->A00:LX/0QP;

    throw v1

    :pswitch_22
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_52

    if-ne v0, v7, :cond_55

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v0, v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/Dik;

    iget-object v7, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v7, LX/H3r;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Dik;->A00:LX/Din;

    iget-object v5, v0, LX/Din;->A01:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_52
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v1, v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/Dik;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/H3r;

    invoke-virtual {v1, v0}, LX/Dik;->A00(LX/H3r;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FZB;

    const/16 v1, 0x12

    new-instance v0, LX/GZE;

    invoke-direct {v0, v1}, LX/GZE;-><init>(I)V

    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/FZB;LX/00h;)V

    goto :goto_17

    :cond_53
    sget-object v0, LX/Eux;->A00:LX/0d6;

    invoke-interface {v0}, LX/0d6;->B5W()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v6, v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v5, v2, LX/GgE;->A01:Ljava/lang/Object;

    iput v7, v2, LX/GgE;->A00:I

    iget-object v4, v6, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/GgE;

    invoke-direct {v0, v5, v6, v3, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_50

    return-object v10

    :cond_54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_18

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/GgE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_57

    if-eq v0, v3, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_57
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v0, v2, LX/GgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/FZB;

    iput v3, v2, LX/GgE;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02(LX/FZB;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    if-ne v0, v10, :cond_58

    return-object v10

    :goto_1a
    monitor-exit v4

    iget-object v0, v2, LX/GgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/FXR;

    invoke-virtual {v0}, LX/FXR;->A01()V

    :cond_58
    :goto_1b
    sget-object v10, LX/0Mq;->A00:LX/0Mq;

    :cond_59
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
