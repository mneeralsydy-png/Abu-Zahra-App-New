.class public LX/0e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1XE;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/0ds;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/07t;

.field public final A06:LX/0Kk;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0e9;->A05:LX/07t;

    const/16 v0, 0x151

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v3

    iput-object v3, p0, LX/0e9;->A04:Lcom/google/common/base/Optional;

    const/16 v1, 0xc5a

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0e9;->A02:LX/00q;

    const/16 v0, 0x9f9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kk;

    iput-object v0, p0, LX/0e9;->A06:LX/0Kk;

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsCountryManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/0e9;->A03:LX/0ds;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "registerCallback"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 25

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/0e9;->A03:LX/0ds;

    const-string v0, "tryInitFromMock: no mockedCountry"

    const/4 v15, 0x0

    invoke-static {v4, v15, v0}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, v3, LX/0e9;->A05:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    iget-object v13, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v13}, LX/1XE;->A01(Ljava/lang/String;)LX/1XE;

    move-result-object v10

    sget-object v5, LX/1XE;->A0H:LX/1XE;

    if-ne v10, v5, :cond_4

    goto :goto_1

    :cond_0
    move-object v5, v15

    move-object v13, v15

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_3

    invoke-static {v13}, LX/0JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v0, LX/1XH;->A00:LX/0RA;

    invoke-virtual {v0, v12}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v8, v1, v0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/1XI;->A00:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "d"

    const/4 v10, 0x2

    const-string v6, "USD"

    const-string v11, "$"

    const-string v0, "D"

    invoke-static {v6, v11, v0, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "@"

    const-string v6, "PEN"

    const-string v0, "S/"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MXN"

    const-string v0, "Mex$"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "COP"

    const-string v0, "Col$"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ARS"

    const-string v0, "Arg$"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "CLP"

    invoke-static {v6, v11, v9, v9, v1}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "IDR"

    const-string v0, "Rp"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ILS"

    const-string v0, "\u20aa"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AED"

    const-string v0, "\u062f.\u0625"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "TRY"

    const-string v0, "\u20ba"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HKD"

    const-string v0, "HK$"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ZAR"

    const-string v0, "R"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SAR"

    const-string v0, "\u0631.\u0633"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "LKR"

    const-string v0, "\u0dbb\u0dd4."

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "VES"

    const-string v0, "Bs.S"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "BOB"

    const-string v0, "Bs"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MAD"

    const-string v0, "\u062f.\u0645."

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "XOF"

    const-string v0, "CFA"

    invoke-static {v6, v0, v9, v9, v1}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "GTQ"

    const-string v0, "Q"

    invoke-static {v6, v0, v9, v9, v10}, LX/1XI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aV;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0aT;

    if-eqz v11, :cond_2

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v0, v1, [LX/0dr;

    new-instance v10, LX/1XE;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v24, v1

    move-object/from16 v16, v15

    move-object/from16 v19, v0

    move/from16 v20, v1

    move/from16 v23, v2

    invoke-direct/range {v10 .. v24}, LX/1XE;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    goto :goto_2

    :cond_2
    move-object v10, v5

    invoke-static {v5}, LX/00C;->A07(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v10, v5

    :cond_4
    :goto_2
    if-ne v10, v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not enabled with unsupported country code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v15, v0}, LX/0ds;->A02(LX/0ds;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v15, v3, LX/0e9;->A00:LX/1XE;

    goto :goto_3

    :cond_5
    iput-object v10, v3, LX/0e9;->A00:LX/1XE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and default currency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1XE;->A02:LX/0aT;

    check-cast v0, LX/0aV;

    iget-object v0, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    :goto_3
    iput-boolean v2, v3, LX/0e9;->A01:Z

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "phoneNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " countryCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0aT;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0e9;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0e9;->A00()V

    :cond_0
    iget-object v0, p0, LX/0e9;->A00:LX/1XE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1XE;->A02:LX/0aT;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A02()LX/1XE;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0e9;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0e9;->A00()V

    :cond_0
    iget-object v0, p0, LX/0e9;->A00:LX/1XE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0e9;->A01:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0e9;->A00()V

    :cond_0
    iget-object v0, p0, LX/0e9;->A00:LX/1XE;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1XE;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
