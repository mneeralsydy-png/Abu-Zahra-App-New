.class public final synthetic LX/5JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A02:LX/4r6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/4r6;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5JY;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iput-object p3, p0, LX/5JY;->A02:LX/4r6;

    iput-object p4, p0, LX/5JY;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5JY;->A00:Landroid/net/Uri;

    iput-boolean p5, p0, LX/5JY;->A04:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5JY;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v9, v0, LX/5JY;->A02:LX/4r6;

    iget-object v5, v0, LX/5JY;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/5JY;->A00:Landroid/net/Uri;

    iget-boolean v8, v0, LX/5JY;->A04:Z

    invoke-static/range {p1 .. p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/16 v26, 0x0

    if-nez v0, :cond_1

    const-string v0, "handledeeplink/network-unavailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f121081

    :goto_0
    invoke-static {v7, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    :cond_0
    return-object v26

    :cond_1
    iget-object v6, v9, LX/4r6;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v26

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    const-string v0, "ais"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "man"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    sget-object v0, LX/0sl;->A01:LX/0sm;

    invoke-virtual {v0, v5}, LX/0sm;->A02(Ljava/lang/String;)LX/0sl;

    move-result-object v23

    if-eqz v23, :cond_5

    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v27, 0x1f

    new-instance v0, LX/5P8;

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-object v26

    :cond_4
    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v0, "lookupFbidBotDeeplink/null bot jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f121080

    goto :goto_0

    :cond_6
    if-nez v5, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v20, v26

    :goto_3
    if-eqz v14, :cond_12

    if-nez v20, :cond_12

    return-object v26

    :cond_8
    const-string v13, "\\D"

    const-string v12, ""

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ge v1, v0, :cond_9

    const-string v0, "contactpicker/converttointlformat/too-short-no-cc"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v1, 0x7f12108b

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v5, v0, v10

    :goto_4
    invoke-virtual {v4, v0, v10, v1}, LX/5FA;->B9V([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_9
    const-string v1, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4H:LX/0my;

    invoke-static {v3, v4}, LX/9wH;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v11, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_9

    :cond_a
    const-string v4, " cc="

    const/4 v12, 0x3

    if-eq v1, v12, :cond_11

    const/4 v13, 0x4

    const/4 v2, 0x2

    if-eq v1, v13, :cond_e

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    invoke-static {v3}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    const/4 v13, 0x0

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/converttointlformat/invalid-length/"

    invoke-static {v0, v5, v4, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v1, 0x7f121085

    if-eqz v13, :cond_10

    const v1, 0x7f121084

    :goto_6
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v5, v0, v10

    aput-object v3, v0, v11

    aput-object v13, v0, v2

    goto :goto_4

    :cond_b
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4P:LX/0JT;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v1, v0, v13}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_c
    invoke-static {v3}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    const/4 v13, 0x0

    :goto_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/converttointlformat/too-long/"

    invoke-static {v0, v5, v4, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v1, 0x7f121089

    if-eqz v13, :cond_10

    const v1, 0x7f121088

    goto :goto_6

    :cond_d
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4P:LX/0JT;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v1, v0, v13}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_e
    invoke-static {v3}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    const/4 v13, 0x0

    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/converttointlformat/too-short/"

    invoke-static {v0, v5, v4, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v1, 0x7f12108c

    if-eqz v13, :cond_10

    const v1, 0x7f12108a

    goto :goto_6

    :cond_f
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4P:LX/0JT;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    invoke-virtual {v1, v0, v13}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v10

    aput-object v3, v0, v11

    goto/16 :goto_4

    :goto_9
    :try_start_0
    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/converttointlformat/trim/error "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_3

    :cond_11
    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v1, 0x7f121086

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-virtual {v2, v0, v10, v1}, LX/5FA;->B9V([Ljava/lang/Object;II)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/converttointlformat/invalid-cc/"

    invoke-static {v0, v5, v4, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v5, v9, LX/4r6;->A06:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    iget-object v3, v9, LX/4r6;->A01:Ljava/lang/String;

    iget-object v2, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3x:LX/H3V;

    iget-object v1, v9, LX/4r6;->A02:Ljava/lang/String;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0i:LX/3bQ;

    new-instance v14, LX/49d;

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v25}, LX/49d;-><init>(Landroid/net/Uri;LX/H3V;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/3bQ;LX/0Pq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v14, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Y:LX/49d;

    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    invoke-static {v14, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-object v26
.end method
