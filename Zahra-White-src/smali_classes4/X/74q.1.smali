.class public final LX/74q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/74q;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 10

    iget-object v3, p0, LX/74q;->A00:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "exceed_dialog_tag"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_2

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_2

    const v0, 0x7f1231ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, p1}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v9, p2, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v2, 0x0

    const-string v7, "exceed_dialog_tag"

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v4, v2

    invoke-static/range {v1 .. v9}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
