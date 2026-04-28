.class public LX/Hxf;
.super LX/JEY;
.source ""


# instance fields
.field public final synthetic A00:LX/0lV;

.field public final synthetic A01:LX/2gx;

.field public final synthetic A02:LX/0jJ;

.field public final synthetic A03:LX/K2n;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NH;LX/0lV;LX/0lZ;LX/2gx;LX/0jJ;LX/K2n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p6, p0, LX/Hxf;->A02:LX/0jJ;

    iput-object p7, p0, LX/Hxf;->A03:LX/K2n;

    iput-object p3, p0, LX/Hxf;->A00:LX/0lV;

    iput-object p8, p0, LX/Hxf;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Hxf;->A01:LX/2gx;

    invoke-direct {p0, p1, p2, p4}, LX/JEY;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v10, v11, LX/Hxf;->A02:LX/0jJ;

    iget-object v1, v10, LX/0jJ;->A0A:LX/0ds;

    const-string v0, "get-methods: on-response-success"

    invoke-virtual {v1, v0}, LX/0ds;->A07(Ljava/lang/String;)V

    iget-object v0, v11, LX/Hxf;->A03:LX/K2n;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, v12, v0}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "instance-id"

    invoke-virtual {v13, v0, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v11, LX/Hxf;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wa-support-phone-number"

    invoke-virtual {v13, v0, v12}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/0jJ;->A07:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v11, LX/Hxf;->A00:LX/0lV;

    if-eqz v5, :cond_2

    new-instance v4, LX/Hwj;

    invoke-direct {v4}, LX/Hwj;-><init>()V

    iget-object v0, v10, LX/0jJ;->A0D:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v3

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v1, v3, LX/IoW;->A00:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v3, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/JCG;

    invoke-direct {v0, v5, v4, v1}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v10, LX/0jJ;->A0F:LX/0jN;

    invoke-virtual {v0, v13}, LX/0jN;->A04(LX/0SZ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0KZ;->A06(Ljava/util/List;)Z

    iget-object v0, v10, LX/0jJ;->A0C:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    invoke-virtual {v0}, LX/Izv;->A06()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_5
    :goto_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v13, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v0, :cond_d

    array-length v7, v0

    if-lez v7, :cond_d

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v13, v6}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v14

    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v14, LX/0SZ;->A00:Ljava/lang/String;

    const-string v0, "alias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    move-object v4, v12

    move-object/from16 v17, v12

    move-object v3, v12

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v14}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v1

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v1, v1, v2

    iget-object v0, v1, LX/0SX;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v1, v1, LX/0SX;->A03:Ljava/lang/String;

    const-string v15, "alias_value"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string v15, "alias_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v17, v1

    goto :goto_3

    :cond_8
    const-string v15, "alias_type"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const-string v15, "alias_status"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiAlias"

    invoke-static {v2, v1, v5, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v2

    new-instance v1, LX/IzT;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v4, v0, v3}, LX/IzT;-><init>(LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_d

    goto :goto_1

    :cond_c
    iget-object v1, v10, LX/0jJ;->A0D:LX/0dm;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v0

    invoke-virtual {v0}, LX/0dq;->A09()V

    goto/16 :goto_0

    :cond_d
    invoke-interface/range {v18 .. v18}, LX/K2n;->AjN()LX/Ioh;

    move-result-object v4

    if-eqz v4, :cond_10

    monitor-enter v4

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    if-le v2, v0, :cond_13

    :cond_f
    monitor-exit v4

    :cond_10
    :goto_4
    iget-object v1, v11, LX/Hxf;->A00:LX/0lV;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    new-instance v12, LX/JNS;

    invoke-direct {v12, v1, v0}, LX/JNS;-><init>(Ljava/lang/Object;I)V

    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v10, v0, v12, v1}, LX/0jJ;->A0F(LX/0SZ;LX/Jvs;Z)V

    iget-object v1, v10, LX/0jJ;->A0B:LX/0jM;

    iget-object v0, v11, LX/Hxf;->A01:LX/2gx;

    if-nez v9, :cond_12

    const-string v9, ""

    :cond_12
    invoke-virtual {v1, v0, v9}, LX/0jM;->A01(LX/2gx;Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_f

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v4, v8}, LX/Ioh;->A00(LX/Ioh;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/Ioh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_14
    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzT;

    iget-object v1, v0, LX/IzT;->A03:Ljava/lang/String;

    const-string v0, "mobile_number"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_15

    invoke-static {}, LX/01b;->A0C()V

    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A04(LX/IuK;)V
    .locals 3

    iget-object v0, p0, LX/Hxf;->A02:LX/0jJ;

    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get-methods: on-request-error="

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hxf;->A03:LX/K2n;

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    iget-object v0, p0, LX/Hxf;->A00:LX/0lV;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0lV;->BdI(LX/IuK;)V

    :cond_1
    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 3

    iget-object v0, p0, LX/Hxf;->A02:LX/0jJ;

    iget-object v2, v0, LX/0jJ;->A0A:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get-methods: on-response-error="

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A15(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Hxf;->A03:LX/K2n;

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, p1, v0}, LX/JzT;->BAX(LX/IuK;I)V

    :cond_0
    iget-object v0, p0, LX/Hxf;->A00:LX/0lV;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0lV;->BdW(LX/IuK;)V

    :cond_1
    return-void
.end method
