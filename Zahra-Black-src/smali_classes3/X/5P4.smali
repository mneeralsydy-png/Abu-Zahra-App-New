.class public LX/5P4;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5P4;->$t:I

    iput-object p2, p0, LX/5P4;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/5P4;->A01:Ljava/lang/Object;

    iput-boolean p9, p0, LX/5P4;->A09:Z

    iput p8, p0, LX/5P4;->A03:I

    iput-object p4, p0, LX/5P4;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/5P4;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/5P4;->A0A:Z

    iput-object p3, p0, LX/5P4;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/5P4;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/3lu;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/5P4;->$t:I

    iput-object p3, p0, LX/5P4;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/5P4;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/5P4;->A04:Ljava/lang/Object;

    iput p7, p0, LX/5P4;->A03:I

    iput-boolean p8, p0, LX/5P4;->A09:Z

    iput-object p4, p0, LX/5P4;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/5P4;->A08:Ljava/lang/String;

    iput-boolean p9, p0, LX/5P4;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 15

    iget v1, p0, LX/5P4;->$t:I

    move-object/from16 v11, p2

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/5P4;->A06:Ljava/lang/Object;

    check-cast v7, LX/3lu;

    iget-object v6, p0, LX/5P4;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/5P4;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v3, p0, LX/5P4;->A03:I

    iget-boolean v2, p0, LX/5P4;->A09:Z

    iget-object v8, p0, LX/5P4;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/5P4;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/5P4;->A0A:Z

    new-instance v4, LX/5P4;

    move-object v9, v1

    move-object v10, v11

    move v11, v3

    move v12, v2

    move v13, v0

    invoke-direct/range {v4 .. v13}, LX/5P4;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/3lu;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZ)V

    return-object v4

    :cond_0
    iget-object v6, p0, LX/5P4;->A06:Ljava/lang/Object;

    check-cast v6, LX/3mD;

    iget-object v10, p0, LX/5P4;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-boolean v13, p0, LX/5P4;->A09:Z

    iget v12, p0, LX/5P4;->A03:I

    iget-object v8, p0, LX/5P4;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/5P4;->A07:Ljava/lang/String;

    iget-boolean v14, p0, LX/5P4;->A0A:Z

    iget-object v7, p0, LX/5P4;->A05:Ljava/lang/Object;

    check-cast v7, LX/4Lo;

    iget-object v5, p0, LX/5P4;->A04:Ljava/lang/Object;

    check-cast v5, LX/4OW;

    new-instance v4, LX/5P4;

    invoke-direct/range {v4 .. v14}, LX/5P4;-><init>(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;IZZ)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/5P4;->A02:Ljava/lang/Object;

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5P4;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5P4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/5P4;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    if-eqz v2, :cond_b

    iget v2, v0, LX/5P4;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_4

    iget-object v8, v0, LX/5P4;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v10, v0, LX/5P4;->A01:Ljava/lang/Object;

    check-cast v10, LX/0IB;

    if-eq v2, v6, :cond_8

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v9

    :goto_0
    check-cast v4, LX/4jX;

    if-eqz v4, :cond_6

    :goto_1
    if-eqz v8, :cond_2

    iget-boolean v1, v10, LX/0IB;->A0M:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/5P4;->A06:Ljava/lang/Object;

    check-cast v0, LX/3lu;

    iget-object v1, v0, LX/3lu;->A09:LX/0MX;

    new-instance v0, LX/43Q;

    invoke-direct {v0, v8, v4}, LX/43Q;-><init>(Landroid/graphics/Bitmap;LX/4jX;)V

    :goto_2
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    :goto_3
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_2
    iget-object v0, v0, LX/5P4;->A06:Ljava/lang/Object;

    check-cast v0, LX/3lu;

    iget-object v1, v0, LX/3lu;->A09:LX/0MX;

    new-instance v0, LX/43O;

    invoke-direct {v0, v4}, LX/43O;-><init>(LX/4jX;)V

    goto :goto_2

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/5P4;->A06:Ljava/lang/Object;

    check-cast v11, LX/3lu;

    iget-object v2, v11, LX/3lu;->A00:LX/05V;

    invoke-static {v2}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v3

    iget-object v2, v0, LX/5P4;->A05:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v3, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v9, v0, LX/5P4;->A04:Ljava/lang/Object;

    iget v13, v0, LX/5P4;->A03:I

    iput-object v10, v0, LX/5P4;->A01:Ljava/lang/Object;

    iput v7, v0, LX/5P4;->A00:I

    iget-object v2, v11, LX/3lu;->A08:LX/01w;

    const/4 v12, 0x0

    const/4 v14, 0x7

    new-instance v8, LX/5PL;

    invoke-direct/range {v8 .. v14}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v10, v0, LX/5P4;->A01:Ljava/lang/Object;

    check-cast v10, LX/0IB;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v9

    check-cast v8, Landroid/graphics/Bitmap;

    iget-boolean v2, v0, LX/5P4;->A09:Z

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/5P4;->A06:Ljava/lang/Object;

    check-cast v1, LX/3lu;

    iget-object v3, v1, LX/3lu;->A03:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v1

    invoke-virtual {v1}, LX/0WF;->A02()LX/0oD;

    move-result-object v2

    const-string v1, "avatar_pose_preview"

    invoke-virtual {v2, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A01(Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;)LX/0WF;

    move-result-object v1

    invoke-virtual {v1}, LX/0WF;->A01()LX/0oD;

    move-result-object v2

    const-string v1, "avatar_pose_background_preview"

    invoke-virtual {v2, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/5P4;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/5P4;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/3lu;->A00(Ljava/lang/String;)LX/7Uu;

    move-result-object v2

    invoke-static {v1}, LX/3lu;->A00(Ljava/lang/String;)LX/7Uu;

    move-result-object v1

    new-instance v4, LX/4jX;

    invoke-direct {v4, v5, v3, v2, v1}, LX/4jX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/7Uu;LX/7Uu;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v8, :cond_1

    iget-object v0, v0, LX/5P4;->A06:Ljava/lang/Object;

    check-cast v0, LX/3lu;

    iget-object v1, v0, LX/3lu;->A09:LX/0MX;

    new-instance v0, LX/43P;

    invoke-direct {v0, v8}, LX/43P;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_7
    iget-boolean v3, v0, LX/5P4;->A0A:Z

    iget-object v2, v0, LX/5P4;->A06:Ljava/lang/Object;

    check-cast v2, LX/3lu;

    if-eqz v3, :cond_a

    iget-object v3, v2, LX/3lu;->A03:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    iput-object v10, v0, LX/5P4;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/5P4;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5P4;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0B(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v9, v9}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    instance-of v1, v9, LX/0gl;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_a
    iget-object v7, v2, LX/3lu;->A02:Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    iget-object v6, v0, LX/5P4;->A05:Ljava/lang/Object;

    iput-object v10, v0, LX/5P4;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/5P4;->A02:Ljava/lang/Object;

    iput v5, v0, LX/5P4;->A00:I

    iget-object v5, v7, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A09:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x19

    new-instance v2, LX/5Pb;

    invoke-direct {v2, v7, v6, v4, v3}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    return-object v1

    :cond_b
    iget v3, v0, LX/5P4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    if-ne v3, v2, :cond_e

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5P4;->A02:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v12, v0, LX/5P4;->A06:Ljava/lang/Object;

    check-cast v12, LX/3mD;

    iget-object v2, v12, LX/3mD;->A12:LX/4M5;

    invoke-static {v2}, LX/4vY;->A06(LX/4M5;)Z

    move-result v18

    iget-object v7, v0, LX/5P4;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v5, v0, LX/5P4;->A09:Z

    iget v4, v0, LX/5P4;->A03:I

    iget-object v14, v0, LX/5P4;->A08:Ljava/lang/String;

    iget-object v15, v0, LX/5P4;->A07:Ljava/lang/String;

    iget-boolean v2, v0, LX/5P4;->A0A:Z

    iget-object v13, v0, LX/5P4;->A05:Ljava/lang/Object;

    check-cast v13, LX/4Lo;

    iget-object v11, v0, LX/5P4;->A04:Ljava/lang/Object;

    check-cast v11, LX/4OW;

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4BL;

    const/16 v16, 0x0

    new-instance v9, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v17, v4

    invoke-direct/range {v9 .. v20}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$handleImagineIntentModels$1$1$1;-><init>(LX/4BL;LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZZ)V

    invoke-static {v9, v6}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    iput v2, v0, LX/5P4;->A00:I

    invoke-static {v3, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
