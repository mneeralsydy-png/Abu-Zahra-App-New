.class public Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Yq;

.field public A02:I

.field public A03:LX/0Ys;

.field public A04:Ljava/util/ArrayList;

.field public final A05:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03:LX/0Ys;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/9Yq;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;
    .locals 2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A01:LX/9Yq;

    return-object v0
.end method

.method private A03()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown error"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, ""

    return-object v0

    :pswitch_1
    const v0, 0x7f121e0f

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7f121e08

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x7f121e0a

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x7f121e09

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x7f120841

    goto/16 :goto_2

    :pswitch_6
    const v2, 0x7f123a9a

    goto :goto_0

    :pswitch_7
    const v0, 0x7f120930

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x7f1239c1

    goto/16 :goto_2

    :pswitch_9
    const v2, 0x7f1222b5

    goto :goto_0

    :pswitch_a
    const v0, 0x7f1213bb

    goto :goto_2

    :pswitch_b
    const v0, 0x7f120e62

    goto :goto_2

    :pswitch_c
    const v0, 0x7f1239c2

    goto :goto_2

    :pswitch_d
    const v0, 0x7f122d59

    goto :goto_2

    :pswitch_e
    const v2, 0x7f123a52

    goto :goto_0

    :pswitch_f
    const v0, 0x7f1235ea

    goto :goto_2

    :pswitch_10
    const v2, 0x7f122bba

    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    const v0, 0x7f1228f8

    goto :goto_2

    :pswitch_12
    const v0, 0x7f1219fd

    goto :goto_2

    :pswitch_13
    const v0, 0x7f120b25

    goto :goto_2

    :pswitch_14
    const v0, 0x7f12083e

    goto :goto_2

    :pswitch_15
    const v0, 0x7f123a99

    goto :goto_2

    :pswitch_16
    const v0, 0x7f12330e

    goto :goto_2

    :pswitch_17
    const v0, 0x7f121b75

    goto :goto_2

    :pswitch_18
    const v0, 0x7f121b6d

    goto :goto_2

    :pswitch_19
    const v0, 0x7f121b73

    goto :goto_2

    :pswitch_1a
    const v0, 0x7f121b74

    goto :goto_2

    :pswitch_1b
    const v0, 0x7f121b6c

    goto :goto_2

    :pswitch_1c
    const v0, 0x7f121b6b

    goto :goto_2

    :pswitch_1d
    const v0, 0x7f121b6e

    goto :goto_2

    :pswitch_1e
    const v0, 0x7f123a62

    goto :goto_2

    :pswitch_1f
    const v0, 0x7f123a5e

    goto :goto_2

    :pswitch_20
    const v0, 0x7f123a64

    goto :goto_2

    :pswitch_21
    const v0, 0x7f123a65

    goto :goto_2

    :pswitch_22
    const v0, 0x7f123a60

    goto :goto_2

    :pswitch_23
    const v2, 0x7f123a76

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0, v1, v4, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    const v0, 0x7f123a7c

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v8, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const v5, 0x7f10028f

    if-ne v0, v7, :cond_0

    const v5, 0x7f100290

    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    int-to-long v2, v0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v8}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v1, v5, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const v5, 0x7f10028e

    :cond_0
    iget v3, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    int-to-long v1, v3

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v6, v0, v5, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A04()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    const-string v1, ""

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown error"

    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :pswitch_1
    return-object v1

    :pswitch_2
    const v0, 0x7f120842

    goto :goto_0

    :pswitch_3
    const v0, 0x7f120933

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1239c5

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1239db

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1213ba

    goto :goto_0

    :pswitch_7
    const v0, 0x7f120e61

    goto :goto_0

    :pswitch_8
    const v0, 0x7f1239c3

    goto :goto_0

    :pswitch_9
    const v0, 0x7f122d5a

    goto :goto_0

    :pswitch_a
    const v0, 0x7f122b90

    goto :goto_0

    :pswitch_b
    const v0, 0x7f122bbb

    goto :goto_0

    :pswitch_c
    const v0, 0x7f1235ea

    goto :goto_0

    :pswitch_d
    const v0, 0x7f1208f8

    goto :goto_0

    :pswitch_e
    const v0, 0x7f12083f

    goto :goto_0

    :pswitch_f
    const v0, 0x7f123a29

    goto :goto_0

    :pswitch_10
    const v0, 0x7f123a63

    goto :goto_0

    :pswitch_11
    const v0, 0x7f123a5f

    goto :goto_0

    :pswitch_12
    const v0, 0x7f123a66

    goto :goto_0

    :pswitch_13
    const v0, 0x7f123a77

    goto :goto_0

    :pswitch_14
    const v0, 0x7f123a7d

    goto :goto_0

    :pswitch_15
    const v0, 0x7f123a51

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v8, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    if-gt v1, v0, :cond_0

    const v4, 0x7f10028d

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {p0, v8}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7f10028c

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v1, v0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v3, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A05(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    invoke-static {p1}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A05:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03:LX/0Ys;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    iget-object v6, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const v5, 0x7f10018e

    int-to-long v3, v8

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1, v8, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03:LX/0Ys;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Ys;->A0A:LX/00V;

    invoke-static {v0, v9, v1}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    const-string v0, "user_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    const-string v0, "call_size"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A02:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {p0}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v4

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/8In;->A0l(Z)V

    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown error"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_0
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const-string v0, "Unknown error"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "finish"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-instance v0, LX/2zA;

    invoke-direct {v0, p0, v3}, LX/2zA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :pswitch_3
    const v2, 0x7f123d9b

    const/16 v1, 0x12

    goto :goto_2

    :pswitch_4
    const v2, 0x7f1222a9

    const/16 v1, 0x11

    goto :goto_2

    :pswitch_5
    const v2, 0x7f1222a9

    const/16 v1, 0x13

    :goto_2
    new-instance v0, LX/9wk;

    invoke-direct {v0, p0, v1}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :pswitch_6
    const v2, 0x7f120861

    const/16 v1, 0x10

    goto :goto_3

    :pswitch_7
    const v2, 0x7f123a58

    const/16 v1, 0xf

    goto :goto_3

    :pswitch_8
    const v2, 0x7f121e32

    const/16 v1, 0xe

    :goto_3
    new-instance v0, LX/9wk;

    invoke-direct {v0, p0, v1}, LX/9wk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
