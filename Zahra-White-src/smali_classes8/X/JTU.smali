.class public LX/JTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/JTU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTU;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/JTU;->A00:J

    iput-object p1, p0, LX/JTU;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/JTU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v4, LX/JTU;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Nk;

    iget-wide v1, v4, LX/JTU;->A00:J

    iget-object v0, v4, LX/JTU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0, v3, v1, v2}, LX/0Nk;->A05(Lcom/whatsapp/infra/core/jid/Jid;LX/0Nk;J)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v4, LX/JTU;->A01:Ljava/lang/Object;

    check-cast v5, LX/IkY;

    iget-wide v2, v4, LX/JTU;->A00:J

    iget-object v6, v4, LX/JTU;->A02:Ljava/lang/Object;

    check-cast v6, LX/AHp;

    sget-wide v0, LX/IkY;->A06:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GarminQrCodeReaderImpl/handleQrData Pairing timeout after "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/IkY;->A06:J

    invoke-static {v0, v1}, LX/GSO;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/IkY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ilf;

    const-string v0, "Pairing timeout"

    invoke-virtual {v1, v2, v3, v0}, LX/Ilf;->A01(JLjava/lang/String;)V

    iget-object v0, v5, LX/IkY;->A05:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iti;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/Iti;->A03:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "isPaired"

    invoke-static {v2, v3, v0}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/AQB;

    invoke-direct {v0, v1}, LX/AQB;-><init>(I)V

    invoke-virtual {v6, v0}, LX/AHp;->A01(Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_2
    iget-object v9, v4, LX/JTU;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    iget-wide v2, v4, LX/JTU;->A00:J

    iget-object v7, v4, LX/JTU;->A02:Ljava/lang/Object;

    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/I7c;->A02:LX/I7c;

    if-ne v1, v0, :cond_2

    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x48d8

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v1, -0x1

    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0C:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gk;

    if-ne v4, v1, :cond_6

    iget-object v0, v0, LX/2gk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "num_times_exec_file_warning_seen"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gk;

    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0F:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v4

    iget-object v0, v1, LX/2gk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_time_exec_file_opened_in_ms"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v2, v3}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v8

    const/4 v2, 0x0

    if-nez v8, :cond_3

    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/2Fq;->A02:LX/2Fq;

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/JUU;

    invoke-direct {v0, v9, v1}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    instance-of v0, v8, LX/1Ol;

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/2Fq;->A00:LX/2Fq;

    goto :goto_1

    :cond_4
    move-object v0, v8

    check-cast v0, LX/1MM;

    iget-object v6, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v6, :cond_5

    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    const/16 v10, 0x8

    new-instance v5, LX/JUd;

    invoke-direct/range {v5 .. v10}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object v0, v9, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/2Fq;->A01:LX/2Fq;

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/2gk;->A00:Landroid/content/SharedPreferences;

    const-string v5, "num_times_exec_file_warning_seen"

    invoke-static {v1, v5}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v4, LX/JTU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ikg;

    iget-object v0, v4, LX/JTU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v2, v4, LX/JTU;->A00:J

    iget-object v9, v1, LX/Ikg;->A02:LX/07B;

    const/16 v4, 0x3178

    invoke-virtual {v9, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x25c4

    invoke-virtual {v9, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v5, v1, LX/Ikg;->A01:LX/0ei;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/0ei;->A00(LX/0Fq;Z)LX/H2P;

    move-result-object v8

    :goto_3
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v10, 0x0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "dhash"

    invoke-static {v5, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    new-instance v6, LX/3q7;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v6, v0}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-eqz v8, :cond_8

    iget-object v9, v8, LX/H2P;->A01:LX/IcL;

    if-eqz v9, :cond_7

    iget-object v2, v9, LX/IcL;->A01:[B

    invoke-static {v2}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "tctoken"

    invoke-static {v5, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v4

    iget-wide v2, v9, LX/IcL;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-static {v4, v3, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "privacy_token"

    invoke-static {v4, v6, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v8, LX/H2P;->A00:LX/1CU;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "common_group"

    invoke-virtual {v6, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "about_status"

    invoke-static {v7, v6, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v6}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, LX/3q8;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v4, v2}, LX/3q8;->A0A(Ljava/util/List;)V

    const-string v3, "INTERACTIVE"

    const-string v2, "context"

    const/4 v14, 0x0

    invoke-static {v5, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    const-string v2, "telemetry"

    invoke-static {v3, v4, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-static {v4, v8}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "include_about_status"

    invoke-virtual {v8, v2, v3}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v9, LX/3sR;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "UsyncQuery"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v2, LX/HXS;

    invoke-direct {v2, v1, v0}, LX/HXS;-><init>(LX/Ikg;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v1, LX/Ikg;->A05:LX/0ol;

    invoke-static {v7, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x0

    iget-object v5, v1, LX/Ikg;->A08:LX/0Pq;

    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LX/Ikg;->A07:LX/0on;

    const-string v13, "UpdateUserStatus"

    const-string v14, "whatsapp-android-mex"

    invoke-virtual {v6, v13, v14}, LX/0on;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    iget-object v10, v1, LX/Ikg;->A06:LX/IYQ;

    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v10, v10, LX/IYQ;->A01:LX/07B;

    const/16 v8, 0x8c9

    invoke-virtual {v10, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v11, 0x1

    const/16 v8, 0x8ca

    invoke-virtual {v10, v8}, LX/00I;->A0K(I)I

    move-result v8

    and-int/lit8 v8, v8, 0x1

    if-ne v8, v11, :cond_12

    :goto_4
    const/16 v8, 0x25c4

    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v1, LX/Ikg;->A01:LX/0ei;

    invoke-virtual {v8, v0, v7}, LX/0ei;->A00(LX/0Fq;Z)LX/H2P;

    move-result-object v10

    :goto_5
    if-eqz v11, :cond_e

    if-eqz v6, :cond_13

    new-instance v8, LX/HKA;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_c

    iget-object v11, v10, LX/H2P;->A01:LX/IcL;

    if-eqz v11, :cond_b

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v2, v11, LX/IcL;->A01:[B

    invoke-static {v2}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "tctoken"

    invoke-static {v9, v3, v2}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v9

    iget-wide v2, v11, LX/IcL;->A00:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "timestamp"

    invoke-static {v9, v3, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "privacy_token"

    invoke-static {v9, v8, v2}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v10, LX/H2P;->A00:LX/1CU;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "common_group"

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-string v2, "STATUS"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v10

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "users"

    iget-object v3, v10, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v3, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "updates"

    invoke-virtual {v3, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-class v11, LX/HKF;

    const/4 v12, 0x0

    new-instance v9, LX/Cnm;

    move-object v15, v12

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v9, LX/Cnm;->A00:LX/Cnl;

    invoke-virtual {v2}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "queryId"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "variables"

    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/HmI;

    invoke-direct {v2, v12, v4, v6, v3}, LX/HmI;-><init>(LX/Hlk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    new-instance v3, LX/HXU;

    invoke-direct {v3, v1, v0, v2}, LX/HXU;-><init>(LX/Ikg;Lcom/whatsapp/infra/core/jid/UserJid;LX/HmI;)V

    :goto_6
    iget-object v7, v1, LX/Ikg;->A06:LX/IYQ;

    const/16 v1, 0x8

    invoke-static {v3, v1}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v2

    invoke-static {v0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/IYQ;->A01:LX/07B;

    const/16 v0, 0x8c9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/IYQ;->A03:LX/07T;

    invoke-virtual {v2, v0}, LX/JXE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-wide/16 v12, 0x0

    const/16 v11, 0x29

    move-object v7, v5

    move-object v8, v3

    move-object v9, v6

    move-object v10, v4

    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v16

    const/4 v8, 0x0

    if-eqz v10, :cond_10

    iget-object v2, v10, LX/H2P;->A01:LX/IcL;

    if-eqz v2, :cond_10

    iget-object v3, v2, LX/IcL;->A01:[B

    const-string v2, "tctoken"

    new-instance v13, LX/0SZ;

    invoke-direct {v13, v2, v3, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    :goto_7
    const-wide/16 v14, 0x0

    const-string v3, "jid"

    const/4 v10, 0x2

    const-string v12, "user"

    const/4 v11, 0x1

    cmp-long v2, v16, v14

    if-nez v2, :cond_f

    new-array v2, v11, [LX/0SX;

    invoke-static {v0, v3, v2, v7}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v13, v12, v9, v2}, LX/H2E;->A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :goto_8
    invoke-static {v9, v7}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v2

    const-string v3, "status"

    new-instance v9, LX/0SZ;

    invoke-direct {v9, v3, v8, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const/4 v2, 0x4

    new-array v8, v2, [LX/0SX;

    const-string v2, "id"

    invoke-static {v2, v4, v8, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "xmlns"

    invoke-static {v2, v3, v8, v11}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "type"

    const-string v2, "get"

    invoke-static {v3, v2, v8, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v6, LX/1Be;->A00:LX/1Be;

    const-string v3, "to"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v6, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v9, v2, v8}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v6

    new-instance v3, LX/HXT;

    invoke-direct {v3, v1, v0}, LX/HXT;-><init>(LX/Ikg;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_6

    :cond_f
    new-array v6, v10, [LX/0SX;

    invoke-static {v0, v3, v6, v7}, LX/5oT;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v3, "t"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v6, v11}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v13, v12, v9, v6}, LX/H2E;->A1H(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto :goto_8

    :cond_10
    move-object v13, v8

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
