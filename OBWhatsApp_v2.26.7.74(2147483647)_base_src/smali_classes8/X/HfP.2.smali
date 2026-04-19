.class public LX/HfP;
.super LX/1YT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/HfP;->$t:I

    iput-object p2, p0, LX/HfP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HfP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/HfP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ir7;

    iget-object v0, v0, LX/Ir7;->A08:LX/77U;

    invoke-virtual {v0}, LX/77U;->A00()Ljava/util/Set;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/HfP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v0}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v7, :cond_0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hv4;

    iget-object v5, v0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v5, LX/Iu4;

    iget-object v0, v5, LX/Iu4;->A0J:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v9, v7, v3

    if-eqz v9, :cond_3

    const-string v1, "upi"

    iget-object v0, v9, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/Hx4;

    invoke-direct {v2}, LX/Hx4;-><init>()V

    iget-object v1, v5, LX/Iu4;->A0I:LX/0aS;

    const/4 v0, 0x3

    invoke-virtual {v2, v9, v1, v0}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    iget-object v0, v2, LX/Hx8;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Hx8;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Hx4;->A0J:Z

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/HfP;->A01:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v0}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v1

    iget-object v0, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hv4;

    iget-object v9, v0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v7, v9, LX/I3v;->A0E:LX/0dm;

    invoke-static {v7}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v9, LX/I3v;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0, v6}, LX/0KZ;->A02(Ljava/lang/String;Ljava/util/List;)LX/Izv;

    move-result-object v8

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_0

    aget-object v10, v5, v3

    if-eqz v10, :cond_5

    const-string v1, "upi"

    iget-object v0, v10, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/Hx4;

    invoke-direct {v2}, LX/Hx4;-><init>()V

    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/0aS;

    const/4 v0, 0x3

    invoke-virtual {v2, v10, v1, v0}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    if-eqz v8, :cond_5

    iget-object v0, v2, LX/Hx8;->A02:LX/0k1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/Izv;->A0D(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0KZ;->A0Q(Ljava/util/List;Ljava/util/Map;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v2, v0, Lcom/whatsapp/home/ui/HomeActivity;->A2X:LX/0zc;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/0zc;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/8D0;->A0P(LX/00q;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0}, LX/0S2;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0zc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fc;

    invoke-virtual {v0}, LX/9fc;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_7
    iget-object v0, v2, LX/0zc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XK;

    invoke-virtual {v0}, LX/1XK;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/I40;

    iget-object v0, v0, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v8, 0x0

    const/4 v0, 0x3

    aput v0, v4, v8

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_9

    aget v1, v4, v0

    const/16 v0, 0xc

    shl-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, v3, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v4, LX/0t1;->A02:LX/0L3;

    const/16 v0, 0xc

    const-wide/16 v1, 0xf

    shl-long/2addr v1, v0

    sget-object v0, LX/IiM;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SELECT COUNT(*) as count FROM contacts"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2, v8}, LX/IiM;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getActivePaymentContactsCount/QUERY_SCHEMA_PAY_CONTACTS_COUNT"

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "count"

    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_b

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/I40;

    iget-object v0, v0, LX/I40;->A0Y:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v8

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/HfP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    iget-object v4, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ir7;

    if-eqz p1, :cond_2

    iget-object v3, v4, LX/Ir7;->A02:LX/05f;

    iget-object v0, v3, LX/05f;->A13:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    iget-object v0, v4, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x7

    new-instance v1, LX/3BG;

    invoke-direct {v1, p1, v0}, LX/3BG;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v3, v2, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    iget-object v5, p0, LX/HfP;->A01:Ljava/lang/Object;

    check-cast v5, LX/JNQ;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    iget-object v4, v5, LX/JNQ;->A03:LX/7Ua;

    iget-object v0, v4, LX/7Ua;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/JNQ;->A04:LX/Ir7;

    iget-object v3, v0, LX/Ir7;->A09:LX/76b;

    iget-object v2, v5, LX/JNQ;->A02:Landroid/widget/ImageView;

    iget v1, v5, LX/JNQ;->A01:I

    iget v0, v5, LX/JNQ;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/76b;->A00(Landroid/widget/ImageView;LX/7Ua;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/Ir7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xc

    new-instance v1, LX/JC4;

    invoke-direct {v1, v0}, LX/JC4;-><init>(I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0E:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b1b86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2t:LX/0wo;

    :cond_3
    iget-object v0, p0, LX/HfP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hv4;

    iget-object v0, v0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iu4;

    iget-object v1, v0, LX/Iu4;->A03:LX/JxX;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/JxX;->BGy(LX/IuK;Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    check-cast p1, LX/Izv;

    iget-object v0, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hv4;

    iget-object v1, v0, LX/Hv4;->A00:Ljava/lang/Object;

    check-cast v1, LX/I3v;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/I3v;->A5A(LX/Izv;Z)V

    iget-object v2, v1, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f120982

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v4, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/HfP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextSwitcher;

    const v2, 0x7f12272a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvI;

    invoke-virtual {v0, p1}, LX/HvI;->A5g(Ljava/lang/Long;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hs7;

    iget-object v4, v3, LX/Hs7;->A0K:LX/IuA;

    iget-object v2, v3, LX/I40;->A0n:Ljava/lang/String;

    iget-boolean v8, v3, LX/I40;->A0r:Z

    iget-object v6, v3, LX/Hs7;->A0Z:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v5

    instance-of v0, v5, LX/Hwz;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_5

    check-cast v0, LX/Hx4;

    iget-boolean v0, v0, LX/Hx4;->A0H:Z

    if-eqz v0, :cond_5

    invoke-static {v5, v2}, LX/IuA;->A04(LX/Izv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/IuA;->A0D(LX/Izv;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iput-object v5, v3, LX/Hs7;->A0S:LX/Izv;

    :cond_6
    iget-object v4, p0, LX/HfP;->A01:Ljava/lang/Object;

    check-cast v4, LX/CDx;

    iget-object v3, v4, LX/CDx;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/HfP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    if-nez v3, :cond_8

    iget-object v0, v4, LX/CDx;->A0A:LX/D7I;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->Bfi(LX/D7I;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/0KZ;->A03(Ljava/util/List;)LX/Izv;

    move-result-object v5

    goto :goto_1

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v2, v0, LX/JJW;->A04:LX/IZ7;

    const/16 v1, 0x8

    new-instance v0, LX/JUw;

    invoke-direct {v0, v4, p0, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/IZ7;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
