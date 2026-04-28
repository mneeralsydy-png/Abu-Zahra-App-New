.class public abstract LX/2ap;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0N0;LX/AdZ;LX/8jk;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    new-instance v3, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;-><init>()V

    iput-object p1, v3, Lcom/whatsapp/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/AdZ;

    new-array v2, v0, [LX/09R;

    const-string v1, "arg_companion_location"

    iget-object v0, p2, LX/8jk;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "time_spent_fetching_location"

    iget-object v0, p2, LX/8jk;->A00:Ljava/lang/Long;

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    const-string v0, "DevicePairFrictionChallengeBottomSheet"

    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2b(LX/0N0;Ljava/lang/String;)V

    return-void
.end method
