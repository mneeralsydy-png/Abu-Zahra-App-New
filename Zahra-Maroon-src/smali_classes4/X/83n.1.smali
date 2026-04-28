.class public LX/83n;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LX/83n;->$t:I

    rsub-int/lit8 p2, p2, 0x7

    if-eqz p2, :cond_0

    const-string v0, "current_location"

    :goto_0
    iput-object p1, p0, LX/83n;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    const-string v0, "EXTRA_SAVE_STATE_BUNDLE"

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/83n;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "wamoItemInfo"

    :goto_0
    iput-object p1, p0, LX/83n;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const-string v0, "server_id"

    goto :goto_0

    :pswitch_2
    const-string v0, "funStickerData"

    goto :goto_0

    :pswitch_3
    const-string v0, "ctwa_fmx_ad_preview_data"

    goto :goto_0

    :pswitch_4
    const-string v0, "arg-uri"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/83n;->$t:I

    iput-object p1, p0, LX/83n;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/83n;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/83n;

    invoke-direct {v0, p0, p2}, LX/83n;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/83n;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/06m;->A09()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/83n;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/83n;->A01:Ljava/lang/String;

    const-class v0, LX/7UC;

    :goto_0
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    invoke-static {}, LX/06m;->A09()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/83n;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/83n;->A01:Ljava/lang/String;

    const-class v0, LX/7U9;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/83n;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_1
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {}, LX/06m;->A09()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/83n;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/83n;->A01:Ljava/lang/String;

    const-class v0, LX/CgC;

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/06m;->A09()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/83n;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/83n;->A01:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/7UC;

    if-nez v0, :cond_c

    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/83n;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/83n;->A01:Ljava/lang/String;

    const-class v0, Landroid/location/Location;

    invoke-static {v2, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/83n;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/83n;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/83n;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No value for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/7U9;

    if-nez v0, :cond_c

    return-object v3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/CgC;

    if-nez v0, :cond_c

    return-object v3

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, p0, LX/83n;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/net/Uri;

    if-nez v0, :cond_c

    return-object v3

    :cond_b
    move-object v1, v3

    goto :goto_4

    :cond_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
