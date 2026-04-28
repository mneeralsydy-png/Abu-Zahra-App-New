.class public LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1aE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aE;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1aE;)LX/00q;
    .locals 1

    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    iget-object p0, v0, LX/05f;->A19:LX/00q;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/1aE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/1aE;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W0;

    invoke-static {v0}, LX/0W0;->A02(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W9;

    invoke-static {v0}, LX/0W9;->A01(LX/0W9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W9;

    invoke-static {v0}, LX/0W9;->A02(LX/0W9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W9;

    invoke-static {v0}, LX/0W9;->A04(LX/0W9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W9;

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4026

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W9;

    invoke-static {v0}, LX/0W9;->A03(LX/0W9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v2, LX/1UY;

    invoke-direct {v2, v0}, LX/1UY;-><init>(LX/095;)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0K5;

    new-instance v2, LX/0L8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v1, LX/0K5;->A05:Z

    iput-boolean v0, v2, LX/0L8;->A01:Z

    iget-boolean v0, v1, LX/0K5;->A06:Z

    iput-boolean v0, v2, LX/0L8;->A02:Z

    iget-boolean v0, v1, LX/0K5;->A04:Z

    iput-boolean v0, v2, LX/0L8;->A00:Z

    iget-boolean v0, v1, LX/0K5;->A07:Z

    iput-boolean v0, v2, LX/0L8;->A03:Z

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BB;

    iget-object v1, v0, LX/0BB;->A0J:LX/07C;

    const/4 v0, 0x1

    new-instance v2, LX/07n;

    invoke-direct {v2, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    return-object v2

    :pswitch_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xn;

    iget-object v0, v0, LX/0Xn;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->APa()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_c
    const-string v0, "externalfilevalidator/initializing allowlist lazily"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Xn;

    iget-object v0, v0, LX/0Xn;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->APa()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0NU;

    iget-object v0, v1, LX/0NU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00W;

    iget-object v0, v1, LX/0NU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3cac

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    new-instance v1, LX/00L;

    invoke-direct {v1, v2, v2, v0}, LX/00L;-><init>(ZZZ)V

    const-string v0, "com.zahra.whatsapp_preferences_light"

    invoke-virtual {v4, v1, v0}, LX/00W;->A02(LX/00L;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/1aE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    new-instance v2, LX/1Bu;

    invoke-direct {v2, v0}, LX/1Bu;-><init>(LX/0ID;)V

    return-object v2

    :pswitch_11
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/Heq;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_12
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/0Sf;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_13
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2Ge;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_14
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2Gd;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_15
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/BXE;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_16
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/0q8;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_17
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GZ;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_18
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2Gc;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_19
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2Gb;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_1a
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2Ga;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_1b
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GY;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_1c
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2Fz;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_1d
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/8pu;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_1e
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GW;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_1f
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/106;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_20
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/8pt;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_21
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/Heo;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_22
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/162;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_23
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GV;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_24
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/6Np;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_25
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GU;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_26
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GJ;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_27
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/8pw;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_28
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GI;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_29
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/0zH;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_2a
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/15D;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_2b
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GX;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_2c
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GH;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_2d
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2Fy;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_2e
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2GG;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_2f
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/48y;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_30
    invoke-static {p0}, LX/1aE;->A00(LX/1aE;)LX/00q;

    move-result-object v0

    new-instance v2, LX/2Gl;

    invoke-direct {v2, v0}, LX/0En;-><init>(LX/00q;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
