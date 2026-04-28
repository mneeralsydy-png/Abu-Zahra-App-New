.class public LX/AXY;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LX/AXY;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b2360

    :goto_0
    iput-object p1, p0, LX/AXY;->A01:Ljava/lang/Object;

    iput v0, p0, LX/AXY;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b0aea

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b0ae8

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b180a

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b1fe5

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b06d7

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b0ae4

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b13db

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b06da

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b06de

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b06d8

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b2e61

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b06af

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
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
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/AXY;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b2f78

    :goto_0
    iput-object p1, p0, LX/AXY;->A01:Ljava/lang/Object;

    iput v0, p0, LX/AXY;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b2f77

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b2f79

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b06bd

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b227c

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b227d

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0b0a52

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0b0a55

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0b2b22

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0b1461

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0x20 -> :sswitch_4
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/AXY;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b1e45

    :goto_0
    iput-object p1, p0, LX/AXY;->A01:Ljava/lang/Object;

    iput v0, p0, LX/AXY;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b2be5

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b2036

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b0e71

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b1bb6

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b1bb5

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0b0703

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0b1ae5

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0b13c9

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0b0e78

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0b2df2

    goto :goto_0

    :sswitch_a
    const v0, 0x7f0b2280

    goto :goto_0

    :sswitch_b
    const v0, 0x7f0b076b

    goto :goto_0

    :sswitch_c
    const v0, 0x7f0b0ace

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x16 -> :sswitch_a
        0x17 -> :sswitch_9
        0x18 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x1b -> :sswitch_5
        0x1c -> :sswitch_4
        0x1d -> :sswitch_3
        0x1e -> :sswitch_2
        0x1f -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/AXY;->$t:I

    iput-object p1, p0, LX/AXY;->A01:Ljava/lang/Object;

    iput p2, p0, LX/AXY;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/AXY;

    invoke-direct {v1, p0, p1}, LX/AXY;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/AXY;

    invoke-direct {v0, p0, p2}, LX/AXY;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/AXY;

    invoke-direct {v0, p0, p2}, LX/AXY;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AXY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget-object v0, v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8KB;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v2

    :cond_1
    iget-object v0, v0, LX/8KB;->A02:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/AXY;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget v0, p0, LX/AXY;->A00:I

    invoke-static {v1, v0}, LX/0Su;->A1F(LX/0Su;I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget v0, p0, LX/AXY;->A00:I

    invoke-static {v1, v0}, LX/0Su;->A1E(LX/0Su;I)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget v0, p0, LX/AXY;->A00:I

    invoke-static {v1, v0}, LX/0Su;->A1D(LX/0Su;I)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v5, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Su;

    iget-object v1, v5, LX/0Su;->A0A:LX/07B;

    const/16 v0, 0x4789

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v5, LX/0Su;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A5S;

    const/16 v2, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-virtual {v3, v1, v0, v2}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoipNative/sendWearableAttribution: error accessing callUserJourneyLogger"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, v5, LX/0Su;->A09:LX/05V;

    invoke-static {v0}, LX/8D3;->A0R(LX/05V;)LX/9kz;

    move-result-object v4

    iget v3, p0, LX/AXY;->A00:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v1, v2, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5, v3}, LX/0Su;->A1C(LX/0Su;I)V

    goto/16 :goto_3

    :cond_4
    sget-object v0, LX/97V;->A03:LX/97V;

    goto :goto_2

    :cond_5
    const-string v2, "oakley"

    goto :goto_1

    :cond_6
    sget-object v0, LX/97V;->A06:LX/97V;

    goto :goto_2

    :cond_7
    sget-object v0, LX/97V;->A02:LX/97V;

    :goto_2
    iget-object v2, v0, LX/97V;->deviceCode:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget v0, p0, LX/AXY;->A00:I

    invoke-static {v1, v0}, LX/0Su;->A1B(LX/0Su;I)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget v0, p0, LX/AXY;->A00:I

    invoke-static {v1, v0}, LX/0Su;->A1A(LX/0Su;I)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget v0, p0, LX/AXY;->A00:I

    invoke-static {v1, v0}, LX/0Su;->A19(LX/0Su;I)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Su;

    iget v0, p0, LX/AXY;->A00:I

    invoke-static {v1, v0}, LX/0Su;->A18(LX/0Su;I)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v6, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    iget v3, p0, LX/AXY;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/AV3;

    invoke-direct {v0, v6, v2, v3, v1}, LX/AV3;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_8

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_9

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_a

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    return-object v2

    :cond_a
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_b

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_c

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_d

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_e

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    return-object v2

    :cond_e
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_f

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_10

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    return-object v2

    :cond_10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_11

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    return-object v2

    :cond_11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_12

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    return-object v2

    :cond_12
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_13

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    return-object v2

    :cond_13
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    iget-object v0, v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8KB;

    if-nez v0, :cond_14

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    iget-object v0, v0, LX/8KB;->A02:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget v0, p0, LX/AXY;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_16

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    return-object v2

    :cond_16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_17

    iget v0, p0, LX/AXY;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    return-object v2

    :cond_17
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v1, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v1, LX/A1n;

    iget v0, p0, LX/AXY;->A00:I

    iput v0, v1, LX/A1n;->A01:I

    goto :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/AXY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget v0, p0, LX/AXY;->A00:I

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->unsubscribe(B)V

    :goto_3
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
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
    .end packed-switch
.end method
