.class public LX/JfV;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/JfV;->$t:I

    iput-object p3, p0, LX/JfV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/JfV;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/JfV;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/JfV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JfV;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static final A01(LX/IS8;)LX/ISV;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IS8;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14m;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/14m;->toByteArray()[B

    move-result-object v2

    new-instance v1, LX/Ekp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EMy;->A00:LX/FlQ;

    invoke-virtual {v0, v2}, LX/FlQ;->A0P([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMy;

    iput-object v0, v1, LX/Ekp;->A00:LX/EMy;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, LX/IS8;->A03:Z

    iget-object v0, p0, LX/IS8;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v2

    iget-object v5, p0, LX/IS8;->A00:LX/HW7;

    if-eqz v5, :cond_7

    iget v0, v5, LX/HW7;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/HW7;->mediaKey_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v10

    :goto_1
    iget v6, v5, LX/HW7;->bitField0_:I

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_5

    iget-object v8, v5, LX/HW7;->directPath_:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_4

    iget-object v9, v5, LX/HW7;->handle_:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, v5, LX/HW7;->fileSizeBytes_:J

    new-instance v7, LX/ILi;

    invoke-direct {v7, v0, v1}, LX/ILi;-><init>(J)V

    :goto_4
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/HW7;->fileSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v11

    :goto_5
    iget v0, v5, LX/HW7;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/HW7;->fileEncSha256_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object p0

    :cond_1
    invoke-static {v10}, LX/Irm;->A03([B)V

    invoke-static {v8}, LX/Irm;->A00(Ljava/lang/String;)V

    invoke-static {v11}, LX/Irm;->A02([B)V

    invoke-static {p0}, LX/Irm;->A01([B)V

    new-instance v6, LX/Iey;

    invoke-direct/range {v6 .. v12}, LX/Iey;-><init>(LX/ILi;Ljava/lang/String;Ljava/lang/String;[B[B[B)V

    :goto_6
    new-instance v0, LX/ISV;

    invoke-direct {v0, v2, v6, v4, v3}, LX/ISV;-><init>(LX/1Gp;LX/Iey;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    move-object v11, p0

    goto :goto_5

    :cond_3
    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v9, p0

    goto :goto_3

    :cond_5
    move-object v8, p0

    goto :goto_2

    :cond_6
    move-object v10, p0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/JfV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/JfV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/JfV;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/JfV;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/JfV;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/JfV;->A04:Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    new-instance v0, LX/JfV;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/JfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/JfV;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/JfV;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/JfV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/JfV;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/JfV;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/JfV;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/JfV;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/JfV;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/JfV;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/JfV;->A04:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/JfV;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/JfV;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/JfV;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/JfV;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/JfV;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/JfV;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/JfV;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/JfV;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/JfV;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/JfV;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/JfV;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/JfV;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/JfV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JfV;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/JfV;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/JfV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LX/JfV;->A00:I

    if-nez v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/JfV;->A02:Ljava/lang/Object;

    check-cast v2, LX/IPs;

    iget-object v8, v2, LX/IPs;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/JfV;->A03:Ljava/lang/Object;

    check-cast v0, LX/IPt;

    iget-object v7, v0, LX/IPt;->A01:Ljava/lang/String;

    iget v4, v0, LX/IPt;->A00:I

    const/4 v0, 0x2

    new-instance v6, LX/J0E;

    invoke-direct {v6, v0}, LX/J0E;-><init>(I)V

    iget-object v3, v2, LX/IPs;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/JfV;->A05:Ljava/lang/Object;

    check-cast v5, LX/HGa;

    iget-object v2, v1, LX/JfV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v9, v1, LX/JfV;->A04:Ljava/lang/Object;

    check-cast v9, LX/7Uu;

    const/4 v0, 0x3

    invoke-static {v2, v0, v9}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, LX/HGa;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/HGa;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    const/16 v0, 0x8

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/HGa;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, v5, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x750e34ab

    invoke-static {v4, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v4}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    const/4 v13, 0x1

    invoke-virtual {v1, v0, v2, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    iget-object v8, v5, LX/HGa;->A04:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v8}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, v5, LX/HGa;->A05:LX/HFB;

    iget-object v0, v0, LX/HFB;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o1;

    const/4 v0, 0x6

    new-instance v10, LX/7sj;

    invoke-direct {v10, v5, v0}, LX/7sj;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v7, LX/7Ee;

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move v12, v11

    move v15, v13

    move/from16 v16, v14

    invoke-direct/range {v7 .. v20}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v1, v7}, LX/0o1;->A0E(LX/7Ee;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_0
    iget v0, v1, LX/JfV;->A00:I

    if-nez v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/JfV;->A05:Ljava/lang/Object;

    check-cast v5, LX/1DR;

    iget-object v4, v1, LX/JfV;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v3, v1, LX/JfV;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v1, LX/JfV;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v1, LX/JfV;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v0, LX/Idy;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Idy;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/1DR;->A0j(LX/Idy;)V

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/JfV;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v1, LX/JfV;->A05:Ljava/lang/Object;

    check-cast v10, LX/1DR;

    const/4 v11, 0x0

    const/16 v2, 0x23

    new-instance v0, LX/3SS;

    invoke-direct {v0, v10, v11, v2}, LX/3SS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    iget-object v0, v10, LX/1DR;->A0k:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v6, v1, LX/JfV;->A01:Ljava/lang/Object;

    iget-object v8, v1, LX/JfV;->A02:Ljava/lang/Object;

    iget-object v9, v1, LX/JfV;->A03:Ljava/lang/Object;

    iget-object v7, v1, LX/JfV;->A04:Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v5, LX/JfV;

    invoke-direct/range {v5 .. v12}, LX/JfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v1, LX/JfV;->A00:I

    invoke-static {v1, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2
    iget v0, v1, LX/JfV;->A00:I

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/JfV;->A03:Ljava/lang/Object;

    check-cast v6, LX/IoP;

    iget-object v5, v1, LX/JfV;->A02:Ljava/lang/Object;

    check-cast v5, LX/Iyo;

    iget-object v4, v1, LX/JfV;->A05:Ljava/lang/Object;

    check-cast v4, LX/Itc;

    iget-object v3, v4, LX/Itc;->A01:LX/Iz7;

    iget-object v2, v1, LX/JfV;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/JfV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/J6i;

    invoke-direct {v0, v4, v1}, LX/J6i;-><init>(LX/Itc;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v0, v3, v5, v2}, LX/IoP;->A04(LX/Ju9;LX/Iz7;LX/Iyo;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/JfV;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/JfV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ifh;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Ifh;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v0

    new-instance v6, LX/IZe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/IZe;->A00:LX/1Gp;

    iget v9, v7, LX/Ifh;->A04:I

    sget-object v0, LX/I7V;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7V;

    iget v0, v2, LX/I7V;->value:I

    if-ne v0, v9, :cond_3

    iput-object v2, v6, LX/IZe;->A07:LX/I7V;

    iget v9, v7, LX/Ifh;->A03:I

    sget-object v0, LX/I7U;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7U;

    iget v0, v2, LX/I7U;->value:I

    if-ne v0, v9, :cond_4

    iput-object v2, v6, LX/IZe;->A06:LX/I7U;

    iget-object v0, v7, LX/Ifh;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    new-instance v0, LX/ILi;

    invoke-direct {v0, v2, v3}, LX/ILi;-><init>(J)V

    iput-object v0, v6, LX/IZe;->A05:LX/ILi;

    iget-object v0, v7, LX/Ifh;->A0B:[B

    if-nez v0, :cond_5

    new-array v0, v8, [B

    :cond_5
    iput-object v0, v6, LX/IZe;->A09:[B

    iget-object v0, v7, LX/Ifh;->A0A:[B

    if-nez v0, :cond_6

    new-array v0, v8, [B

    :cond_6
    iput-object v0, v6, LX/IZe;->A0C:[B

    iget-object v0, v7, LX/Ifh;->A0C:[B

    iput-object v0, v6, LX/IZe;->A0A:[B

    iget-object v0, v7, LX/Ifh;->A0D:[B

    if-nez v0, :cond_7

    new-array v0, v8, [B

    :cond_7
    iput-object v0, v6, LX/IZe;->A0B:[B

    iget-object v0, v7, LX/Ifh;->A07:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, LX/ILi;

    invoke-direct {v0, v2, v3}, LX/ILi;-><init>(J)V

    :goto_2
    iput-object v0, v6, LX/IZe;->A03:LX/ILi;

    iget-object v0, v7, LX/Ifh;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v8, LX/ILi;

    invoke-direct {v8, v2, v3}, LX/ILi;-><init>(J)V

    :cond_8
    iput-object v8, v6, LX/IZe;->A04:LX/ILi;

    iget-object v0, v7, LX/Ifh;->A05:LX/IdB;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/Iuf;->A04(LX/IdB;)LX/IQz;

    move-result-object v0

    iput-object v0, v6, LX/IZe;->A01:LX/IQz;

    iget-object v0, v7, LX/Ifh;->A06:LX/7Lg;

    if-eqz v0, :cond_1d

    iget-object v2, v0, LX/7Lg;->A00:[B

    new-instance v0, LX/Ia9;

    invoke-direct {v0, v2}, LX/Ia9;-><init>([B)V

    iput-object v0, v6, LX/IZe;->A02:LX/Ia9;

    iget-object v0, v7, LX/Ifh;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/IZe;->A08:Ljava/lang/String;

    invoke-virtual {v6}, LX/IZe;->A00()LX/IVH;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    move-object v0, v8

    goto :goto_2

    :cond_a
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_b
    iget-object v0, v1, LX/JfV;->A04:Ljava/lang/Object;

    check-cast v0, LX/Ic4;

    iget-object v0, v0, LX/Ic4;->A01:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_c
    new-instance v9, LX/IcT;

    invoke-direct {v9, v5, v0}, LX/IcT;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v1, LX/JfV;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    iget-object v6, v1, LX/JfV;->A03:Ljava/lang/Object;

    check-cast v6, LX/Iav;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Iav;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gg;

    invoke-static {v0}, LX/Iuf;->A03(LX/1Gg;)LX/IZc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v5, v3, v7}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_e
    invoke-static {v7}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, v6, LX/Iav;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_f
    invoke-static {v6}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, LX/IP0;

    invoke-direct {v7, v11, v0}, LX/IP0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v12, v1, LX/JfV;->A02:Ljava/lang/Object;

    check-cast v12, LX/Itw;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/Itw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IYM;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, v2, LX/IYM;->A00:I

    sget-object v0, LX/I7l;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/I7l;

    iget v0, v0, LX/I7l;->value:I

    if-ne v0, v5, :cond_10

    :goto_7
    check-cast v11, LX/I7l;

    if-nez v11, :cond_11

    sget-object v11, LX/I7l;->A07:LX/I7l;

    :cond_11
    iget-object v5, v2, LX/IYM;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/IYM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v3

    iget-object v0, v2, LX/IYM;->A01:LX/IS8;

    invoke-static {v0}, LX/JfV;->A01(LX/IS8;)LX/ISV;

    move-result-object v2

    new-instance v0, LX/ISU;

    invoke-direct {v0, v11, v3, v2, v5}, LX/ISU;-><init>(LX/I7l;LX/1Gp;LX/ISV;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    goto :goto_7

    :cond_13
    iget-object v0, v12, LX/Itw;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IOP;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v13, LX/IOP;->A00:J

    new-instance v11, LX/ILi;

    invoke-direct {v11, v2, v3}, LX/ILi;-><init>(J)V

    iget-object v0, v13, LX/IOP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v2

    new-instance v0, LX/IOz;

    invoke-direct {v0, v2, v11}, LX/IOz;-><init>(LX/1Gp;LX/ILi;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v0, v12, LX/Itw;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iget-object v0, v12, LX/Itw;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IS8;

    invoke-static {v0}, LX/JfV;->A01(LX/IS8;)LX/ISV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v0, LX/ISW;

    invoke-direct {v0, v6, v5, v11, v3}, LX/ISW;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput v10, v1, LX/JfV;->A00:I

    invoke-static {v8, v7, v0, v9, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/IP0;LX/ISW;LX/IcT;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v4, :cond_2

    return-object v4

    :cond_17
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v1, LX/JfV;->A00:I

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/JfV;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    iget-object v3, v1, LX/JfV;->A04:Ljava/lang/Object;

    check-cast v3, LX/0Ee;

    iget-object v0, v1, LX/JfV;->A02:Ljava/lang/Object;

    check-cast v0, LX/IeS;

    iget-object v5, v1, LX/JfV;->A01:Ljava/lang/Object;

    check-cast v5, LX/1JM;

    iget-object v7, v1, LX/JfV;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v0, v0, LX/IeS;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_19

    iget-object v0, v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ej;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a4b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v4, v5, v2, v0}, LX/0ej;->A04(LX/1JM;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v5}, LX/1JM;->A02()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groups-in-common-queried|"

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "-groups"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    const/4 v0, 0x0

    new-instance v4, LX/5Lo;

    invoke-direct {v4, v2, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v1

    sget-object v0, LX/5RG;->A00:LX/5RG;

    new-instance v2, LX/1XZ;

    invoke-direct {v2, v1, v0, v4}, LX/1XZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    const/16 v0, 0x17

    new-instance v1, LX/JWv;

    invoke-direct {v1, v0}, LX/JWv;-><init>(I)V

    new-instance v0, LX/5Lp;

    invoke-direct {v0, v1, v2}, LX/5Lp;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    invoke-virtual {v6, v5, v7, v0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A03(LX/1JM;Ljava/util/Map;LX/0PA;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contacts-filtered-by-groups-in-common|"

    invoke-static {v0, v1, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    return-object v4

    :cond_1a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "keyId is required for KmpWamSyncdBundle"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "keyData is required for KmpWamSyncdBundle"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
