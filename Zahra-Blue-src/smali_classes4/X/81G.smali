.class public LX/81G;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81G;->$t:I

    iput-object p1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/81G;->$t:I

    iput-boolean p4, p0, LX/81G;->A01:Z

    iput-object p1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/81G;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, LX/81G;->A01:Z

    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/81G;

    invoke-direct {v3, v1, p2, v0, v2}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_0
    iget-boolean v2, p0, LX/81G;->A01:Z

    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, LX/81G;->A01:Z

    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, LX/81G;->A01:Z

    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/81G;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/81G;->A01:Z

    const/4 v0, 0x5

    new-instance v3, LX/81G;

    invoke-direct {v3, v2, p2, v0, v1}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_7
    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_1
    new-instance v3, LX/81G;

    invoke-direct {v3, v1, p2, v0}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_2
    new-instance v3, LX/81G;

    invoke-direct {v3, v1, p2, v0}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/81G;->A01:Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/81G;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/81G;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/81G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_1
    new-instance v2, LX/81G;

    invoke-direct {v2, v1, p2, v0}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/81G;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81G;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v2, :cond_1d

    if-eq v0, v3, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, p0, LX/81G;->A00:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/81G;->A01:Z

    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A00:LX/7XD;

    if-nez v3, :cond_0

    const-string v0, "callLogActivityActionMode"

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_2

    iget-object v1, v3, LX/7XD;->A02:LX/0MF;

    invoke-virtual {v1, v3}, LX/0M3;->C9J(LX/12s;)LX/BpR;

    move-result-object v2

    const v0, 0x7f0b00d7

    invoke-static {v1, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080116

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iput-object v2, v3, LX/7XD;->A00:LX/BpR;

    goto/16 :goto_7

    :cond_2
    iget-object v0, v3, LX/7XD;->A00:LX/BpR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/7XD;->A00:LX/BpR;

    goto/16 :goto_7

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, p0, LX/81G;->A00:I

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/81G;->A01:Z

    iget-object v3, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v3, LX/7de;

    iget-object v1, v3, LX/7de;->A0b:LX/00j;

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x67aa4d97

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, v3, LX/7de;->A0E:LX/0Lk;

    if-eqz v5, :cond_a

    iget-object v2, v3, LX/7de;->A0F:LX/06e;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v5, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-object v5

    :cond_5
    const v0, 0x7f080bf7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x76b5e7e2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_7

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81G;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_b

    iget-boolean v1, p0, LX/81G;->A01:Z

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_8

    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v1, LX/5r6;

    iget-object v0, v1, LX/5r6;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/CXM;->A01(LX/00q;)Z

    move-result v2

    iget-object v0, v1, LX/5r6;->A06:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "origin: async-init, canonical_ent: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "avatar_config_recovered"

    invoke-virtual {v3, v1, v0, v2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, LX/5r6;

    iget-object v0, v0, LX/5r6;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A1U(LX/00q;)Z

    move-result v1

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    iput-boolean v1, p0, LX/81G;->A01:Z

    iput v4, p0, LX/81G;->A00:I

    invoke-virtual {v0, v4, p0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A00(ZLX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_a
    const/4 v5, 0x0

    return-object v5

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/81G;->A00:I

    if-nez v0, :cond_d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;

    iget-object v2, v3, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A01:Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v3, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A00:LX/6p3;

    new-instance v1, LX/6E0;

    invoke-direct {v1, v0}, LX/6E0;-><init>(LX/6p3;)V

    iget-object v0, v3, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickerCategory;->A03:LX/H23;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A02(LX/6nK;LX/H23;)LX/Gii;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0MT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v5, LX/7zS;

    invoke-direct {v5, v6, v1, v0}, LX/7zS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81G;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_1d

    if-eq v0, v6, :cond_1d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/81G;->A01:Z

    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v1

    if-eqz v3, :cond_f

    new-instance v0, LX/6Gz;

    invoke-direct {v0, v1}, LX/6Gz;-><init>(LX/0Fq;)V

    iput v4, p0, LX/81G;->A00:I

    :goto_1
    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_f
    new-instance v0, LX/6Gy;

    invoke-direct {v0, v1}, LX/6Gy;-><init>(LX/0Fq;)V

    iput v6, p0, LX/81G;->A00:I

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/81G;->A00:I

    if-nez v0, :cond_13

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-boolean v0, p0, LX/81G;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0s(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/81G;->A01:Z

    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    iget-boolean v0, p0, LX/81G;->A01:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-nez v1, :cond_10

    const-string v0, "motionPhotoVideoController"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7PB;->A04(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:Z

    goto :goto_3

    :cond_11
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7PB;->A01(LX/7PB;)V

    :cond_12
    :goto_3
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    goto/16 :goto_7

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81G;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_16

    if-ne v0, v2, :cond_1d

    iget-boolean v3, p0, LX/81G;->A01:Z

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v2, LX/7pO;

    iput v4, p0, LX/81G;->A00:I

    iget-object v4, v2, LX/7pO;->A0D:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_18

    instance-of v0, v1, LX/4B1;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/4Az;

    if-eqz v0, :cond_18

    goto/16 :goto_7

    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, LX/7pO;

    iget-object v0, v0, LX/7pO;->A0H:LX/5hr;

    iput v1, p0, LX/81G;->A00:I

    invoke-interface {v0, p0}, LX/5hr;->BCd(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    return-object v5

    :cond_16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, LX/7pO;

    iget-object v0, v0, LX/7pO;->A0G:LX/4B2;

    iput-boolean v3, p0, LX/81G;->A01:Z

    iput v2, p0, LX/81G;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0b(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_18
    iget-object v3, v2, LX/7pO;->A0I:LX/6Vl;

    iget-object v0, v3, LX/6Vl;->A0M:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_19

    const-string v0, "AiEditor/uploadCurrentImageIfNeeded - no URI available for upload"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiEditor/uploadCurrentImageIfNeeded - could not get file for URI: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1a
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    invoke-virtual {v4, v1, p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02(Ljava/io/File;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_1b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/81G;->A01:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v1, LX/7N4;

    iget-object v0, v1, LX/7N4;->A01:LX/05V;

    invoke-static {v0}, LX/7PI;->A02(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v1, LX/7N4;->A00:LX/0MV;

    sget-object v0, LX/6de;->A00:LX/6de;

    iput v2, p0, LX/81G;->A00:I

    :goto_5
    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v5, :cond_22

    return-object v5

    :cond_1c
    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, LX/7N4;

    iget-object v1, v0, LX/7N4;->A00:LX/0MV;

    sget-object v0, LX/6df;->A00:LX/6df;

    iput v3, p0, LX/81G;->A00:I

    goto :goto_5

    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    iget v0, p0, LX/81G;->A00:I

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/81G;->A01:Z

    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    invoke-static {v0}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v0

    iput-boolean v1, v0, LX/5wm;->A02:Z

    invoke-static {v0}, LX/5wm;->A01(LX/5wm;)V

    goto :goto_7

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, p0, LX/81G;->A00:I

    if-nez v0, :cond_20

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/81G;->A01:Z

    if-nez v0, :cond_22

    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v2, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6ox;

    if-eqz v2, :cond_22

    iget-object v0, v2, LX/6ox;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/6a0;

    iget-object v0, v0, LX/6a0;->A00:Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    invoke-static {v0}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x86

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, v2, LX/6ox;->A00:Ljava/lang/String;

    goto :goto_7

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, p0, LX/81G;->A00:I

    if-nez v0, :cond_23

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/81G;->A01:Z

    if-nez v0, :cond_21

    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, LX/6b6;

    invoke-virtual {v0}, LX/6b6;->A14()V

    :cond_21
    iget-object v0, p0, LX/81G;->A02:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    :cond_22
    :goto_7
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
