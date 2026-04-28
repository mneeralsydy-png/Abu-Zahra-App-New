.class public final LX/7cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A5;


# instance fields
.field public final synthetic A00:LX/7Qs;


# direct methods
.method public constructor <init>(LX/7Qs;)V
    .locals 0

    iput-object p1, p0, LX/7cZ;->A00:LX/7Qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BoQ(Ljava/lang/String;Z)V
    .locals 10

    iget-object v2, p0, LX/7cZ;->A00:LX/7Qs;

    iget-object v3, v2, LX/7Qs;->A0Y:LX/5pK;

    invoke-virtual {v2}, LX/7Qs;->A0A()I

    move-result v6

    iget-boolean v7, v2, LX/7Qs;->A0M:Z

    iget-boolean v8, v2, LX/7Qs;->A0O:Z

    iget-object v5, v2, LX/7Qs;->A0J:Ljava/util/Set;

    iget-boolean v9, v2, LX/7Qs;->A0N:Z

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, LX/5pK;->A00(Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    move-result-object v4

    iput-object v4, v2, LX/7Qs;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    if-eqz p1, :cond_0

    iput-object p1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/7cT;

    invoke-direct {v0, v2}, LX/7cT;-><init>(LX/7Qs;)V

    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/87u;

    iget-object v1, v2, LX/7Qs;->A0A:LX/867;

    if-eqz v1, :cond_1

    check-cast v1, LX/7cU;

    iget v0, v1, LX/7cU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7cU;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    :goto_0
    invoke-virtual {v0, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    :goto_1
    iget-object v1, v2, LX/7Qs;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7Qs;->A0G:LX/89N;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/89N;

    iget-object v0, v2, LX/7Qs;->A0E:LX/87z;

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/87z;

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v1, LX/7cU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    invoke-static {v1}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Qs;->A04(LX/00q;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/7cU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/7cU;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ow;

    iget-object v1, v3, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_3

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_3
    iget-object v1, v3, LX/7ow;->A0A:LX/0M0;

    invoke-static {v1}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v4, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/7cU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v1

    const-string v0, "emoji_search_dialog"

    invoke-static {v4, v1, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C8f()V
    .locals 4

    iget-object v3, p0, LX/7cZ;->A00:LX/7Qs;

    iget-object v2, v3, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7Qs;->A0R:Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/7Qs;->A05(LX/7Qs;)V

    return-void
.end method
