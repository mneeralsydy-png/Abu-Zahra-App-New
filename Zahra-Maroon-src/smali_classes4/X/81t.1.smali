.class public LX/81t;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/73S;Ljava/lang/String;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81t;->$t:I

    iput-object p1, p0, LX/81t;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81t;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/Abz;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/81t;->$t:I

    iput-object p2, p0, LX/81t;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81t;->A01:Ljava/lang/Object;

    rsub-int/lit8 p6, p6, 0xa

    if-eqz p6, :cond_0

    iput-object p4, p0, LX/81t;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/81t;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/81t;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/81t;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0gH;LX/3bj;I)V
    .locals 1

    iput p6, p0, LX/81t;->$t:I

    rsub-int/lit8 p6, p6, 0x6

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/81t;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81t;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/81t;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/81t;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p5, p0, LX/81t;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81t;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/81t;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81t;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/81t;->$t:I

    iput-object p3, p0, LX/81t;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81t;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/81t;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/81t;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/81t;->$t:I

    iput-object p2, p0, LX/81t;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81t;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/81t;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v1, p0, LX/81t;->$t:I

    move-object v7, p2

    packed-switch v1, :pswitch_data_0

    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    :goto_0
    new-instance v2, LX/81t;

    invoke-direct/range {v2 .. v8}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v2

    :pswitch_0
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, LX/73S;

    iget-object v0, p0, LX/81t;->A04:Ljava/lang/String;

    new-instance v2, LX/81t;

    invoke-direct {v2, v1, v0, p2}, LX/81t;-><init>(LX/73S;Ljava/lang/String;LX/0gH;)V

    return-object v2

    :pswitch_c
    iget-object v8, p0, LX/81t;->A02:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    iget-object v5, p0, LX/81t;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_d
    iget-object v4, p0, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    iget-object v5, p0, LX/81t;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/81t;->A02:Ljava/lang/Object;

    check-cast v8, LX/3bj;

    const/4 v9, 0x7

    :goto_1
    new-instance v2, LX/81t;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LX/81t;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0gH;LX/3bj;I)V

    return-object v2

    :pswitch_e
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    new-instance v2, LX/81t;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v2

    :pswitch_f
    iget-object v4, p0, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v5, p0, LX/81t;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    check-cast v3, LX/Abz;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_2

    :pswitch_10
    iget-object v4, p0, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v5, p0, LX/81t;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MA;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/81t;->A02:Ljava/lang/Object;

    check-cast v3, LX/Abz;

    const/16 v8, 0xb

    :goto_2
    new-instance v2, LX/81t;

    invoke-direct/range {v2 .. v8}, LX/81t;-><init>(LX/Abz;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;LX/0gH;I)V

    return-object v2

    :pswitch_11
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    goto :goto_3

    :pswitch_12
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    const/16 v8, 0xe

    goto :goto_3

    :pswitch_13
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    const/16 v8, 0xf

    goto :goto_3

    :pswitch_14
    iget-object v5, p0, LX/81t;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/81t;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/81t;->A01:Ljava/lang/Object;

    const/16 v8, 0x10

    :goto_3
    new-instance v2, LX/81t;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v2, LX/81t;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81t;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p1

    move-object/from16 v11, p0

    iget v0, v11, LX/81t;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v8, :cond_35

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7, v8}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-static {v5}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/81m;

    invoke-direct {v0, v5, v2, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    iget-object v1, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f123bd7

    invoke-static {v1, v0}, LX/5oX;->A1B(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0X:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    iget-object v4, v11, LX/81t;->A01:Ljava/lang/Object;

    iget-object v6, v11, LX/81t;->A04:Ljava/lang/String;

    iput v8, v11, LX/81t;->A00:I

    const v1, 0x7f123bd9

    const/4 v7, 0x0

    new-instance v3, LX/5No;

    invoke-direct/range {v3 .. v8}, LX/5No;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v5, v11, v3, v1}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_4f

    :try_start_0
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, LX/76N;

    iget-object v1, v4, LX/76N;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nx;

    iget-object v2, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v1, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v3, v1, v2}, LX/0nx;->A02(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v4, LX/76N;->A03:LX/05V;

    invoke-static {v1}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v4

    iget-object v3, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x19

    invoke-static {v5, v3, v2, v1}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v1

    iput v6, v11, LX/81t;->A00:I

    invoke-static {v11, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DocComposerThumbLoader/loadThumbnail/Failed to load thumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v11, LX/81t;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    iget-object v5, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v7, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0gH;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_7

    :try_start_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/6wG;

    iget-object v2, v1, LX/6wG;->A00:LX/07B;

    const/16 v1, 0x152f

    invoke-static {v2, v1}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v1

    iput v3, v11, LX/81t;->A00:I

    invoke-static {v11, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto/16 :goto_17

    :cond_7
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v7, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iput v4, v11, LX/81t;->A00:I

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0c:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76P;

    invoke-virtual {v1}, LX/76P;->A00()LX/7Ll;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A09:Ljava/util/Set;

    if-nez v3, :cond_9

    sget-object v3, LX/0sv;->A00:LX/0sv;

    :cond_9
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7Ll;->A00:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-boolean v1, v4, LX/7Ll;->A02:Z

    if-nez v1, :cond_a

    invoke-static {v4, v5, v2, v3}, LX/7Ll;->A00(LX/7Ll;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_a
    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v6 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionsViewModel/fetchMoreGiphyTenorStickers/error = "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v11, LX/81t;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    iget-object v4, v11, LX/81t;->A02:Ljava/lang/Object;

    iget-object v7, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/81t;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/81t;

    invoke-direct/range {v3 .. v9}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v11, LX/81t;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v1, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    iget-object v5, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v7, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0gH;)V

    :goto_1
    iput v1, v11, LX/81t;->A00:I

    invoke-static {v11, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_5
    iget v0, v11, LX/81t;->A00:I

    if-nez v0, :cond_50

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v5, v11, LX/81t;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/0ny;->A07(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    iget-object v2, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    :try_start_4
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v1, v9, :cond_15

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v0, v9, :cond_15

    int-to-float v10, v1

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v8, v0, :cond_e

    move v8, v0

    goto :goto_2

    :cond_d
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_e
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v6, v1, :cond_f

    move v6, v1

    goto :goto_3

    :cond_f
    int-to-float v0, v8

    mul-float/2addr v0, v10

    float-to-int v0, v0

    if-ge v0, v6, :cond_11

    move v6, v0

    goto :goto_3

    :cond_10
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v1, v6

    :cond_11
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0, v6, v8, v9}, LX/1Jy;->A00(IIIII)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v2

    const-string v0, "DocumentPreviewFragment/getImageBitmap/could not get image bitmap"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x3f1d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76X;

    invoke-virtual {v0, v2, v5}, LX/76X;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0gl;

    if-eqz v0, :cond_15

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v0, v2, v5}, LX/0nx;->A03(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v0, 0x7d0

    invoke-static {v1, v2, v0}, LX/6r6;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_5

    :catch_3
    const-string v0, "DocumentPreviewFragment/getImageBitmap/OutOfMemoryError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "OutOfMemoryError"

    :goto_4
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V

    :cond_15
    :goto_5
    iput-object v5, v3, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget v0, v11, LX/81t;->A00:I

    if-nez v0, :cond_51

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    iget-object v2, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v4, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_16

    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    const/16 v0, 0xa

    new-instance v3, LX/7xG;

    invoke-direct {v3, v5, v2, v1, v0}, LX/7xG;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A02:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0665

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0de2

    invoke-static {v3, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v2, v4}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :pswitch_7
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, v11, LX/81t;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_18

    if-ne v2, v1, :cond_17

    iget-object v9, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v9, LX/3bj;

    :try_start_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_5
    .catch LX/JdQ; {:try_start_5 .. :try_end_5} :catch_4

    :cond_17
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v9

    :try_start_6
    iget-object v7, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    iget-object v6, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const/4 v8, 0x0

    const/4 v10, 0x6

    new-instance v4, LX/81t;

    invoke-direct/range {v4 .. v10}, LX/81t;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0gH;LX/3bj;I)V

    iput-object v9, v11, LX/81t;->A02:Ljava/lang/Object;

    iput v1, v11, LX/81t;->A00:I

    const-wide/16 v1, 0xbb8

    invoke-static {v11, v4, v1, v2}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    goto/16 :goto_18
    :try_end_6
    .catch LX/JdQ; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v5

    const-string v1, "DocumentPreviewFragment/onMediaFileLoaded/timeout"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Timeout: "

    invoke-static {v1, v2, v5}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;)V

    :cond_19
    :goto_6
    iget-object v5, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    iget-object v6, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v11, LX/81t;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x7

    new-instance v4, LX/81t;

    invoke-direct/range {v4 .. v10}, LX/81t;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;LX/0gH;LX/3bj;I)V

    iput-object v8, v11, LX/81t;->A02:Ljava/lang/Object;

    iput v3, v11, LX/81t;->A00:I

    invoke-static {v11, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_8
    iget v0, v11, LX/81t;->A00:I

    if-nez v0, :cond_52

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v6, LX/6i3;

    iget-object v2, v11, LX/81t;->A01:Ljava/lang/Object;

    iget-object v1, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/6i3;->A5A(Z)V

    if-nez v5, :cond_1a

    iget-object v4, v6, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xf

    new-instance v3, LX/7xG;

    invoke-direct {v3, v2, v6, v1, v0}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_8
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0665

    iget-object v2, v6, LX/6i3;->A0F:LX/00j;

    invoke-static {v2}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0de2

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v2, v5}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    :goto_9
    const v1, 0x7f0709ee

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_9
    iget v0, v11, LX/81t;->A00:I

    if-nez v0, :cond_53

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AhV;

    iget-object v3, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v3, LX/0M3;

    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    sget-object v6, LX/4M5;->A0C:LX/4M5;

    iget-object v4, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v4, LX/Abz;

    iget-object v7, v11, LX/81t;->A04:Ljava/lang/String;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/AhV;->A0A(LX/0M3;LX/Abz;LX/0Fq;LX/4M5;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_a
    iget v0, v11, LX/81t;->A00:I

    if-nez v0, :cond_54

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhV;

    iget-object v2, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    sget-object v5, LX/4M5;->A0C:LX/4M5;

    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    iget-object v6, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v3, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v3, LX/Abz;

    const/16 v7, 0x14

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v7}, LX/AhV;->A07(Landroid/net/Uri;LX/0M3;LX/Abz;LX/0Fq;LX/4M5;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_b
    iget v0, v11, LX/81t;->A00:I

    if-nez v0, :cond_55

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v3, LX/5xf;

    iget-object v0, v3, LX/5xf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NK;

    iget-object v0, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/1Jy;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/7NK;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, v3, LX/5xf;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pf;

    iget-object v1, v11, LX/81t;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v0, 0x50

    invoke-virtual {v2, v5, v9, v1, v0}, LX/5pf;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/7Uu;

    move-result-object v7

    if-nez v7, :cond_1c

    const-string v0, "StickerCutoutViewModel/createStickerFromCutout/sticker creation failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v3, LX/5xf;->A08:LX/0MX;

    :cond_1b
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/7Nr;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, LX/7Nr;->A00(LX/7Nr;Ljava/lang/Integer;Ljava/lang/Object;LX/0MX;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12328c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v21, 0x0

    const/16 v20, 0x1

    new-instance v8, LX/7Nx;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move-object v10, v9

    move/from16 v22, v21

    move/from16 v23, v20

    invoke-direct/range {v8 .. v30}, LX/7Nx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5pB;IIZZZZZZZZZ)V

    iput-object v8, v7, LX/7Uu;->A06:LX/7Nx;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pf;

    invoke-virtual {v0, v7}, LX/5pf;->A04(LX/7Uu;)V

    iget-object v11, v3, LX/5xf;->A08:LX/0MX;

    :cond_1d
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/7Nr;

    sget-object v28, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v9, v0, LX/7Nr;->A04:LX/1Kt;

    iget-object v8, v0, LX/7Nr;->A03:Landroid/net/Uri;

    iget-boolean v6, v0, LX/7Nr;->A0A:Z

    iget-object v5, v0, LX/7Nr;->A06:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/7Nr;->A09:Z

    iget v3, v0, LX/7Nr;->A00:F

    iget v2, v0, LX/7Nr;->A01:F

    iget-object v1, v0, LX/7Nr;->A02:Landroid/graphics/Bitmap;

    new-instance v0, LX/7Nr;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v5

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v6

    move/from16 v32, v4

    move/from16 v33, v21

    invoke-direct/range {v22 .. v33}, LX/7Nr;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Kt;LX/7Uu;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    invoke-interface {v11, v10, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_32

    if-ne v1, v5, :cond_56

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7Bi;

    if-eqz v0, :cond_31

    check-cast v2, LX/7Bi;

    :goto_a
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7UY;

    if-eqz v0, :cond_1f

    move-object v6, v1

    check-cast v6, LX/7UY;

    :cond_1f
    iget-object v4, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v4, LX/5xV;

    iget-object v1, v11, LX/81t;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v4, LX/5xV;->A04:LX/0Px;

    iput-object v2, v4, LX/5xV;->A02:LX/7Bi;

    iget-object v0, v4, LX/5xV;->A01:LX/7UY;

    if-nez v0, :cond_20

    if-eqz v6, :cond_20

    iput-object v6, v4, LX/5xV;->A01:LX/7UY;

    :cond_20
    if-nez v2, :cond_21

    iget-object v1, v4, LX/5xV;->A09:LX/06e;

    sget-object v0, LX/7UY;->A0M:LX/7UY;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/5xV;->A09:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v3, "search_text"

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/5xV;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_22
    iget-object v1, v4, LX/5xV;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_23

    const-string v0, "artist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_23
    iget-object v0, v4, LX/5xV;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v0

    invoke-virtual {v0}, LX/7Po;->A05()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v4, LX/5xV;->A01:LX/7UY;

    if-eqz v1, :cond_24

    sget-object v0, LX/7UY;->A0N:LX/7UY;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    sget-object v0, LX/7UY;->A0L:LX/7UY;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_d
    invoke-static {v6}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/7UY;->A0K:LX/7UY;

    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_26
    iget-object v0, v2, LX/7Bi;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7UY;

    iget-object v1, v10, LX/7UY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    iget-object v9, v10, LX/7UY;->A09:Ljava/lang/String;

    if-eqz v9, :cond_27

    iget-object v1, v4, LX/5xV;->A0I:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/5xV;->A05:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v10, LX/7UY;->A0F:Z

    if-nez v0, :cond_27

    :cond_28
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    iget-object v0, v4, LX/5xV;->A08:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6ji;->A05:LX/6ji;

    if-ne v1, v0, :cond_25

    iget-object v1, v4, LX/5xV;->A01:LX/7UY;

    if-eqz v1, :cond_25

    sget-object v0, LX/7UY;->A0N:LX/7UY;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7UY;->A0I:LX/7UY;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_c

    :cond_2b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_c

    :cond_2c
    iget-object v0, v2, LX/7Bi;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7UY;

    iget-object v1, v0, LX/7UY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    if-eqz v2, :cond_30

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_f
    iget-object v0, v4, LX/5xV;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wr;

    invoke-virtual {v4}, LX/5xV;->A0X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Wr;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/5xV;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2f
    iput-object v7, v1, LX/6Wr;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/5xV;->A09:LX/06e;

    invoke-static {v6}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_b

    :cond_30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/7UY;->A0J:LX/7UY;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_31
    move-object v2, v6

    goto/16 :goto_a

    :cond_32
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    const/4 v1, 0x2

    new-array v9, v1, [LX/H24;

    iget-object v7, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xV;

    iget-object v3, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Message;

    iget-object v2, v11, LX/81t;->A04:Ljava/lang/String;

    new-instance v1, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;

    invoke-direct {v1, v3, v7, v2, v6}, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1;-><init>(Landroid/os/Message;LX/5xV;Ljava/lang/String;LX/0gH;)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v1, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    aput-object v1, v9, v8

    const/16 v2, 0x26

    new-instance v1, LX/81l;

    invoke-direct {v1, v7, v6, v2}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v4, v1, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v1

    invoke-static {v1, v9, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iput v5, v11, LX/81t;->A00:I

    invoke-static {v1, v11}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1e

    return-object v0

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v3, :cond_57

    goto :goto_10

    :cond_33
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v1, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0a:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    iget-object v1, v11, LX/81t;->A04:Ljava/lang/String;

    iput v3, v11, LX/81t;->A00:I

    invoke-virtual {v2, v1, v11}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_34

    goto/16 :goto_19

    :goto_10
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast v7, LX/7U1;

    iget-object v0, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v1

    iget-object v0, v11, LX/81t;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    const-string v0, "WamoWaistBottomSheetViewModel: Error fetching waist data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v5, :cond_3d

    iget-object v4, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v8, LX/7Cc;

    invoke-static {v7, v7}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_37

    const/4 v1, 0x0

    :cond_37
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3c

    iget-object v2, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v2, LX/73S;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pB;

    iget-object v11, v0, LX/5pB;->A00:[I

    move-object v12, v11

    invoke-static {v11}, LX/7Qx;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v2, LX/73S;->A06:LX/00W;

    invoke-static {v0, v11}, LX/7QH;->A05(LX/00W;[I)[I

    move-result-object v12

    :goto_12
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_38
    iget-object v9, v2, LX/73S;->A08:LX/0kL;

    const/4 v10, 0x0

    new-instance v7, LX/6I7;

    invoke-direct/range {v7 .. v12}, LX/6I7;-><init>(LX/7Cc;LX/0kL;Ljava/lang/Integer;[I[I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_39
    invoke-static {v11}, LX/7Qx;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/73S;->A06:LX/00W;

    invoke-static {v0, v11}, LX/7QH;->A06(LX/00W;[I)[I

    move-result-object v12

    goto :goto_12

    :cond_3a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v2, LX/73S;

    iget-object v1, v2, LX/73S;->A00:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pP;

    iget-boolean v1, v1, LX/5pP;->A02:Z

    if-eqz v1, :cond_3e

    const v4, 0x7f080651

    iget-object v1, v2, LX/73S;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pX;

    iget-object v3, v1, LX/5pX;->A00:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const v2, 0x7f1211da

    if-ne v3, v1, :cond_3b

    const v2, 0x7f1211e3

    :cond_3b
    const-string v1, "search"

    new-instance v8, LX/7Cc;

    invoke-direct {v8, v4, v2, v1, v5}, LX/7Cc;-><init>(IILjava/lang/String;Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v2, v11, LX/81t;->A04:Ljava/lang/String;

    sget-object v1, LX/6jc;->A04:LX/6jc;

    iput-object v8, v11, LX/81t;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/81t;->A02:Ljava/lang/Object;

    iput v5, v11, LX/81t;->A00:I

    invoke-virtual {v3, v1, v2, v11}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A03(LX/6jc;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    return-object v0

    :cond_3c
    new-instance v0, LX/6I0;

    invoke-direct {v0, v4}, LX/6I0;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    sget-object v0, LX/6I2;->A00:LX/6I2;

    return-object v0

    :pswitch_f
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3f

    if-eq v1, v4, :cond_47

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v7, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    iget-object v8, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v6, v11, LX/81t;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0xc

    new-instance v5, LX/81J;

    invoke-direct/range {v5 .. v10}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    sget-object v2, LX/0QL;->A00:LX/0QL;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v5, v3}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00:Ljava/util/Map;

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, v11, LX/81t;->A00:I

    invoke-virtual {v2, v11}, LX/Jks;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_16

    :pswitch_10
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v4, :cond_47

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v1, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;

    iget-object v6, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v5, LX/1CU;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8CU;

    invoke-interface {v1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v2

    instance-of v1, v2, LX/1J1;

    invoke-static {v2, v8, v1}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_13

    :cond_41
    iput v4, v11, LX/81t;->A00:I

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v1, v7, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PG;

    invoke-virtual {v1, v2, v6}, LX/7PG;->A06(LX/1J1;Ljava/lang/String;)LX/Hll;

    move-result-object v2

    new-instance v1, LX/Hlk;

    invoke-direct {v1, v5, v2}, LX/Hlk;-><init>(LX/1CU;LX/Hll;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_42
    invoke-virtual {v7, v5, v6, v4, v11}, Lcom/whatsapp/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1CU;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_16

    :pswitch_11
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_43

    if-eq v1, v8, :cond_47

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v1, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;

    iget-object v6, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Jk;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8CU;

    invoke-interface {v1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v2

    instance-of v1, v2, LX/1J1;

    invoke-static {v2, v4, v1}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_15

    :cond_44
    iput v8, v11, LX/81t;->A00:I

    invoke-virtual {v7, v5, v6, v4, v11}, Lcom/whatsapp/reportinfra/rpc/NewsletterSpamReportRpc;->A00(LX/1Jk;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_16

    :pswitch_12
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_45

    if-eq v1, v5, :cond_47

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v1, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    iget-object v3, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v2, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v2, LX/6R8;

    iget-object v1, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iput v5, v11, LX/81t;->A00:I

    invoke-virtual {v4, v1, v2, v3, v11}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A00(LX/0Fq;LX/6R8;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_16

    :pswitch_13
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v11, LX/81t;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v5, :cond_47

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    iget-object v1, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;

    iget-object v3, v11, LX/81t;->A04:Ljava/lang/String;

    iget-object v2, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.StatusJid"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/490;

    iget-object v1, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iput v5, v11, LX/81t;->A00:I

    invoke-virtual {v4, v2, v1, v3, v11}, Lcom/whatsapp/reportinfra/rpc/StatusSpamReportRpc;->A01(LX/490;LX/1J1;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    :goto_16
    if-ne v7, v0, :cond_48

    return-object v0

    :cond_47
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    return-object v7

    :pswitch_14
    iget v0, v11, LX/81t;->A00:I

    if-nez v0, :cond_4e

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/81t;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    iget-object v0, v5, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    iget-object v0, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v4

    if-nez v4, :cond_49

    iget-object v0, v5, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zr;

    iget-object v0, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    move-result-object v4

    :cond_49
    const/4 v3, 0x1

    if-nez v4, :cond_4a

    iget-object v0, v11, LX/81t;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A05:I

    if-eq v0, v3, :cond_4a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportSpamDialogFragment/nullParent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/81t;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v5, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A09:LX/0bu;

    sget-object v1, LX/6Nd;->A0A:LX/6Nd;

    iget-object v0, v11, LX/81t;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, v5, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/0Z2;

    iget-object v0, v11, LX/81t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v2

    if-eqz v4, :cond_4b

    invoke-virtual {v1, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4c

    :cond_4b
    const/4 v0, 0x0

    :cond_4c
    if-nez v2, :cond_4d

    if-nez v0, :cond_4d

    const/4 v3, 0x0

    :cond_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :goto_17
    return-object v0

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_18
    return-object v0

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_19
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
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
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_d
    .end packed-switch
.end method
