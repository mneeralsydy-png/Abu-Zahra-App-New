.class public LX/Ir7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/07C;

.field public final A04:LX/0Kb;

.field public final A05:LX/0jY;

.field public final A06:LX/Ijw;

.field public final A07:LX/IUy;

.field public final A08:LX/77U;

.field public final A09:LX/76b;

.field public final A0A:LX/77f;

.field public final A0B:LX/7LB;

.field public final A0C:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Ir7;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Ir7;->A0C:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Ir7;->A03:LX/07C;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/Ir7;->A04:LX/0Kb;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Ir7;->A02:LX/05f;

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jY;

    iput-object v0, p0, LX/Ir7;->A05:LX/0jY;

    const/16 v0, 0x973

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ir7;->A00:LX/00q;

    const/16 v0, 0xa1b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LB;

    iput-object v0, p0, LX/Ir7;->A0B:LX/7LB;

    const/16 v0, 0xa19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76b;

    iput-object v0, p0, LX/Ir7;->A09:LX/76b;

    const/16 v0, 0xa18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77U;

    iput-object v0, p0, LX/Ir7;->A08:LX/77U;

    const/16 v0, 0xa17

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUy;

    iput-object v0, p0, LX/Ir7;->A07:LX/IUy;

    const/16 v0, 0xa1a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77f;

    iput-object v0, p0, LX/Ir7;->A0A:LX/77f;

    const/16 v0, 0x974

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijw;

    iput-object v0, p0, LX/Ir7;->A06:LX/Ijw;

    return-void
.end method

.method public static A00(LX/JNO;LX/Ir7;)V
    .locals 4

    iget-object v2, p1, LX/Ir7;->A05:LX/0jY;

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v1, "\n          SELECT \n            payment_background.background_id,\n            file_size,\n            width,\n            height,\n            mime_type,\n            placeholder_color,\n            text_color,\n            subtext_color,\n            media_key,\n            media_key_timestamp,\n            file_sha256,\n            file_enc_sha256,\n            direct_path,\n            fullsize_url,\n            description,\n            lg\n          FROM\n            payment_background\n            INNER JOIN payment_background_order AS orders\n              ON orders.background_id = payment_background.background_id\n          ORDER BY\n            orders.background_order ASC\n        "

    const-string v0, "payments/QUERY_PAYMENT_BACKGROUNDS_FOR_PICKER"

    invoke-static {v2, v1, v0}, LX/0jY;->A01(LX/0jY;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/getPaymentBackgroundsForPicker/result size="

    invoke-static {v0, v1, v3}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v2, p1, LX/Ir7;->A0C:LX/0NI;

    const/16 v1, 0x26

    new-instance v0, LX/JUx;

    invoke-direct {v0, v3, p0, p1, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ua;

    invoke-static {v0, p0, p1}, LX/Ir7;->A01(LX/7Ua;LX/Jvr;LX/Ir7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/7Ua;LX/Jvr;LX/Ir7;)V
    .locals 17

    move-object/from16 v13, p2

    iget-object v1, v13, LX/Ir7;->A04:LX/0Kb;

    invoke-virtual {v1}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, LX/7Ua;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v0, "image/webp"

    iget-object v2, v10, LX/7Ua;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/unsupported mimetype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v13, LX/Ir7;->A0C:LX/0NI;

    const/16 v16, 0x8

    new-instance v11, LX/3O8;

    move-object/from16 v14, p1

    move-object v12, v10

    invoke-direct/range {v11 .. v17}, LX/3O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v11}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/7Ua;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/7Ua;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundRepository/downloadPaymentBackground/missing url for background id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/7Ua;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, v13, LX/Ir7;->A07:LX/IUy;

    iget-object v4, v0, LX/IUy;->A01:LX/07T;

    iget-object v3, v0, LX/IUy;->A00:LX/07B;

    iget-object v11, v0, LX/IUy;->A08:LX/0NI;

    iget-object v6, v0, LX/IUy;->A03:LX/0HA;

    iget-object v5, v0, LX/IUy;->A02:LX/0E2;

    iget-object v8, v0, LX/IUy;->A05:LX/0UU;

    iget-object v9, v0, LX/IUy;->A07:LX/0nK;

    iget-object v7, v0, LX/IUy;->A04:LX/0UY;

    new-instance v2, LX/Hjp;

    invoke-direct/range {v2 .. v12}, LX/Hjp;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/0nK;LX/7Ua;LX/0NI;Ljava/io/File;)V

    iget-object v1, v2, LX/Hjp;->A01:LX/0nK;

    invoke-virtual {v2}, LX/JV0;->A02()LX/JyJ;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v0, v2, LX/Hjp;->A02:LX/7Ua;

    iget-object v0, v0, LX/7Ua;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v7, v15

    move-object v3, v1

    move-object v5, v2

    move-object v6, v15

    move-object v8, v0

    invoke-virtual/range {v3 .. v9}, LX/0nK;->A0J(LX/JyJ;LX/Jx5;LX/1ML;LX/IsY;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v2, LX/Hjp;->A00:LX/APC;

    invoke-virtual {v0}, LX/APC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ItS;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v2, v2}, LX/JV0;->A7k(LX/JyJ;)V

    invoke-virtual {v2}, LX/JV0;->A04()LX/ILT;

    move-result-object v0

    iget-object v1, v0, LX/ILT;->A00:LX/ItS;

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "DuplicatePaymentBackgroundDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, LX/ItS;

    invoke-direct {v1, v0}, LX/ItS;-><init>(I)V

    :goto_2
    invoke-virtual {v1}, LX/ItS;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v12, v15

    :cond_3
    move-object v15, v12

    goto/16 :goto_1
.end method


# virtual methods
.method public A02(Landroid/widget/ImageView;Landroid/widget/TextView;LX/7Ua;)V
    .locals 6

    const/16 v2, 0x14

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {p2, v0, v2, v1, v1}, LX/116;->A08(Landroid/widget/TextView;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, p3

    iget v0, p3, LX/7Ua;->A0C:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget v0, p3, LX/7Ua;->A0A:I

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p3, LX/7Ua;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/7Ua;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/Ir7;->A03(Landroid/widget/ImageView;LX/7Ua;IIZ)V

    return-void
.end method

.method public A03(Landroid/widget/ImageView;LX/7Ua;IIZ)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/Ir7;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v0

    move-object v5, p2

    invoke-virtual {p2, v0}, LX/7Ua;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    move-object v4, p1

    move v7, p3

    move v8, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ir7;->A09:LX/76b;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/76b;->A00(Landroid/widget/ImageView;LX/7Ua;II)V

    return-void

    :cond_0
    if-eqz p5, :cond_2

    iget-object v1, p0, LX/Ir7;->A01:LX/07B;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ir7;->A0B:LX/7LB;

    iget-object v0, p0, LX/Ir7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q4;

    invoke-virtual {v1, v0, p2}, LX/7LB;->A03(LX/5q4;LX/7Ua;)V

    return-void

    :cond_1
    new-instance v3, LX/JNQ;

    invoke-direct/range {v3 .. v8}, LX/JNQ;-><init>(Landroid/widget/ImageView;LX/7Ua;LX/Ir7;II)V

    iget-object v2, p0, LX/Ir7;->A03:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/HfP;

    invoke-direct {v0, v3, p0, v1}, LX/HfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ir7;->A02:LX/05f;

    iget-object v0, v0, LX/05f;->A13:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/7Ua;)V
    .locals 4

    iget-object v0, p0, LX/Ir7;->A04:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7Ua;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ir7;->A01:LX/07B;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ir7;->A0B:LX/7LB;

    iget-object v0, p0, LX/Ir7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q4;

    invoke-virtual {v1, v0, p1}, LX/7LB;->A03(LX/5q4;LX/7Ua;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v2, p0, LX/Ir7;->A03:LX/07C;

    const/4 v1, 0x5

    new-instance v0, LX/HfP;

    invoke-direct {v0, v3, p0, v1}, LX/HfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void
.end method
