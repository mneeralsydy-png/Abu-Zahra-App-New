.class public final LX/2mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/5qc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x814d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qc;

    iput-object v0, p0, LX/2mL;->A04:LX/5qc;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mL;->A02:LX/05V;

    const v0, 0x806b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mL;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mL;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2mL;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez p17, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v14, p0

    if-eqz p12, :cond_2

    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/2mL;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v1}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    :cond_2
    const/4 v4, 0x0

    sget-object v0, LX/4Mw;->A01:LX/4Mw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p10

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x1

    if-eqz p12, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    move-object/from16 v15, p5

    invoke-static {v15}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    if-eqz p17, :cond_d

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    if-eqz p16, :cond_9

    iget-object v0, v14, LX/2mL;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v3, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x4385

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p18, :cond_8

    const v6, 0x7f1202e5

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    if-nez p6, :cond_5

    const-string p6, ""

    :cond_5
    invoke-static/range {p6 .. p6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0, v3, v4, v6}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    if-eqz p13, :cond_6

    move/from16 v11, p11

    if-lez p11, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f100012

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v6, v14, LX/2mL;->A04:LX/5qc;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v5, v4}, LX/5qc;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-virtual {v10, v9, v11, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const v3, 0x7f12030f

    invoke-static {v7, v4}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0, v5, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-eqz p7, :cond_7

    if-eqz v13, :cond_7

    iget-object v0, v14, LX/2mL;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v8

    new-array v6, v5, [Ljava/lang/String;

    const-string v0, "profile-link"

    aput-object v0, v6, v4

    new-array v3, v5, [Ljava/lang/String;

    aput-object p7, v3, v4

    new-array v0, v5, [Ljava/lang/Runnable;

    new-instance v13, LX/3Og;

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v19, p8

    move-object/from16 v18, p9

    invoke-direct/range {v13 .. v21}, LX/3Og;-><init>(LX/2mL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    aput-object v13, v0, v4

    move-object v9, v2

    move-object v10, v7

    move-object v11, v0

    move-object v12, v6

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    const/4 v7, 0x3

    new-array v6, v7, [[I

    const/4 v9, 0x4

    new-array v3, v9, [I

    const v0, 0x7f12031b

    aput v0, v3, v4

    const v0, 0x7f120318

    aput v0, v3, v5

    const v0, 0x7f120316

    const/4 v10, 0x2

    aput v0, v3, v10

    const v0, 0x7f12030e

    aput v0, v3, v7

    aput-object v3, v6, v4

    new-array v3, v9, [I

    const v0, 0x7f12031a

    aput v0, v3, v4

    const v0, 0x7f120305

    const v8, 0x7f120305

    aput v0, v3, v5

    const v0, 0x7f120315

    aput v0, v3, v10

    const v0, 0x7f120306

    aput v0, v3, v7

    aput-object v3, v6, v5

    new-array v3, v9, [I

    const v0, 0x7f120319

    aput v0, v3, v4

    const v0, 0x7f120317

    aput v0, v3, v5

    const v0, 0x7f120314

    aput v0, v3, v10

    aput v8, v3, v7

    aput-object v3, v6, v10

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_3
    aget-object v3, v6, v0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_4
    aget v6, v3, v0

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_c

    if-eqz v6, :cond_a

    iget-object v0, v14, LX/2mL;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v3, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x451c

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v14, LX/2mL;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v3

    invoke-virtual {v3}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v3, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x451c

    invoke-virtual {v3, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v11, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    sget-object v11, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    if-eqz v13, :cond_e

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
