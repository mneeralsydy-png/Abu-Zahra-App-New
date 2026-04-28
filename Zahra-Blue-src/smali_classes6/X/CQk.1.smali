.class public final LX/CQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CmA;LX/Ddy;LX/DYr;Ljava/lang/Integer;)LX/CmM;
    .locals 7

    const/4 v3, 0x3

    move-object v4, p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2b21

    const-string v0, "app_root_window"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v6, p1

    iget-object v0, p1, LX/CmA;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v3}, Landroid/util/SparseArray;-><init>(I)V

    :cond_2
    const v1, 0x7f0b0451

    iget-object v0, p1, LX/CmA;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b046e

    invoke-virtual {v5, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0470

    iget-object v0, p1, LX/CmA;->A01:LX/Dac;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dac;->AoA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b046f

    iget-object v0, p1, LX/CmA;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v3, LX/CmM;

    move-object p0, p3

    move-object p1, p4

    invoke-direct/range {v3 .. v8}, LX/CmM;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/CmA;LX/DYr;Ljava/lang/Integer;)V

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0ML;->A05(LX/0D0;)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;LX/Ddy;LX/DYr;)LX/CmM;
    .locals 6

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "bloks_screen_navigation_state"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    sget-object v0, LX/CmA;->A0A:LX/CQl;

    invoke-virtual {v0, p2}, LX/CQl;->A01(Landroid/os/Bundle;)LX/CmA;

    move-result-object v0

    invoke-static {p1, v0, p3, p4, v1}, LX/CQk;->A00(Landroid/content/Context;LX/CmA;LX/Ddy;LX/DYr;Ljava/lang/Integer;)LX/CmM;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/Blt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "key_app_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to properly initialize screen props for screen with appId: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ScreenContainerDelegate"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v4, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v4

    :cond_2
    move-object v2, v3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
