.class public LX/3S2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3S2;->$t:I

    iput-object p1, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p3, p0, LX/3S2;->$t:I

    iput-object p1, p0, LX/3S2;->A02:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3S2;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/3S2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/3S2;

    invoke-direct {v3, v1, p2, v0}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/3S2;->A01:Z

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/3S2;

    invoke-direct {v3, v1, p2, v0}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/3S2;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/3S2;->A01:Z

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/3S2;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/3S2;->A01:Z

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/3S2;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/3S2;->A01:Z

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/3S2;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/3S2;->A01:Z

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/3S2;

    invoke-direct {v3, v2, p2, v0, v1}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_8
    iget-boolean v2, p0, LX/3S2;->A01:Z

    iget-object v1, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_9
    iget-boolean v2, p0, LX/3S2;->A01:Z

    iget-object v1, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_2
    new-instance v3, LX/3S2;

    invoke-direct {v3, v1, p2, v0, v2}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3S2;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/3S2;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/3S2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/3S2;

    invoke-direct {v2, v1, p2, v0}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/3S2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/3S2;->A00:I

    if-nez v0, :cond_1e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/3S2;->A01:Z

    iget-object v3, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "STATUS_ARCHIVE_SETTINGS_BUNDLE_KEY"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STATUS_ARCHIVE_SETTINGS_REQUEST_KEY"

    invoke-static {v1, v3, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    :goto_0
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    return-object v9

    :pswitch_0
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3S2;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_21

    iget-boolean v7, p0, LX/3S2;->A01:Z

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ljava/util/Map;

    iget-object v6, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    invoke-virtual {v0, p1}, LX/2sM;->A03(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2vs;

    invoke-direct {v0, v1, v8}, LX/2vs;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    iget-object v1, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2zt;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ad;

    invoke-virtual {v0, v1}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1Ve;->A0X()Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A03:Z

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Is;

    invoke-virtual {v0, v1}, LX/1Is;->A0G(LX/1Ve;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02:Z

    :cond_3
    if-eqz v7, :cond_0

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A02(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v1, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0G:LX/1CU;

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0E:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v11

    :goto_1
    iget-object v10, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/2vP;

    iget v5, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    iget-object v4, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0H:LX/2zt;

    iget-object v3, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0B:LX/2X7;

    invoke-virtual {v10, v5}, LX/2vP;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v4, v5}, LX/2vP;->A00(LX/2vP;LX/2zt;I)LX/1Ve;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v2, v10, LX/2vP;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2c06

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-ge v11, v0, :cond_7

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x34b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/1ai;->A1b(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, 0x19

    if-eq v5, v0, :cond_7

    :cond_6
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v3, v0, v5}, LX/2ag;->A00(LX/2X7;LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    const/4 v7, 0x1

    iput-boolean v8, v0, LX/2sM;->A00:Z

    :cond_8
    invoke-virtual {v10, v5}, LX/2vP;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_b

    const/16 v0, 0x19

    if-ne v5, v0, :cond_c

    iget-object v2, v10, LX/2vP;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x34b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0}, LX/1ai;->A1b(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-nez v7, :cond_a

    if-eqz v0, :cond_2

    :cond_a
    iput-boolean v7, p0, LX/3S2;->A01:Z

    iput v8, p0, LX/3S2;->A00:I

    invoke-static {v6, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_1

    return-object v9

    :cond_b
    iget-object v0, v10, LX/2vP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2d5b

    goto :goto_4

    :cond_c
    iget-object v1, v10, LX/2vP;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v3, v0, v5}, LX/2ag;->A00(LX/2X7;LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2d44

    :goto_4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sM;

    iget-object v0, v5, LX/2sM;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v5}, LX/2sM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0IB;

    invoke-virtual {v5, v0}, LX/2sM;->A05(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, LX/1Ve;->A0X()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, v10, LX/2vP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2d60

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_8

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget v0, p0, LX/3S2;->A00:I

    if-nez v0, :cond_22

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v2, LX/1nR;

    iget-object v1, v2, LX/1nR;->A0I:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/3S2;->A01:Z

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/1nR;->A0G:LX/0MV;

    :goto_6
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    iget-object v1, v2, LX/1nR;->A0H:LX/0MV;

    goto :goto_6

    :pswitch_2
    iget v0, p0, LX/3S2;->A00:I

    if-nez v0, :cond_23

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3S2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v1, LX/18U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18U;->A1D(I)V

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, LX/3S2;->A00:I

    if-nez v0, :cond_24

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3S2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/3S2;->A00:I

    if-nez v0, :cond_25

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v0, LX/2hZ;

    iget-object v0, v0, LX/2hZ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    iget-boolean v2, p0, LX/3S2;->A01:Z

    iget-object v0, v0, LX/4gR;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "media_hd_download_toast_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, LX/3S2;->A00:I

    if-nez v0, :cond_26

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v3, LX/FAz;

    iget-object v0, v3, LX/FAz;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJV;

    invoke-virtual {v0}, LX/FJV;->A00()LX/GSg;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FJV;

    iget-boolean v1, p0, LX/3S2;->A01:Z

    new-instance v0, LX/GZU;

    invoke-direct {v0, v3, v1}, LX/GZU;-><init>(LX/FAz;Z)V

    invoke-virtual {v2, v0}, LX/FJV;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3S2;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_18

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    iget-object v4, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06e;

    iget-boolean v0, p0, LX/3S2;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/2y1;

    invoke-direct {v2, v1, v0, v3}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    iget-object v1, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06e;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2y1;->A02(LX/06d;Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "who_can_add_me_to_interop_groups"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    sget-object v0, LX/2Y6;->A02:LX/2Y6;

    iget v0, v0, LX/2Y6;->type:I

    const-string v1, "ALL"

    if-eq v5, v0, :cond_14

    sget-object v0, LX/2Y6;->A05:LX/2Y6;

    iget v0, v0, LX/2Y6;->type:I

    if-ne v5, v0, :cond_15

    const-string v1, "MYCONTACTS"

    :cond_14
    :goto_8
    iput v4, p0, LX/3S2;->A00:I

    const-string v0, "GROUPADD"

    invoke-virtual {v3, v0, v1, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_19

    return-object v9

    :cond_15
    sget-object v0, LX/2Y6;->A03:LX/2Y6;

    iget v0, v0, LX/2Y6;->type:I

    if-ne v5, v0, :cond_16

    const-string v1, "MYCONTACTS_AND_ENABLED_INTEROP_INTEGRATORS"

    goto :goto_8

    :cond_16
    sget-object v0, LX/2Y6;->A04:LX/2Y6;

    iget v0, v0, LX/2Y6;->type:I

    if-ne v5, v0, :cond_17

    const-string v1, "MYCONTACTSEXCEPT"

    goto :goto_8

    :cond_17
    sget-object v0, LX/2Y6;->A06:LX/2Y6;

    iget v0, v0, LX/2Y6;->type:I

    if-ne v5, v0, :cond_14

    const-string v1, "NONE"

    goto :goto_8

    :cond_18
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    if-eqz v1, :cond_1a

    iput v2, p0, LX/3S2;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    return-object v9

    :cond_1a
    iget-object v4, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06e;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/2y1;

    invoke-direct {v2, v1, v0, v0}, LX/2y1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_7
    iget v0, p0, LX/3S2;->A00:I

    if-nez v0, :cond_27

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3S2;->A01:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nJ;

    iget-object v0, v0, LX/1nJ;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    iget-object v0, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nJ;

    iget-object v0, v0, LX/1nJ;->A04:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3S2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1d

    if-ne v0, v6, :cond_28

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v5, LX/0lp;->A00:LX/0lt;

    iget-boolean v4, p0, LX/3S2;->A01:Z

    iget-object v3, p0, LX/3S2;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/3S2;

    invoke-direct {v0, v3, v2, v1, v4}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput v6, p0, LX/3S2;->A00:I

    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, p0, LX/3S2;->A00:I

    if-nez v0, :cond_20

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/3S2;->A01:Z

    iget-object v2, p0, LX/3S2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A2g()V

    return-object v9

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
