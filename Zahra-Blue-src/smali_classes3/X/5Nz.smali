.class public LX/5Nz;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Nz;->$t:I

    iput-object p1, p0, LX/5Nz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/5Nz;->$t:I

    iget-object v2, p0, LX/5Nz;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x9

    :goto_0
    new-instance v0, LX/5Nz;

    invoke-direct {v0, v2, p2, v1}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5Nz;->$t:I

    check-cast p2, LX/0gH;

    iget-object v2, p0, LX/5Nz;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    :goto_0
    new-instance v1, LX/5Nz;

    invoke-direct {v1, v2, p2, v0}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Nz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5Nz;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nz;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    new-instance v3, LX/5PJ;

    invoke-direct {v3, v2, v1, v0}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    iput v7, p0, LX/5Nz;->A00:I

    invoke-static {v4, v5, p0, v3}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v6, :cond_b

    return-object v6

    :pswitch_0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nz;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v3, LX/5Nz;

    invoke-direct {v3, v2, v1, v0}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nz;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v4, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v5, p0, LX/5Nz;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nz;->A00:I

    const-string v5, "wamo_last_heartbeat_timestamp"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v1, LX/5BR;

    iget-object v0, v1, LX/5BR;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/05f;->A0n(Ljava/lang/String;)V

    iget-object v0, v1, LX/5BR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Eg;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Eg;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoHeartbeat/success: "

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v3, LX/5BR;

    iget-object v0, v3, LX/5BR;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v2

    const-wide/32 v0, 0x240c8400

    invoke-virtual {v2, v0, v1, v5}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/5BR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    iput v4, p0, LX/5Nz;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nz;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/suggestions/SuggestionsEngine;

    invoke-static {v4}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01(Lcom/whatsapp/suggestions/SuggestionsEngine;)LX/5gy;

    move-result-object v1

    const/4 v6, 0x0

    const-string v5, "NEW_CHAT_CONTACT_SCREEN_NEW_TO_WHATSAPP_WITH_RECENTLY_ONLINE"

    sget-object v7, LX/0sv;->A00:LX/0sv;

    const/4 v9, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00(Lcom/whatsapp/suggestions/SuggestionsEngine;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3pr;

    move-result-object v0

    iput v2, p0, LX/5Nz;->A00:I

    invoke-interface {v1, v0, p0}, LX/5gy;->AMX(LX/3pr;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :pswitch_4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nz;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/suggestions/SuggestionsEngine;

    invoke-static {v5}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A01(Lcom/whatsapp/suggestions/SuggestionsEngine;)LX/5gy;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/suggestions/SuggestionsEngine;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2aa2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    const/4 v7, 0x0

    const-string v6, "NEW_CHAT_CONTACT_SCREEN_RECENTLY_ONLINE"

    sget-object v8, LX/0sv;->A00:LX/0sv;

    move-object v9, v8

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A00(Lcom/whatsapp/suggestions/SuggestionsEngine;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)LX/3pr;

    move-result-object v0

    iput v3, p0, LX/5Nz;->A00:I

    invoke-interface {v2, v0, p0}, LX/5gy;->AMX(LX/3pr;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    return-object p1

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nz;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    iput v1, p0, LX/5Nz;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/WamoManager;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ma;

    iget-object v2, v0, LX/1ma;->A02:LX/0MW;

    const/16 v1, 0x2f

    new-instance v0, LX/5MA;

    invoke-direct {v0, v3, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5Nz;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Nz;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamosub/ui/WamoSubActivity;

    iget-object v0, v3, Lcom/whatsapp/wamosub/ui/WamoSubActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lr;

    iget-object v2, v0, LX/3lr;->A0H:LX/0MX;

    const/16 v1, 0x31

    new-instance v0, LX/5MA;

    invoke-direct {v0, v3, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/5Nz;->A00:I

    invoke-interface {v2, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :pswitch_8
    iget v0, p0, LX/5Nz;->A00:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Nz;->A01:Ljava/lang/Object;

    check-cast v2, LX/4gZ;

    iget-object v0, v2, LX/4gZ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gz;

    sget-object v0, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    iget-object v0, v2, LX/4gZ;->A0D:LX/4bm;

    iget-object v5, v0, LX/4bm;->A02:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "wamo_status_sync_"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
