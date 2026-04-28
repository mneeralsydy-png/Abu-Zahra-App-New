.class public LX/32a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16P;LX/17V;LX/Jts;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/32a;->$t:I

    iput-object p3, p0, LX/32a;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/32a;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/32a;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/32a;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/32a;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1nU;LX/3YT;LX/0uf;LX/0MA;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/32a;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/32a;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/32a;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/32a;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/32a;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/32a;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BJA(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    iget v0, p0, LX/32a;->$t:I

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/32a;->A00:Ljava/lang/Object;

    check-cast v4, LX/0uf;

    iget-object v6, p0, LX/32a;->A01:Ljava/lang/Object;

    check-cast v6, LX/3YT;

    iget-object v3, p0, LX/32a;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/32a;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/32a;->A04:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    packed-switch v5, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {v6}, LX/3YT;->AOE()LX/1CU;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v6}, LX/3YT;->AOE()LX/1CU;

    move-result-object v1

    const-string v3, "community_home_suspicious_banner_exit_dialog"

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object v2, v1

    invoke-static/range {v1 .. v7}, LX/2up;->A00(LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    move-result-object v3

    goto :goto_2

    :pswitch_1
    invoke-interface {v6}, LX/3YT;->AOE()LX/1CU;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v6}, LX/3YT;->AOE()LX/1CU;

    move-result-object v3

    const/4 v1, 0x6

    if-ne v5, v1, :cond_2

    const/4 v2, 0x3

    :cond_1
    :goto_0
    sget-object v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0N:LX/2up;

    invoke-virtual {v1, v3, v4, v2}, LX/2up;->A01(LX/1CU;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    if-ne v5, v1, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const/16 v2, 0x8

    if-ne v5, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const v1, 0x7f1213d7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v1, 0xe

    invoke-static {v2, v1}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v3

    const v10, 0x7f122caa

    const v11, 0x7f123d9b

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v4

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v7, v6

    move v12, v9

    invoke-static/range {v3 .. v12}, LX/2dP;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    const v1, 0x7f1213d8

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x10

    goto :goto_1

    :pswitch_4
    const v1, 0x7f1213d6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x11

    :goto_1
    invoke-static {v2, v1}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v5

    const v4, 0x7f1222a9

    new-instance v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "primary_action_text_id_res"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_4

    const-string v1, "message"

    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iput-object v5, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/32a;->A04:Ljava/lang/Object;

    check-cast v2, LX/Jts;

    const/4 v1, 0x2

    new-instance v0, LX/3PE;

    invoke-direct {v0, p1, p0, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Jts;->AMH(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
