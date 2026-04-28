.class public final Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/9QN;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A05:LX/05V;

    const/16 v0, 0x80f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A03:LX/05V;

    const v0, 0x8010

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public A26()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A26()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    sget-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_delete_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "synced_profiles"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    array-length v8, v9

    invoke-static {v8}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v0, v9, v7

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/964;->valueOf(Ljava/lang/String;)LX/964;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v1, 0x7f1229de

    if-eq v3, v4, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f1229df

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    const v1, 0x7f1229e0

    :cond_0
    invoke-static {v6, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1001b4

    invoke-static {v1, v3, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v6, 0x7f1229dc

    :goto_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f1229e1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/4o7;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8DN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f0608dd

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v6

    const-string v8, "only_update_whatsapp"

    invoke-virtual/range {v4 .. v9}, LX/8DN;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4g9;

    if-eqz v2, :cond_3

    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/4g9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/16 v0, 0x22

    invoke-static {v2, p0, v0, v1}, LX/9wz;->A01(LX/ApG;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/16 v0, 0x23

    invoke-static {v2, p0, v0, v1}, LX/9wz;->A02(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v6, 0x7f1229e6

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v6, 0x7f1229db

    goto/16 :goto_2

    :cond_6
    invoke-static {v1, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v6, 0x7f1229e4

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v6, 0x7f1229da

    goto/16 :goto_2

    :cond_8
    invoke-static {v1, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v6, 0x7f1229dd

    goto/16 :goto_2

    :cond_9
    const v1, 0x7f1229e5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    const-string v0, "Unsupported number of synced profiles"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "No synced profiles provided"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/9QN;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9QN;->A00:LX/9aA;

    iget-object v0, v0, LX/9aA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4g9;

    sget-object v1, LX/IjA;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4g9;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9QN;->A01:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
