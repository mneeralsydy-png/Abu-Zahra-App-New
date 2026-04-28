.class public abstract LX/IHB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gK;LX/0Fq;LX/1J1;LX/1Vr;Ljava/lang/Runnable;)Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;-><init>()V

    iput-object p1, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A01:LX/0Fq;

    iput-object p2, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/1J1;

    iput-object p3, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03:LX/1Vr;

    iput-object p0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:LX/2gK;

    iput-object p4, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A07:Z

    iput-boolean v1, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A06:Z

    return-object v0
.end method
