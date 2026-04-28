.class public LX/81F;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81F;->$t:I

    iput-object p1, p0, LX/81F;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p4, p0, LX/81F;->$t:I

    iput-object p1, p0, LX/81F;->A02:Ljava/lang/Object;

    iput p3, p0, LX/81F;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/81F;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/81F;->A00:I

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/81F;

    invoke-direct {v3, v2, p2, v1, v0}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/81F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/81F;->A00:I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/81F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/81F;->A00:I

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/81F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/81F;->A00:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/81F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/81F;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/81F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/81F;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/81F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/81F;->A00:I

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/81F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/81F;->A00:I

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    iget v2, p0, LX/81F;->A00:I

    iget-object v1, p0, LX/81F;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/81F;

    invoke-direct {v3, v1, p2, v2, v0}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/81F;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/81F;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/81F;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/81F;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/81F;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/81F;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    :goto_1
    new-instance v3, LX/81F;

    invoke-direct {v3, v1, p2, v0}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/81F;->A00:I

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/81F;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    :goto_0
    check-cast v1, LX/81F;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/0gH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/81F;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_2e

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/WamoManager;

    iget v0, v5, LX/81F;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/WamoManager;->BnU(I)V

    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/81F;->A01:I

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5xe;

    iget v8, v5, LX/81F;->A00:I

    iget-object v0, v9, LX/5xe;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y9;

    iget-object v0, v0, LX/6y9;->A01:LX/0MX;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/821;

    invoke-direct {v0, v9, v3, v8, v1}, LX/821;-><init>(LX/5xe;LX/0gH;II)V

    invoke-static {v0, v2}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v1

    iget-object v0, v9, LX/5xe;->A0G:LX/01w;

    invoke-static {v0, v1}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v0

    invoke-static {v4, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/7zb;

    invoke-direct {v0, v4, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v5, LX/81F;->A01:I

    invoke-interface {v2, v5, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/81F;->A01:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/0MV;

    iget v0, v5, LX/81F;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v5, LX/81F;->A01:I

    invoke-interface {v1, v0, v5}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_32

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xC;

    iget v11, v5, LX/81F;->A00:I

    iget-object v4, v3, LX/5xC;->A03:LX/7v1;

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v10, v3, LX/5xC;->A04:LX/5qV;

    invoke-static {v2}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v7, 0x1

    new-array v6, v7, [I

    const/4 v2, 0x0

    aput v11, v6, v2

    const/4 v2, 0x3

    if-ne v11, v2, :cond_2

    const/4 v7, 0x2

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v8, v9, v2, v6}, LX/5qV;->A02(Landroid/graphics/Rect;Landroid/net/Uri;Ljava/lang/Integer;[I)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v11}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ci;

    if-eqz v2, :cond_3

    iget-wide v0, v2, LX/7Ci;->A02:J

    :cond_3
    invoke-virtual {v4}, LX/7v1;->A0L()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    iget v7, v5, LX/81F;->A00:I

    const-wide/16 v5, 0x0

    invoke-virtual {v4}, LX/7v1;->A0L()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_6

    :try_start_0
    invoke-virtual {v4}, LX/7v1;->A0E()LX/7K9;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v2, v3, LX/5xC;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75v;

    invoke-virtual {v2, v11}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v9
    :try_end_0
    .catch LX/EcL; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v2, v3, LX/5xC;->A01:LX/05V;

    iget-object v6, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aA;

    sget-object v2, LX/1Nw;->A0v:LX/1Nw;

    invoke-virtual {v5, v2, v11}, LX/0aA;->A08(LX/1Nw;Ljava/io/File;)Z

    move-result v18

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aA;

    iget-wide v12, v9, LX/7K9;->A04:J

    invoke-virtual {v4}, LX/7v1;->A18()Z

    move-result v17

    const/4 v2, 0x3

    if-ne v7, v2, :cond_5

    iget-object v2, v3, LX/5xC;->A06:LX/00j;

    :goto_2
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/FtT;

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    invoke-virtual/range {v8 .. v19}, LX/0aA;->A00(LX/7K9;LX/FtT;Ljava/io/File;JJZZZZ)J

    move-result-wide v5

    goto :goto_3

    :cond_5
    iget-object v2, v3, LX/5xC;->A05:LX/00j;

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v2, "MotionPhotoViewModel/getVideoSizeEstimate/bad video"

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    add-long/2addr v0, v5

    :cond_7
    iget-object v2, v3, LX/5xC;->A08:LX/0MX;

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_33

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget v4, v5, LX/81F;->A00:I

    add-int/lit8 v3, v4, -0x1

    add-int/lit8 v2, v4, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewCurrentMessageViewModel/preloadItemsAsync/currentPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; previous = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; next = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Bp;

    invoke-interface {v0, v3}, LX/8Bp;->Ag1(I)LX/1MM;

    invoke-interface {v0, v2}, LX/8Bp;->Ag1(I)LX/1MM;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaViewCurrentMessageViewModel/preloadItemsAsync/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_34

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v2, v5, LX/81F;->A00:I

    iget-object v1, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {v1}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oV;->A1E(Landroid/view/Window;I)V

    invoke-static {v1, v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5wl;->A0X(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A13:LX/08g;

    goto/16 :goto_a

    :pswitch_5
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_35

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v6, v5, LX/81F;->A00:I

    iget-object v5, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/7Qq;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x351c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x4434

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x4848

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v0, "fontButton"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v0, :cond_a

    const-string v0, "entry"

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x351c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x4434

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x4848

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    const-string v3, "fontButton"

    const/4 v2, 0x0

    if-ne v6, v0, :cond_e

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070de3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    sget-object v4, LX/6v8;->A02:[I

    sget-object v3, LX/7Qq;->A03:[I

    const/16 v2, 0x8

    const/4 v1, 0x0

    :cond_c
    aget v0, v3, v1

    if-eq v0, v6, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_c

    const/4 v1, -0x1

    :cond_d
    aget v0, v4, v1

    invoke-static {v5, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A13:LX/08g;

    goto/16 :goto_a

    :cond_e
    iget-object v0, v5, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_f
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_36

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v2, v5, LX/81F;->A00:I

    iget-object v4, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1d

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1a

    if-eq v2, v1, :cond_1a

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0x:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pn;

    invoke-virtual {v0, v4}, LX/7Pn;->A04(LX/8AT;)V

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0H(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, LX/7uQ;->seekTo(I)V

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P:LX/7uQ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7uQ;->start()V

    :cond_11
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    :goto_7
    iget-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v3}, LX/5wn;->A01(LX/00j;)LX/7Ut;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v0, v0, LX/5wl;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_8
    iget-boolean v0, v2, LX/7Ut;->A07:Z

    if-eqz v0, :cond_13

    iget v0, v2, LX/7Ut;->A02:I

    if-eq v0, v1, :cond_0

    :cond_13
    invoke-static {v3}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    invoke-virtual {v2, v1, v5}, LX/7Ut;->A01(IZ)LX/7Ut;

    move-result-object v1

    iget-object v0, v0, LX/5wn;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, -0x1000000

    invoke-static {v4, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0S(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    const v1, 0x3f333333

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_17
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0u(Landroid/view/View;)V

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_19
    const/16 v0, 0xf

    new-instance v3, LX/7y2;

    invoke-direct {v3, v4, v0}, LX/7y2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3f866666

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2, v2, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4, v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)V

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/893;)V

    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7LS;

    if-eqz v2, :cond_1b

    const/16 v1, 0x24

    new-instance v0, LX/7y5;

    invoke-direct {v0, v2, v1}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/7LS;->A04(LX/00h;Z)V

    :cond_1b
    iget-object v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0xe

    new-instance v2, LX/7y2;

    invoke-direct {v2, v4, v0}, LX/7y2;-><init>(Ljava/lang/Object;I)V

    const v1, 0x3f666666

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v4, v5}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)V

    goto/16 :goto_0

    :cond_1d
    iput-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/2Xw;

    iput-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0F(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iput-boolean v3, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0V:Z

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A04(LX/893;)V

    iget-object v2, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E:LX/7LS;

    if-eqz v2, :cond_0

    const/16 v1, 0x24

    new-instance v0, LX/7y5;

    invoke-direct {v0, v2, v1}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/7LS;->A04(LX/00h;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_38

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v6, v5, LX/81F;->A00:I

    iget-object v4, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    if-eqz v6, :cond_24

    const/4 v0, 0x3

    const-string v3, "fontButton"

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v6, v0, :cond_21

    if-eq v6, v1, :cond_1f

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_9
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_21
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    goto/16 :goto_0

    :pswitch_8
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_39

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v6, v5, LX/81F;->A00:I

    iget-object v4, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    invoke-static {v4}, LX/5oU;->A0M(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v6}, LX/5oV;->A1E(Landroid/view/Window;I)V

    const v0, 0xffffff

    and-int v5, v6, v0

    const/high16 v0, -0x1a000000

    or-int/2addr v5, v0

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    const/4 v1, 0x0

    aput v5, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A05:LX/5w6;

    if-eqz v2, :cond_25

    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd

    invoke-static {v0, v6, v1}, LX/0xu;->A03(FII)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5w6;->setBackgroundTint(I)V

    :cond_25
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-nez v0, :cond_26

    const-string v0, "textStatusComposerViewModel"

    goto :goto_b

    :cond_26
    invoke-virtual {v0, v6}, LX/5wl;->A0X(I)I

    move-result v0

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0S:LX/08g;

    :goto_a
    invoke-static {v2, v0, v3}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_9
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_3a

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v6, v5, LX/81F;->A00:I

    iget-object v4, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    iget-object v5, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A01:LX/5yy;

    if-nez v5, :cond_27

    const-string v0, "adapter"

    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    iget-object v8, v5, LX/5yy;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_28

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    check-cast v2, LX/78Z;

    instance-of v0, v2, LX/6U3;

    if-eqz v0, :cond_2d

    check-cast v2, LX/6U3;

    iget v0, v2, LX/6U3;->A00:I

    if-ne v0, v6, :cond_2d

    iget v1, v5, LX/5yy;->A00:I

    if-eq v3, v1, :cond_2a

    const/4 v0, -0x1

    if-eq v1, v0, :cond_29

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78Z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78Z;->A00:Z

    iget v0, v5, LX/5yy;->A00:I

    invoke-virtual {v5, v0}, LX/18m;->A0J(I)V

    :cond_29
    iput v3, v5, LX/5yy;->A00:I

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78Z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Z;->A00:Z

    invoke-virtual {v5, v3}, LX/18m;->A0J(I)V

    :cond_2a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2b
    iget-object v3, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:[I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    if-ne v6, v0, :cond_2c

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    goto/16 :goto_0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2d
    move v3, v1

    goto :goto_c

    :pswitch_a
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_3b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v5, LX/81F;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    goto/16 :goto_0

    :pswitch_b
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_3c

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/WamoUserIdManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    iget v3, v5, LX/81F;->A00:I

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/16 v1, 0x8

    new-instance v0, LX/ABQ;

    invoke-direct {v0, v3, v1}, LX/ABQ;-><init>(II)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto/16 :goto_0

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_30

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v0, v0, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v1, :cond_2f

    iget v0, v5, LX/81F;->A00:I

    invoke-interface {v1, v0}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v7

    return-object v7

    :cond_2f
    const/4 v7, 0x0

    return-object v7

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v0, v5, LX/81F;->A01:I

    if-nez v0, :cond_31

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v5, LX/81F;->A02:Ljava/lang/Object;

    check-cast v0, LX/70t;

    iget-object v1, v0, LX/70t;->A02:LX/0jA;

    iget v0, v5, LX/81F;->A00:I

    invoke-virtual {v1, v0}, LX/0jA;->A03(I)Ljava/lang/String;

    move-result-object v7

    return-object v7
    :try_end_2
    .catch LX/6mb; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "GenAiPrivacyLauncher/downloadDisclosure failed to download disclosure"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return-object v7

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_d
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
    .end packed-switch
.end method
