.class public final Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;
.super LX/A7k;
.source ""

# interfaces
.implements LX/AfG;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/A7n;

.field public final A04:LX/9t0;

.field public final A05:LX/9kR;

.field public final A06:LX/9VF;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/01w;

.field public final A0A:LX/0MV;

.field public final A0B:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 9

    const v0, 0x102d5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Um;

    const v0, 0x102d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9t0;

    const v0, 0x102d0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A7n;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v8

    const/16 v0, 0x12a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VF;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v5, v8, v0, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LX/A7k;-><init>(LX/9t0;LX/AcC;LX/9Um;LX/07T;LX/01w;)V

    iput-object v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iput-object v5, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A7n;

    iput-object v8, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/9VF;

    const/16 v0, 0xac6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02:LX/05V;

    const v0, 0x102d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kR;

    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A05:LX/9kR;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/APp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/APp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    sget-object v0, LX/1Kf;->A03:LX/1Kf;

    invoke-static {v0, v1, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0A:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0B:LX/0MU;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/Aal;
    .locals 6

    iget-object v0, p0, LX/A7k;->A00:LX/9t0;

    iget-object v5, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_ban_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p0}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "idv_token"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A7r;

    invoke-direct {v1, v0}, LX/A7r;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast v1, LX/Aal;

    return-object v1

    :cond_0
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/A7t;

    invoke-direct {v1, v0}, LX/A7t;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v1, LX/A89;->A00:LX/A89;

    goto :goto_0
.end method

.method public static final A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/Aal;)V
    .locals 5

    instance-of v0, p1, LX/A7r;

    if-eqz v0, :cond_0

    check-cast p1, LX/A7r;

    iget-object v0, p1, LX/A7r;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    invoke-virtual {v4, v0}, LX/9t0;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/9t0;->A06(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/A7k;->A03:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v2

    const-wide/32 v0, 0x278d00

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/9t0;->A05(J)V

    :cond_0
    iget-object v1, p0, LX/A7k;->A00:LX/9t0;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9t0;->A09(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iget-object v7, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "asset_ttl"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, LX/A7k;->A03:LX/07T;

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v3

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-static {v7}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "asset_value"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "o18"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A08()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07:LX/00j;

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/A7z;->A00:LX/A7z;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3bG;->A0l(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/A7o;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/Aal;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A09(Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iget-object v4, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "dob_verified"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_age_collection_postponed_for_"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "O18_BINARY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "o18_submitted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    const-string v0, "WAFFLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A06:LX/9VF;

    iget-object v0, v0, LX/9VF;->A00:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Re;->A02:LX/1Re;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1Re;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Re;->A03:LX/1Re;

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A06(LX/1Re;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "AI_SIDE_CHAT"

    goto :goto_2

    :sswitch_3
    const-string v0, "AI_INCOGNITO"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cc20a56 -> :sswitch_0
        -0x67d587fd -> :sswitch_1
        0x4a391de9 -> :sswitch_2
        0x61cfb535 -> :sswitch_3
    .end sparse-switch
.end method

.method public APD(LX/0gH;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    const/16 v0, 0x9

    invoke-static {p0, p1, v1, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AXE()LX/0MU;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v0

    return-object v0
.end method

.method public BFg(LX/0gH;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C96(LX/0gH;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/A8B;->A00:LX/A8B;

    invoke-interface {v1, v0, p1}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C9R(LX/0gH;IIII)Ljava/lang/Object;
    .locals 12

    move/from16 v11, p5

    const/4 v3, 0x3

    instance-of v0, p1, LX/ASt;

    move-object v6, p0

    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/ASt;

    iget v0, v7, LX/ASt;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v7, LX/ASt;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASt;->A01:I

    :goto_0
    iget-object v4, v7, LX/ASt;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASt;->A01:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_7

    iget-object v6, v7, LX/ASt;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v7, LX/ASt;->A02:Ljava/lang/Object;

    iput v11, v7, LX/ASt;->A00:I

    iput v5, v7, LX/ASt;->A01:I

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    invoke-super/range {v6 .. v11}, LX/A7k;->C9R(LX/0gH;IIII)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget v11, v7, LX/ASt;->A00:I

    iget-object v6, v7, LX/ASt;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    const/16 v0, 0xd

    const/4 v4, 0x0

    if-lt v11, v0, :cond_5

    iput-boolean v5, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    iput-object v4, v7, LX/ASt;->A02:Ljava/lang/Object;

    iput v1, v7, LX/ASt;->A01:I

    iget-object v1, v6, LX/A7k;->A04:LX/01w;

    const/16 v0, 0x8

    invoke-static {v6, v7, v1, v0}, LX/AVA;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_5
    const-string v1, ""

    iget-object v0, v6, LX/A7k;->A00:LX/9t0;

    invoke-virtual {v0, v1}, LX/9t0;->A0A(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    invoke-virtual {v0}, LX/9t0;->A03()V

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "remediation_prevented"

    invoke-static {v1, v0, v5}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iput-boolean v5, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    invoke-static {v6}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v1

    new-instance v0, LX/A7r;

    invoke-direct {v0, v4}, LX/A7r;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, LX/ASt;->A02:Ljava/lang/Object;

    iput v3, v7, LX/ASt;->A01:I

    invoke-interface {v1, v0, v7}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v7, LX/ASt;

    invoke-direct {v7, p0, p1, v3}, LX/ASt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public CF1(LX/0gH;IIII)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09:LX/01w;

    const/4 v3, 0x0

    new-instance v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository$verifyDob$2;-><init>(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/0gH;IIII)V

    invoke-static {p1, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
