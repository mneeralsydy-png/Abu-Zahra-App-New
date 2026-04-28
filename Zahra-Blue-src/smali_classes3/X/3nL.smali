.class public LX/3nL;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p3, p0, LX/3nL;->A01:Ljava/util/List;

    iput-object p2, p0, LX/3nL;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BHG(LX/1HJ;I)V
    .locals 24

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3nL;->A01:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/1HJ;->A01:I

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_29

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    if-eq v1, v8, :cond_29

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v9, v3

    check-cast v9, LX/3p2;

    iget-object v0, v4, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v15, v9, LX/3p2;->A01:Landroid/view/View;

    invoke-virtual {v15, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v12, v9, LX/3p2;->A04:Landroid/widget/ImageView;

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v11, v9, LX/3p2;->A05:Landroid/widget/ImageView;

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v9, LX/3p2;->A03:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget v1, v3, LX/1HJ;->A01:I

    if-ne v1, v5, :cond_4

    check-cast v2, LX/4c2;

    iget v13, v2, LX/4c2;->A01:I

    iget v14, v2, LX/4c2;->A00:I

    iget-object v1, v2, LX/4c2;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/4c2;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    :goto_0
    iget-object v2, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:Ljava/util/ArrayList;

    add-int/2addr v14, v10

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v2, v13}, LX/4tu;->A00(Landroid/util/SparseArray;I)LX/4PD;

    move-result-object v2

    iget-object v10, v9, LX/3p2;->A00:Landroid/view/View;

    move-object/from16 v23, v10

    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v10, v1, LX/4kF;

    if-eqz v10, :cond_7

    check-cast v1, LX/4kF;

    iget-object v10, v1, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v1, v2, LX/4PD;->A00:Ljava/lang/Object;

    const v20, 0x7f080b12

    iget-boolean v13, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    if-eqz v13, :cond_2

    const v20, 0x7f080442

    :cond_2
    iget-object v13, v1, LX/4kF;->A02:Ljava/lang/String;

    move-object v14, v13

    const/16 v13, 0x3e8

    invoke-static {v14, v13}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    iget v13, v1, LX/4kF;->A00:I

    if-nez v13, :cond_3

    iget-object v13, v1, LX/4kF;->A03:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {v13, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-boolean v1, v2, LX/4PD;->A01:Z

    move/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v17, v0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3p2;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    if-nez v1, :cond_5

    if-eqz v10, :cond_28

    iget-object v1, v0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v1, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X:LX/0VV;

    invoke-virtual {v0, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/4xX;

    invoke-direct {v1, v4, v10, v3, v5}, LX/4xX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x7e4c6ba2

    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v3, 0x3e19999a

    new-instance v0, LX/4yC;

    invoke-direct {v0, v3, v3, v3, v3}, LX/4yC;-><init>(FFFF)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0xa

    new-instance v1, LX/4xW;

    invoke-direct {v1, v10, v2, v4, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x492e098e

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/4yC;

    invoke-direct {v0, v3, v3, v3, v3}, LX/4yC;-><init>(FFFF)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb

    new-instance v1, LX/4xW;

    invoke-direct {v1, v10, v2, v4, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x667ef6b0

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    invoke-static {v0, v1, v13}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_4
    check-cast v2, LX/4cY;

    iget v13, v2, LX/4cY;->A01:I

    iget v14, v2, LX/4cY;->A00:I

    iget v10, v2, LX/4cY;->A02:I

    iget-object v1, v2, LX/4cY;->A03:Ljava/lang/Object;

    iget-object v3, v2, LX/4cY;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    if-eqz v10, :cond_6

    iget-object v1, v0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v1, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/3bD;->A1X(LX/00I;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X:LX/0VV;

    invoke-virtual {v0, v10}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v7, v2, LX/4PD;->A01:Z

    iget-object v0, v9, LX/3p2;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3p2;)V

    goto :goto_4

    :cond_7
    instance-of v10, v1, LX/4cz;

    if-eqz v10, :cond_14

    check-cast v1, LX/4cz;

    iput-object v1, v2, LX/4PD;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/4cz;->A01:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v3, v8, :cond_9

    iget-object v3, v1, LX/4cz;->A02:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-static {v3, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget v3, v1, LX/4cz;->A00:I

    if-nez v3, :cond_8

    iget-object v1, v1, LX/4cz;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-boolean v1, v2, LX/4PD;->A01:Z

    const v13, 0x7f080583

    const/4 v14, 0x2

    :goto_3
    move v15, v1

    move-object v10, v0

    invoke-static/range {v9 .. v15}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3p2;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3p2;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_8
    invoke-static {v0, v8, v3}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_9
    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v3, v8, :cond_0

    iget-object v12, v1, LX/4cz;->A04:LX/4gP;

    if-eqz v12, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v4, v12, LX/4gP;->A03:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/IIS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v4, v12, LX/4gP;->A00:Ljava/lang/String;

    const/4 v14, 0x1

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    :goto_5
    iget-object v4, v12, LX/4gP;->A02:Ljava/lang/String;

    const-string v11, " "

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v13, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    :cond_c
    iget-object v4, v12, LX/4gP;->A04:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v13, :cond_d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    iget-object v4, v12, LX/4gP;->A01:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v14, :cond_e

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/16 v4, 0x3e8

    invoke-static {v3, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget v3, v1, LX/4cz;->A00:I

    if-nez v3, :cond_10

    iget-object v1, v1, LX/4cz;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :goto_8
    iget-boolean v1, v2, LX/4PD;->A01:Z

    const v13, 0x7f08056b

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_10
    invoke-static {v0, v8, v3}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0O(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_11
    move v14, v13

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    goto :goto_5

    :cond_13
    const-string v3, "null"

    goto :goto_7

    :cond_14
    instance-of v10, v1, LX/4kZ;

    if-eqz v10, :cond_1a

    check-cast v1, LX/4kZ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v10, v1, LX/4kZ;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/4kZ;->A01:Ljava/lang/String;

    const-string v3, "BDAY"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :try_start_0
    const-string v3, "--"

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v11, "--MM-dd"

    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v11, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    if-eqz v5, :cond_16

    iget-object v5, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/00V;

    invoke-static {v5, v3, v4}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_15
    const-string v11, "yyyy-MM-dd"

    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    iget-object v11, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/00V;

    sget-object v5, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v5, v11, v3, v4}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v10

    goto :goto_a
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_a
    sget-object v4, LX/4XU;->A01:Ljava/util/Map;

    iget-object v3, v1, LX/4kZ;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v4, v1, LX/4kZ;->A01:Ljava/lang/String;

    const-string v3, "URL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, LX/4kZ;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    if-lez v3, :cond_18

    aget-object v4, v4, v7

    :goto_b
    check-cast v4, Ljava/lang/String;

    :goto_c
    const/16 v3, 0x3e8

    invoke-static {v10, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v3, v2, LX/4PD;->A01:Z

    const v13, 0x7f08056b

    const/4 v14, 0x3

    move v15, v3

    move-object v10, v0

    invoke-static/range {v9 .. v15}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3p2;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v1, v2, LX/4PD;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_18
    const v3, 0x7f123988

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_19
    sget-object v4, LX/4XU;->A00:Ljava/util/Map;

    iget-object v3, v1, LX/4kZ;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_1a
    instance-of v7, v1, LX/4az;

    if-eqz v7, :cond_1b

    check-cast v1, LX/4az;

    iget-object v5, v1, LX/4az;->A01:Ljava/lang/String;

    iget v3, v1, LX/4az;->A00:I

    packed-switch v3, :pswitch_data_0

    const v3, 0x7f123988

    :goto_d
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3e8

    invoke-static {v5, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v3, v2, LX/4PD;->A01:Z

    const v13, 0x7f08062d

    const/4 v14, 0x3

    move v15, v3

    move-object v10, v0

    invoke-static/range {v9 .. v15}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3p2;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v1, v2, LX/4PD;->A00:Ljava/lang/Object;

    :goto_e
    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3p2;)V

    return-void

    :pswitch_0
    const v3, 0x7f123c3f

    goto :goto_d

    :pswitch_1
    const v3, 0x7f123c3c

    goto :goto_d

    :pswitch_2
    const v3, 0x7f123c41

    goto :goto_d

    :pswitch_3
    const v3, 0x7f123c3d

    goto :goto_d

    :pswitch_4
    const v3, 0x7f123c40

    goto :goto_d

    :pswitch_5
    const v3, 0x7f123c3b

    goto :goto_d

    :pswitch_6
    const v3, 0x7f123c3e

    goto :goto_d

    :cond_1b
    instance-of v7, v1, LX/4av;

    if-eqz v7, :cond_0

    check-cast v1, LX/4av;

    if-eqz v1, :cond_21

    iget-object v10, v1, LX/4av;->A01:Ljava/lang/String;

    :goto_f
    sget-object v7, LX/4We;->A00:LX/05V;

    iget-object v7, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WH;

    invoke-virtual {v8}, LX/0WH;->A03()Z

    move-result v8

    if-eqz v8, :cond_20

    if-eqz v10, :cond_20

    :goto_10
    const/16 v8, 0x3e8

    invoke-static {v10, v8}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WH;

    invoke-virtual {v8}, LX/0WH;->A03()Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, 0x7f120d0c

    invoke-static {v0, v8}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    :goto_11
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WH;

    invoke-virtual {v8}, LX/0WH;->A03()Z

    move-result v8

    const v20, 0x7f080b12

    if-eqz v8, :cond_1c

    const v20, 0x7f0806cd

    :cond_1c
    iget-boolean v2, v2, LX/4PD;->A01:Z

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move/from16 v21, v5

    move/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X(LX/3p2;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-boolean v2, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    if-nez v2, :cond_1e

    const/4 v5, 0x2

    new-instance v2, LX/4xX;

    invoke-direct {v2, v4, v1, v3, v5}, LX/4xX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x7fde2ee2

    invoke-static {v15, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_12
    iget-boolean v2, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v0, 0x4

    :cond_1d
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3p2;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_12

    :cond_1f
    const-string v19, ""

    goto :goto_11

    :cond_20
    const-string v10, ""

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    goto :goto_f

    :cond_22
    check-cast v3, LX/3of;

    check-cast v2, LX/4bK;

    iget-object v10, v3, LX/3of;->A01:Landroid/widget/TextView;

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v9, v4, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    iget-object v8, v2, LX/4bK;->A02:LX/0IB;

    invoke-static {v0, v8}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f123885

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, LX/3of;->A00:Landroid/view/View;

    const/16 v0, 0xe

    new-instance v1, LX/4HN;

    invoke-direct {v1, v4, v2, v0}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4ca8d0d0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_23
    const v6, 0x7f123884

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v9, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0D:LX/0Ys;

    invoke-static {v0, v8, v1, v7}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v9, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_24
    check-cast v3, LX/3oe;

    check-cast v2, LX/4Yu;

    iget-object v5, v3, LX/3oe;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/4Yu;->A00:Z

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    const/4 v0, 0x0

    if-nez v1, :cond_26

    :cond_25
    const/16 v0, 0x8

    :cond_26
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/3oe;->A01:Landroid/view/View;

    iget-boolean v0, v2, LX/4Yu;->A00:Z

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    if-eqz v0, :cond_27

    :goto_14
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    const/4 v9, 0x0

    goto :goto_14

    :cond_28
    invoke-static {v9}, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0W(LX/3p2;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_29
    check-cast v3, LX/3ot;

    if-ne v1, v8, :cond_32

    check-cast v2, LX/4aK;

    iget v10, v2, LX/4aK;->A00:I

    iget-object v5, v2, LX/4aK;->A01:LX/4rR;

    :goto_15
    iget-object v0, v4, LX/3nL;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/3nL;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_16
    iget-object v8, v4, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v0, v8, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Z

    if-nez v0, :cond_30

    iget-object v0, v8, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_30

    if-nez v1, :cond_30

    iget-object v2, v3, LX/3ot;->A00:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-instance v1, LX/4xV;

    invoke-direct {v1, v5, v10, v0, v4}, LX/4xV;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x6aba01cd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_17
    iget-object v11, v3, LX/3ot;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/4rR;->A08:LX/4av;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/4av;->A01:Ljava/lang/String;

    :goto_18
    sget-object v0, LX/4We;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A03()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    :cond_2a
    if-eqz v1, :cond_2e

    :goto_19
    const/16 v4, 0x3e8

    invoke-static {v1, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v8}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v1

    if-nez v10, :cond_2d

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4rR;->A04:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2c

    iget-object v0, v5, LX/4rR;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    iget-object v2, v0, LX/4aw;->A00:Ljava/lang/String;

    :goto_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/3ot;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1c
    iget-object v1, v8, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/168;

    iget-object v0, v3, LX/3ot;->A01:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v5}, LX/168;->AJO(Landroid/widget/ImageView;LX/4rR;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_2b
    iget-object v1, v3, LX/3ot;->A02:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1b

    :cond_2d
    new-instance v0, LX/3Me;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/3Me;->A01:I

    iput v7, v0, LX/3Me;->A00:I

    invoke-static {v8, v2, v0, v1, v10}, LX/1KA;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3a9;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1a

    :cond_2e
    move-object v1, v2

    goto :goto_19

    :cond_2f
    const/4 v1, 0x0

    goto :goto_18

    :cond_30
    iget-object v0, v3, LX/3ot;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_32
    const/4 v10, 0x0

    check-cast v2, LX/4Yv;

    iget-object v5, v2, LX/4Yv;->A00:LX/4rR;

    goto/16 :goto_15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e03ea

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3of;

    invoke-direct {v1, v0}, LX/3of;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e03bc

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3oe;

    invoke-direct {v1, v0}, LX/3oe;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e03e4

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3p2;

    invoke-direct {v1, v0}, LX/3p2;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0e0e76

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/3ot;

    invoke-direct {v1, v0}, LX/3ot;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nL;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Yv;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/4c2;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, v1, LX/4Yu;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    instance-of v0, v1, LX/4bK;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    return v1

    :cond_4
    instance-of v0, v1, LX/4aK;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    return v1

    :cond_5
    instance-of v0, v1, LX/4cY;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return v1
.end method
