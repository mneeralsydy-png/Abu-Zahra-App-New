.class public LX/3OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/3OQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3OQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3OQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3OQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3OQ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3OQ;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3OQ;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LX/3OQ;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/3OQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2mt;

    iget-object v5, v0, LX/3OQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v12, v0, LX/3OQ;->A02:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    iget-object v10, v0, LX/3OQ;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, v0, LX/3OQ;->A04:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v8, v0, LX/3OQ;->A05:Ljava/lang/Object;

    check-cast v8, LX/Ch6;

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x423a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVO;

    invoke-virtual {v1}, LX/CVO;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v0

    iget-object v2, v0, LX/CU5;->A00:LX/0I5;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    :try_start_0
    iget-object v1, v4, LX/2mt;->A04:LX/0a7;

    const/16 v0, 0x64

    invoke-virtual {v1, v12, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v9, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v10}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    iget-object v0, v4, LX/2mt;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lv;

    const-string v0, "UserActionsProductMessaging/userActionSendProductMessages"

    invoke-virtual {v1, v9, v0}, LX/7Lv;->A01(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v13

    new-instance v14, LX/5pn;

    invoke-direct {v14}, LX/5pn;-><init>()V

    iget-object v11, v4, LX/2mt;->A03:LX/0Zw;

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v15, LX/7L4;

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v16

    move/from16 v20, v3

    invoke-direct/range {v17 .. v24}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    const/16 v25, 0x17

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v27, v3

    move-object/from16 v17, v16

    move/from16 v26, v3

    invoke-virtual/range {v11 .. v27}, LX/0Zw;->A00(Landroid/net/Uri;LX/0Fq;LX/5pn;LX/7L4;LX/6l9;LX/7V1;LX/7gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)LX/1MM;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageProduct"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NW;

    invoke-virtual {v8, v1}, LX/Ch6;->A00(LX/1NW;)V

    iput-object v2, v1, LX/1NW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, v4, LX/2mt;->A05:LX/0NI;

    const/4 v1, 0x3

    new-instance v0, LX/3Ni;

    invoke-direct {v0, v5, v6, v4, v1}, LX/3Ni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/6mh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/6mh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    iget-object v8, v0, LX/3OQ;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/3OQ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, LX/3OQ;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/3OQ;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/3OQ;->A05:Ljava/lang/Object;

    check-cast v0, LX/2s2;

    iget-object v9, v0, LX/2s2;->A0C:LX/0NI;

    iget-object v7, v0, LX/2s2;->A0A:LX/07C;

    iget-object v1, v0, LX/2s2;->A04:LX/1bG;

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0, v1}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v4, LX/4vy;

    invoke-direct/range {v4 .. v10}, LX/4vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f1210a2

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f122cbc

    invoke-virtual {v3, v4, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    iget-object v5, v0, LX/3OQ;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/3OQ;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/3OQ;->A05:Ljava/lang/Object;

    check-cast v0, LX/2s2;

    iget-object v3, v0, LX/2s2;->A0C:LX/0NI;

    iget-object v1, v0, LX/2s2;->A0A:LX/07C;

    iget-object v4, v0, LX/2s2;->A04:LX/1bG;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0, v4}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0978

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b26d5

    invoke-static {v8, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b26d4

    invoke-static {v8, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1684

    invoke-static {v8, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f121aa7

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v3}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    :goto_3
    const v0, 0x7f121aa6

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0807a4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1d34

    invoke-static {v8, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b16cf

    invoke-static {v8, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-virtual {v0, v3}, LX/8In;->A0l(Z)V

    invoke-static {v0}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/IwH;

    invoke-direct {v0, v2, v1}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f060790

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x59f3a0c9

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0xd

    new-instance v1, LX/30J;

    invoke-direct {v1, v5, v3, v4, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x26928d6b

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/Aql;

    invoke-direct {v0, v1}, LX/Aql;-><init>(I)V

    invoke-static {v9, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    goto :goto_3

    :pswitch_2
    iget-object v8, v0, LX/3OQ;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/3OQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v0, LX/3OQ;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/3OQ;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/3OQ;->A05:Ljava/lang/Object;

    check-cast v0, LX/2s2;

    iget-object v2, v0, LX/2s2;->A0C:LX/0NI;

    iget-object v7, v0, LX/2s2;->A0A:LX/07C;

    iget-object v1, v0, LX/2s2;->A04:LX/1bG;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0, v1}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f121aa9

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    const/4 v9, 0x5

    new-instance v4, LX/2yv;

    invoke-direct/range {v4 .. v9}, LX/2yv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0x2c

    invoke-static {v6, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_3
    iget-object v11, v0, LX/3OQ;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/3OQ;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v0, LX/3OQ;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/3OQ;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/3OQ;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/3OQ;->A05:Ljava/lang/Object;

    check-cast v0, LX/2s2;

    iget-object v2, v0, LX/2s2;->A0C:LX/0NI;

    iget-object v10, v0, LX/2s2;->A0A:LX/07C;

    iget-object v1, v0, LX/2s2;->A04:LX/1bG;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v10, v0, v1}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b11

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f123c25

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f123c23

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-virtual {v1, v2}, LX/8In;->A0b(Landroid/view/View;)V

    invoke-static {v1}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v7

    const v0, 0x7f0b0662

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0663

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f123c24

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f040a4f

    const v0, 0x7f06070c

    invoke-static {v6, v4, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/4 v12, 0x2

    new-instance v5, LX/30U;

    invoke-direct/range {v5 .. v12}, LX/30U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7b3c97f2

    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7, v3, v12}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x4e84c590

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_4
    iget-object v13, v0, LX/3OQ;->A00:Ljava/lang/Object;

    check-cast v13, LX/2ue;

    iget-object v4, v0, LX/3OQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1i3;

    iget-object v5, v0, LX/3OQ;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v14, v0, LX/3OQ;->A03:Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v3, v0, LX/3OQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/2XO;

    iget-object v11, v0, LX/3OQ;->A05:Ljava/lang/Object;

    check-cast v11, LX/1Kt;

    iget-object v2, v13, LX/2ue;->A05:LX/00j;

    invoke-static {v2}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v1

    invoke-virtual {v4}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v13, LX/2ue;->A00:LX/07B;

    const/16 v0, 0x2fda

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v2}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v14, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v12, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v12, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iget-object v10, v13, LX/2ue;->A06:LX/00j;

    invoke-static {v3, v10}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget v1, v0, LX/2q9;->A02:F

    :goto_5
    invoke-static {v14}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static {v3, v10}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    if-eqz v0, :cond_7

    iget v1, v0, LX/2q9;->A00:F

    :goto_6
    invoke-static {v14}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v9, v1

    invoke-static {v3, v10}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    if-eqz v0, :cond_5

    iget v8, v0, LX/2q9;->A01:F

    :cond_5
    invoke-static {v14}, LX/1ah;->A00(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v8, v0

    float-to-int v8, v8

    invoke-static {v12, v5, v9}, LX/1aj;->A1F(Landroid/view/View;II)V

    iget-object v0, v13, LX/2ue;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FML;

    if-eqz v0, :cond_e

    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/FML;)V

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    add-int/2addr v1, v8

    int-to-float v0, v1

    invoke-virtual {v12, v0}, Landroid/view/View;->setY(F)V

    iget-object v0, v13, LX/2ue;->A01:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v1, v0

    :goto_7
    int-to-float v0, v1

    invoke-virtual {v12, v0}, Landroid/view/View;->setX(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v5

    iget-object v2, v11, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/2iH;

    invoke-direct {v0, v12, v4, v3, v1}, LX/2iH;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/1i3;LX/2XO;I)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    const/4 v15, 0x1

    new-instance v10, LX/2yd;

    invoke-direct/range {v10 .. v15}, LX/2yd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_6
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_5
    iget-object v5, v0, LX/3OQ;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/3OQ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/3OQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/1D5;

    iget-object v2, v0, LX/3OQ;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/3OQ;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v0, LX/3OQ;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual {v3, v0, v2, v1}, LX/1D5;->BoA(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_6
    iget-object v3, v0, LX/3OQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hM;

    iget-object v8, v0, LX/3OQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/2kG;

    iget-object v1, v0, LX/3OQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0YH;

    iget-object v2, v0, LX/3OQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Nb;

    iget-object v9, v0, LX/3OQ;->A04:Ljava/lang/Object;

    check-cast v9, LX/1J1;

    iget-object v4, v0, LX/3OQ;->A05:Ljava/lang/Object;

    iget-object v7, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v7}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1Nb;

    if-eqz v0, :cond_a

    check-cast v1, LX/1Nb;

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, LX/2kG;->A00(LX/1Nb;)J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v5, v0, v10

    if-eqz v5, :cond_a

    iget-object v5, v3, LX/2hM;->A00:LX/05V;

    iget-object v6, v5, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ad;

    invoke-virtual {v5, v0, v1}, LX/0ad;->A04(J)LX/1Ve;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ad;

    invoke-virtual {v5, v0, v1}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_a
    iget-wide v0, v9, LX/1J1;->A0i:J

    iget-object v5, v8, LX/2kG;->A00:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_5
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    const-string v6, "\n          SELECT \n            video_call, \n            call_result \n          FROM \n            message_quoted_call_log \n          WHERE \n            message_row_id = ?\n        "

    invoke-static {v0, v1}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_QUOTED_CALL_LOG_MESSAGE"

    invoke-virtual {v8, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    const-string v0, "video_call"

    invoke-static {v6, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-static {v6, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    invoke-virtual {v5}, LX/0t1;->close()V

    iget-boolean v6, v7, LX/1Kt;->A02:Z

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-nez v6, :cond_d

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v8, :cond_e

    if-eqz v5, :cond_e

    iget-object v1, v7, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    new-instance v15, LX/2zt;

    invoke-direct {v15, v0, v5, v1, v6}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    iget-wide v0, v2, LX/1J1;->A0E:J

    invoke-static {v8}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/1ag;->A1Q(II)Z

    move-result v32

    const/4 v11, 0x0

    sget-object v17, LX/I8u;->A06:LX/I8u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const-wide/16 v26, -0x1

    const/16 v22, 0x0

    const-wide/16 v30, 0x0

    new-instance v10, LX/1Ve;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v33, v22

    move/from16 v34, v22

    move-object v12, v11

    move/from16 v23, v22

    move-wide/from16 v28, v0

    invoke-direct/range {v10 .. v34}, LX/1Ve;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    invoke-static {v8}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-virtual {v10, v0}, LX/1Ve;->A0F(I)V

    :cond_c
    iget-object v0, v2, LX/1Nb;->A00:LX/1Ur;

    invoke-virtual {v0, v10}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v1, v3, LX/2hM;->A02:LX/0NI;

    const/16 v0, 0x13

    invoke-static {v4, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget-object v0, v7, LX/1Kt;->A00:LX/0Fq;

    goto :goto_9

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/2mt;->A05:LX/0NI;

    const v0, 0x7f1209bc

    invoke-virtual {v1, v0, v3}, LX/0NI;->A06(II)V

    const-string v0, "UserActionsProductMessaging/userActionSendProductMessages/product thumbnail load failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
