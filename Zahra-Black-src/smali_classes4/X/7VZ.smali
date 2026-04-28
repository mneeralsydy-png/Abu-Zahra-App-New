.class public LX/7VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7VZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7VZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7VZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7VZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/7VZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/7VZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/76f;

    iget-object v5, p0, LX/7VZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Oe;

    iget-object v1, p0, LX/7VZ;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/76f;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/7Oe;->A07:LX/74s;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/74s;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/7Oe;->A01:LX/76f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/76f;->A00(Z)V

    iget-object v3, v5, LX/7Oe;->A01:LX/76f;

    iget v2, v5, LX/7Oe;->A00:I

    iget-object v1, v5, LX/7Oe;->A02:Ljava/util/List;

    iget-object v0, v0, LX/76f;->A01:LX/5pB;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v5, v3, v2}, LX/7Oe;->A00(LX/7Oe;LX/76f;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/7Oe;->A01:LX/76f;

    return-void

    :cond_1
    iget-object v0, v5, LX/7Oe;->A01:LX/76f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/76f;->A00(Z)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/76f;->A00(Z)V

    iget-object v0, v5, LX/7Oe;->A07:LX/74s;

    invoke-virtual {v0, v1}, LX/74s;->A00(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/7RD;

    invoke-direct {v0, v6, v1}, LX/7RD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, v5, LX/7Oe;->A08:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/7xI;

    invoke-direct {v0, v6, v5, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, v4}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/7VZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/7VZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    iget-object v0, p0, LX/7VZ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7VZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;

    iget-object v2, p0, LX/7VZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/FtU;

    iget-object v4, p0, LX/7VZ;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/FtU;->A00:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const v0, 0x7f1228e4

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A01:LX/JzT;

    const/16 v0, 0xba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pix_qr_code_found_prompt"

    invoke-interface {v2, v1, v0, v4, v3}, LX/JzT;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/7VZ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, p0, LX/7VZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Cn;

    iget-object v4, p0, LX/7VZ;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/1Cc;

    invoke-interface {v0}, LX/8Cn;->Alv()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/1Cc;->A0f:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1M:LX/5od;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
