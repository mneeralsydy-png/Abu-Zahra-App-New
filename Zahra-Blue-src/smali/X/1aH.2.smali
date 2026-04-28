.class public LX/1aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1aH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/1aH;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3af;

    invoke-interface {v3}, LX/3af;->ASy()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-interface {v3}, LX/3af;->AQB()LX/0nf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3af;

    invoke-interface {v3}, LX/3af;->ASw()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, LX/3af;->ASv()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, LX/3af;->AQB()LX/0nf;

    move-result-object v1

    iget v1, v1, LX/0nf;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3af;

    invoke-interface {v3}, LX/3af;->ASt()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    invoke-interface {v3}, LX/3af;->AQB()LX/0nf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3af;

    invoke-interface {v2}, LX/3af;->C66()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, LX/3af;->AQB()LX/0nf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_3
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0cX;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, LX/0cX;->A01(LX/0cX;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3af;

    invoke-interface {v3}, LX/3af;->ASs()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    invoke-interface {v3}, LX/3af;->AQB()LX/0nf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V0;

    iget-object v0, v0, LX/0V0;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MW;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0V0;

    invoke-virtual {v0}, LX/0V0;->A02()LX/0z6;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fB;

    iget-object v1, v0, LX/0fB;->A00:LX/00W;

    const-string v0, "badging_pref_file"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kl;

    iget-object v1, v0, LX/0kl;->A01:LX/07B;

    const/16 v0, 0x52ac

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    aput-object v0, v2, v1

    invoke-static {v3, v2, v1}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_8
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EK;

    iget-object v0, v0, LX/1EK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x281d

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EK;

    iget-object v0, v0, LX/1EK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x3ef2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EK;

    iget-object v0, v0, LX/1EK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10d2

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1EK;

    iget-object v0, v0, LX/1EK;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AB;

    iget-object v1, v0, LX/1AB;->A00:LX/00W;

    const-string v0, "meta_ai_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wb;

    iget-object v0, v0, LX/1Wb;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v0, 0x40f2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xH;

    invoke-virtual {v0, v1}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/15g;

    iget-object v1, v0, LX/15g;->A00:LX/00W;

    const-string v0, "invite_source_data_pref"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jw;

    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "who_can_add_me_to_interop_groups"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jw;

    invoke-virtual {v0}, LX/0jw;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jw;

    iget-object v1, v2, LX/0jw;->A03:LX/00W;

    const-string v0, "interop_ui"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SX;

    iget-object v0, v0, LX/1SX;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MW;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SX;

    iget-object v0, v0, LX/1SX;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MW;

    const/4 v1, 0x0

    new-instance v0, LX/0k5;

    invoke-direct {v0, v1, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A00()LX/4Lg;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v4, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v4, LX/1SX;

    iget-object v1, v4, LX/1SX;->A01:LX/00W;

    const-string v0, "username_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "username_privacy_mode"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "username_share_include_pin"

    if-nez v1, :cond_5

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vn;

    iget-object v0, v0, LX/0vn;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gw;

    iget-object v0, v0, LX/0gw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00W;

    const-string v0, "tee_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0W0;

    iget-object v0, v2, LX/0W0;->A0K:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            jid_row_id,\n            message_table_id,\n            last_read_message_table_id,\n            last_read_receipt_sent_message_table_id,\n            first_unread_message_table_id,\n            autodownload_limit_message_table_id,\n            timestamp,\n            unseen_count,\n            total_count,\n            unseen_count_close_friends\n          FROM\n            status\n        "

    const/4 v1, 0x0

    const-string v0, "SELECT_STATUS_LIST_V2"

    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v8, v2, LX/0W0;->A0I:LX/0Nk;

    const-class v7, LX/0Fq;

    const-string v4, "jid_row_id"

    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v8, v7, v4, v5, v6}, LX/0Nk;->A0D(Ljava/lang/Class;JZ)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0Fq;

    if-eqz v8, :cond_7

    iget-object v7, v2, LX/0W0;->A0B:LX/07T;

    const-string v4, "message_table_id"

    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    const-string v4, "last_read_message_table_id"

    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    const-string v4, "last_read_receipt_sent_message_table_id"

    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    const-string v4, "first_unread_message_table_id"

    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v18

    const-string v4, "autodownload_limit_message_table_id"

    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v20

    const-string v4, "timestamp"

    invoke-static {v1, v4}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v22

    const-string v4, "unseen_count"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v4, "total_count"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v4, "unseen_count_close_friends"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v6, v2, LX/0W0;->A09:LX/07B;

    new-instance v5, LX/7Pv;

    invoke-direct/range {v5 .. v23}, LX/7Pv;-><init>(LX/07B;LX/07T;LX/0Fq;IIIJJJJJJ)V

    iget-object v4, v5, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v1, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1b
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ay;

    iget-object v1, v0, LX/0ay;->A0A:LX/07B;

    const/16 v0, 0x4e62

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0W2;

    iget-object v0, v2, LX/0W2;->A03:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x1e19

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/0W2;->A02:LX/00W;

    const-string v0, "status_engagement_daily_preferences_v1"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1YR;

    iget-object v1, v0, LX/1YR;->A01:LX/00W;

    const-string v0, "status_prefs"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5fb5

    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Uc;

    iget-object v1, v0, LX/0Uc;->A00:LX/00W;

    const-string v0, "security_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0W8;

    sget-object v0, LX/Jfs;->A00:LX/Jfs;

    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0W8;

    sget-object v0, LX/Jfr;->A00:LX/Jfr;

    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0W8;

    sget-object v0, LX/Jfq;->A00:LX/Jfq;

    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0W8;

    sget-object v0, LX/Jfv;->A00:LX/Jfv;

    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0W8;

    sget-object v0, LX/Jfu;->A00:LX/Jfu;

    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0W8;

    sget-object v0, LX/Jft;->A00:LX/Jft;

    invoke-static {v1, v0}, LX/0W8;->A00(LX/0W8;Lkotlin/jvm/functions/Function1;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v2, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0a8;

    const/4 v5, 0x0

    const/16 v1, 0x3e8

    new-instance v0, LX/H2w;

    invoke-direct {v0, v1}, LX/H2w;-><init>(I)V

    iget-object v4, v2, LX/0a8;->A0B:LX/0QP;

    iget-object v3, v2, LX/0a8;->A09:LX/01w;

    const/16 v1, 0x22

    new-instance v2, LX/3SZ;

    invoke-direct {v2, v5, v0, v1}, LX/3SZ;-><init>(LX/0gH;Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v2, v0, LX/0ho;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/CKo;

    invoke-virtual {v1}, LX/CKo;->A04()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_28
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ITF;

    const-class v0, LX/K2f;

    new-instance v4, LX/094;

    invoke-direct {v4, v0}, LX/094;-><init>(Ljava/lang/Class;)V

    monitor-enter v5

    :try_start_6
    iget-object v3, v5, LX/ITF;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/ITF;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iaw;

    iget-object v0, v5, LX/ITF;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQu;

    new-instance v0, LX/IUM;

    invoke-direct {v0, v2, v1, v4}, LX/IUM;-><init>(LX/Iaw;LX/IQu;LX/092;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, LX/IUM;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v5

    return-object v0

    :catchall_4
    move-exception v1

    monitor-exit v5

    throw v1

    :pswitch_29
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ky;

    const-class v1, LX/1L0;

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/1Ky;->A00(LX/092;)LX/1L3;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1L3;

    iget-object v2, v0, LX/1L3;->A00:LX/1L2;

    iget-object v4, v0, LX/1L3;->A03:LX/092;

    monitor-enter v2

    :try_start_7
    iget-boolean v0, v2, LX/1L2;->A00:Z

    if-nez v0, :cond_15

    iget-object v8, v2, LX/1L2;->A01:LX/0DI;

    const v7, 0x12bf1d56

    invoke-interface {v8, v7}, LX/0DI;->markerStart(I)V

    sget-object v0, LX/1L4;->A00:LX/1L4;

    invoke-virtual {v0, v8, v7}, LX/1L4;->A00(LX/0DI;I)V

    const-string v0, "get_regs"

    invoke-interface {v8, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v2, LX/1L2;->A03:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v0, "config_regs"

    invoke-interface {v8, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXq;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-boolean v0, v1, LX/IXq;->A00:Z

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/IXq;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IXq;->A00:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_b
    :try_start_9
    monitor-exit v1

    goto :goto_8

    :cond_c
    const-string v0, "process_regs"

    invoke-interface {v8, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/IXq;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-boolean v0, v6, LX/IXq;->A00:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, LX/IXq;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/IXq;->A00:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_e
    :try_start_c
    monitor-exit v1

    iget-object v0, v6, LX/IXq;->A02:Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hh4;

    iget-object v0, v0, LX/Hh4;->A02:LX/Hh3;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/Hh3;->A01:LX/092;

    if-eqz v5, :cond_11

    iget-object v3, v0, LX/Hh3;->A00:LX/00p;

    if-eqz v3, :cond_13

    iget-object v1, v2, LX/1L2;->A02:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/092;

    invoke-interface {v5}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Duplicate registration of subsystem interface "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Originally registered by "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    goto :goto_d

    :cond_11
    const-string v0, "integrationInterface"

    goto :goto_b

    :cond_12
    const-string v0, "integrationPointBuilder"

    goto :goto_b

    :cond_13
    const-string v0, "defaultImplementation"

    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_e

    :goto_c
    invoke-interface {v4}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Duplicate registered by "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/094;

    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/094;->Am4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jcf;

    invoke-direct {v1, v0}, LX/Jcf;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_5
    :try_start_e
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_14
    const-string v0, "init_complete"

    invoke-interface {v8, v7, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1L2;->A00:Z

    const/4 v0, 0x2

    invoke-interface {v8, v7, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_15
    monitor-exit v2

    iget-object v0, v2, LX/1L2;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00p;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subsystem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/092;->Am4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jce;

    invoke-direct {v1, v0}, LX/Jce;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_7
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_2b
    iget-object v4, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v4, LX/1UW;

    iget v0, v4, LX/1UW;->A00:I

    add-int/lit8 v3, v0, 0x1

    new-array v0, v3, [LX/092;

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_17

    const/4 v1, 0x0

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    iget-object v1, v4, LX/1UW;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09R;

    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_10

    :pswitch_2c
    iget-object v1, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v1, LX/1UW;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, LX/1UW;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09R;

    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :pswitch_2d
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WH;

    iget-object v0, v0, LX/0WH;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vm;

    invoke-virtual {v0}, LX/0Vm;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_18
    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1UW;

    iget-object v0, v0, LX/1UW;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ky;

    iget-object v0, v0, LX/1Ky;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v1, LX/1aH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ky;

    iget-object v0, v0, LX/1Ky;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
