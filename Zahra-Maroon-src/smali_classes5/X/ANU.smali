.class public LX/ANU;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput p9, p0, LX/ANU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANU;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ANU;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ANU;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ANU;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ANU;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/ANU;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/ANU;->A08:Z

    iput-object p4, p0, LX/ANU;->A05:Ljava/lang/Object;

    iput p8, p0, LX/ANU;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/ANU;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v11, v0, LX/ANU;->A01:Ljava/lang/Object;

    check-cast v11, LX/05f;

    iget-object v8, v0, LX/ANU;->A02:Ljava/lang/Object;

    check-cast v8, LX/0HM;

    iget-boolean v4, v0, LX/ANU;->A08:Z

    iget-object v3, v0, LX/ANU;->A03:Ljava/lang/Object;

    check-cast v3, LX/07C;

    iget-object v14, v0, LX/ANU;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/ANU;->A07:Ljava/lang/String;

    iget-object v13, v0, LX/ANU;->A04:Ljava/lang/Object;

    check-cast v13, LX/Isc;

    iget-object v12, v0, LX/ANU;->A05:Ljava/lang/Object;

    check-cast v12, LX/9wY;

    iget v5, v0, LX/ANU;->A00:I

    invoke-virtual {v8}, LX/0HM;->A01()I

    move-result v10

    invoke-virtual {v8}, LX/0HM;->A03()I

    move-result v9

    invoke-static {v11}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_autoconf_verification_status"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/shouldCreateAutoconfVerifier/autoconfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/autoconfCfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/isSimPresent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/registeredWithAutoConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/bypassSimCheck="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-lt v10, v7, :cond_7

    if-nez v6, :cond_7

    if-nez v4, :cond_0

    if-ne v9, v7, :cond_7

    :cond_0
    const-string v0, "AutoconfUtils/maybeCreateAutoconfVerifier/attempt to create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0HM;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v16, "2"

    :goto_0
    new-instance v10, LX/8qz;

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v18}, LX/8qz;-><init>(LX/05f;LX/9wY;LX/Isc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v10, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v16, "1"

    goto :goto_0

    :pswitch_0
    iget-object v8, v0, LX/ANU;->A01:Ljava/lang/Object;

    check-cast v8, LX/A5Z;

    iget-object v10, v0, LX/ANU;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v6, v0, LX/ANU;->A03:Ljava/lang/Object;

    check-cast v6, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-object v5, v0, LX/ANU;->A04:Ljava/lang/Object;

    check-cast v5, LX/1Ve;

    iget-object v9, v0, LX/ANU;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-boolean v7, v0, LX/ANU;->A08:Z

    iget-object v4, v0, LX/ANU;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/ANU;->A07:Ljava/lang/String;

    iget v2, v0, LX/ANU;->A00:I

    if-nez v10, :cond_3

    array-length v1, v6

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    if-eqz v5, :cond_3

    if-eqz v9, :cond_3

    invoke-static {v9, v5}, LX/9v7;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1Ve;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v7, :cond_4

    const/4 v1, 0x3

    invoke-virtual {v8, v4, v1}, LX/A5Z;->A0y(Ljava/lang/String;I)V

    :cond_4
    if-eqz v5, :cond_1

    if-nez v10, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    iget-object v0, v8, LX/A5Z;->A0X:LX/9v7;

    invoke-virtual {v0, v10, v5, v3, v1}, LX/9v7;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Ve;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v8, LX/A5Z;->A2F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v5, v8, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APA;->execute(Ljava/lang/Runnable;)V

    if-gtz v2, :cond_c

    if-nez v7, :cond_c

    iget-object v0, v8, LX/A5Z;->A2S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Is;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/1Is;->A0L:LX/00j;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v3, v6

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_b

    aget-object v0, v6, v1

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "AutoconfUtils/maybeCreateAutoconfVerifier/should not create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, v0, LX/ANU;->A01:Ljava/lang/Object;

    check-cast v4, LX/2y0;

    iget-object v6, v0, LX/ANU;->A02:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v3, v0, LX/ANU;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v2, v0, LX/ANU;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v8, v0, LX/ANU;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/ANU;->A07:Ljava/lang/String;

    iget-boolean v11, v0, LX/ANU;->A08:Z

    iget-object v5, v0, LX/ANU;->A05:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget v10, v0, LX/ANU;->A00:I

    iget-object v0, v4, LX/2y0;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v6}, LX/2sL;->A05(LX/0vc;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/IVd;->A09:LX/0I6;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_8
    :goto_2
    iget-object v0, v4, LX/2y0;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    new-instance v1, LX/ANY;

    invoke-direct/range {v1 .. v11}, LX/ANY;-><init>(Landroid/content/Context;Landroid/util/Pair;LX/2y0;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v3, :cond_8

    :cond_a
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/1Is;->A0F(LX/1Ve;Ljava/util/Set;)V

    return-void

    :cond_c
    iput-object v4, v8, LX/A5Z;->A1C:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
