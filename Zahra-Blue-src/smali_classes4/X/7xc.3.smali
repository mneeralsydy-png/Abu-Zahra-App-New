.class public LX/7xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7xc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7xc;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/6v2;->A01:[[I

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    sget-object v2, LX/6v2;->A01:[[I

    const/16 v1, 0x15

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v2, v0}, LX/5pB;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc6e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x961

    goto :goto_1

    :pswitch_2
    const v0, 0xc0d5

    goto :goto_1

    :pswitch_3
    const v0, 0xc109

    goto :goto_1

    :pswitch_4
    const v0, 0x18030

    goto :goto_1

    :pswitch_5
    const v0, 0xc0fc

    goto :goto_1

    :pswitch_6
    const v0, 0xc0fb

    goto :goto_1

    :pswitch_7
    const v0, 0xc0fa

    goto :goto_1

    :pswitch_8
    const v0, 0xc0f8

    goto :goto_1

    :pswitch_9
    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/6rx;->A00(LX/07B;)I

    move-result v6

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v2, "ThumbnailDownloadQueue"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v7, 0x5

    invoke-interface/range {v1 .. v8}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v3

    :pswitch_a
    const/16 v0, 0x1169

    goto :goto_1

    :pswitch_b
    new-instance v3, LX/6SV;

    invoke-direct {v3}, LX/6SV;-><init>()V

    return-object v3

    :pswitch_c
    new-instance v3, LX/6SL;

    invoke-direct {v3}, LX/6SL;-><init>()V

    return-object v3

    :pswitch_d
    const/16 v0, 0x12ff

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x132a

    goto :goto_1

    :pswitch_f
    const/16 v0, 0x1329

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x1328

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x1327

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x1325

    goto :goto_1

    :pswitch_13
    const/16 v0, 0x1324

    goto :goto_1

    :pswitch_14
    const/16 v0, 0x1323

    goto :goto_1

    :pswitch_15
    const/16 v0, 0x1322

    goto :goto_1

    :pswitch_16
    const/16 v0, 0x131e

    goto :goto_1

    :pswitch_17
    const/16 v0, 0x131d

    goto :goto_1

    :pswitch_18
    const/16 v0, 0x131b

    goto :goto_1

    :pswitch_19
    const/16 v0, 0x131a

    :goto_1
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
