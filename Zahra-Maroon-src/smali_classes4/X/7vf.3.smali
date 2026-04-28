.class public LX/7vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/7vf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vf;->A01:Ljava/lang/Object;

    iput p4, p0, LX/7vf;->A00:I

    iput-object p1, p0, LX/7vf;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/7vf;->A04:Z

    iput-object p3, p0, LX/7vf;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/7vf;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, v1, LX/7vf;->A01:Ljava/lang/Object;

    check-cast v11, LX/00V;

    iget v0, v1, LX/7vf;->A00:I

    iget-object v10, v1, LX/7vf;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-boolean v9, v1, LX/7vf;->A04:Z

    iget-object v8, v1, LX/7vf;->A03:Ljava/lang/Object;

    check-cast v8, LX/0NI;

    invoke-virtual {v11}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v7

    int-to-long v3, v0

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    const-string v0, "%d"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/16 v0, 0x11b

    invoke-virtual {v11, v5, v0, v3, v4}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1214a1

    invoke-static {v10, v1, v6, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_0

    invoke-virtual {v8, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-virtual {v8, v0, v6}, LX/0NI;->A0O(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v8, v1, LX/7vf;->A01:Ljava/lang/Object;

    check-cast v8, LX/73n;

    iget-object v7, v1, LX/7vf;->A02:Ljava/lang/Object;

    check-cast v7, LX/1ML;

    iget v6, v1, LX/7vf;->A00:I

    iget-boolean v5, v1, LX/7vf;->A04:Z

    iget-object v4, v1, LX/7vf;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, v8, LX/73n;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c2;

    invoke-interface {v7}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v3

    instance-of v0, v7, LX/1MM;

    if-eqz v0, :cond_1

    check-cast v7, LX/1J1;

    new-instance v2, LX/7Pd;

    invoke-direct {v2, v7}, LX/7Pd;-><init>(LX/1J1;)V

    :goto_0
    iget-object v0, v8, LX/73n;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b7;

    iput v6, v2, LX/7Pd;->A05:I

    const/4 v0, 0x1

    iput v0, v2, LX/7Pd;->A04:I

    iget-object v0, v8, LX/73n;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7Pd;->A00(LX/075;LX/7Pd;Ljava/util/Set;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v2, LX/7Pd;->A00:I

    iput-boolean v5, v2, LX/7Pd;->A0E:Z

    iput-object v4, v2, LX/7Pd;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v1, v3}, LX/7Pd;->A01(LX/7Pd;LX/0b7;Ljava/util/Collection;)V

    return-void

    :cond_1
    invoke-static {v7}, LX/7ME;->A01(LX/1ML;)LX/7m4;

    move-result-object v1

    sget-object v0, LX/7JW;->A0L:LX/1J1;

    new-instance v2, LX/7Pd;

    invoke-direct {v2, v0, v1}, LX/7Pd;-><init>(LX/1J1;LX/8CU;)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, v1, LX/7vf;->A04:Z

    iget-object v7, v1, LX/7vf;->A01:Ljava/lang/Object;

    check-cast v7, LX/0M0;

    iget-object v6, v1, LX/7vf;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v1, LX/7vf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget v4, v1, LX/7vf;->A00:I

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0MA;

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/7yJ;

    invoke-direct {v2, v5, v4, v0}, LX/7yJ;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x2e

    new-instance v1, LX/7y1;

    invoke-direct {v1, v5, v0}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0, v2}, LX/6tT;->A00(Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVo;

    new-instance v1, LX/7kC;

    invoke-direct {v1, v5, v6, v4}, LX/7kC;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/IVo;->A00(LX/0M0;LX/Jub;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-boolean v0, v1, LX/7vf;->A04:Z

    iget-object v11, v1, LX/7vf;->A01:Ljava/lang/Object;

    check-cast v11, LX/7I1;

    iget v13, v1, LX/7vf;->A00:I

    iget-object v10, v1, LX/7vf;->A02:Ljava/lang/Object;

    iget-object v12, v1, LX/7vf;->A03:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, v11, LX/7I1;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_profile_photo_poses"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "accessibility_label"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "emojis"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/7U3;

    invoke-direct {v0, v3, v1, v2}, LX/7U3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_3

    :cond_4
    move-object v2, v8

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    iget-object v0, v11, LX/7I1;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "urls_read_from_cache"

    invoke-virtual {v1, v13, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v4, v0, v2}, LX/7I1;->A00(LX/7I1;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "bitmaps_read_from_cache"

    invoke-virtual {v1, v13, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    iget-object v1, v11, LX/7I1;->A04:LX/0NI;

    const/16 v0, 0xb

    invoke-static {v1, v10, v2, v0}, LX/7x5;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const/4 v15, 0x1

    iget-object v0, v11, LX/7I1;->A03:LX/07C;

    const/4 v14, 0x0

    new-instance v9, LX/7vf;

    invoke-direct/range {v9 .. v15}, LX/7vf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v9}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iget-object v0, v11, LX/7I1;->A05:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6xu;

    iget-object v0, v3, LX/6xu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/63b;

    const/4 v1, 0x2

    new-instance v0, LX/7am;

    invoke-direct {v0, v3, v1}, LX/7am;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/63b;->A00(LX/DZL;)LX/D56;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v4, LX/7yP;

    move-object v5, v12

    move-object v6, v10

    move-object v7, v11

    move v8, v13

    invoke-direct/range {v4 .. v9}, LX/7yP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v11, v12, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    new-instance v2, LX/7iy;

    invoke-direct {v2, v0, v4}, LX/7iy;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, LX/7I1;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FI;

    const-string v0, "graphql_request_posted"

    invoke-virtual {v1, v13, v0}, LX/7FI;->A01(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/D56;->Bpo(LX/Aed;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
