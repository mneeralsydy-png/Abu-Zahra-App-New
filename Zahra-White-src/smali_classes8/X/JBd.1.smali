.class public LX/JBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agi;


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/IZn;

.field public A02:LX/IVA;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/JBd;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JBd;->A04:LX/05V;

    const/16 v0, 0x29

    invoke-static {v0}, LX/JWn;->A00(I)LX/JWn;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/JBd;->A07:LX/00j;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JBd;->A06:LX/05V;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JBd;->A05:LX/05V;

    return-void
.end method

.method private final A00(LX/DuA;Ljava/util/Map;)V
    .locals 6

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/FMU;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v0, v2}, LX/JBd;->A00(LX/DuA;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, LX/DuA;->A07(Ljava/lang/String;)LX/Du9;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/ExV;

    if-eqz v0, :cond_3

    check-cast v2, LX/ExV;

    iget-object v1, v2, LX/ExV;->A00:Ljava/util/Map;

    iget-object v0, v4, LX/FMU;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Du9;->A07(LX/FMU;)V

    invoke-direct {p0, v0, v1}, LX/JBd;->A00(LX/DuA;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported on WA yet."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v2}, LX/Du9;->A00(LX/Du9;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/JBd;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v3

    const/16 v0, 0x3d1c

    invoke-static {v3, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-boolean v3, v1, LX/JBd;->A03:Z

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    iget-object v1, v1, LX/JBd;->A04:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "falco/fflogger-already-loaded"

    const-string v1, ""

    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "WAFalcoLoggerImpl"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/initOneFabricEventHandler/Init one fabric handler."

    invoke-static {v4, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v3, 0x74

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const/16 v3, 0x23

    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0H9;

    const v3, 0x1035f

    invoke-static {v3}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8SJ;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ep;

    invoke-static {v3}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v5

    const/16 v3, 0x50d3

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3}, LX/8SJ;->A00(ZZ)LX/9n4;

    move-result-object v3

    invoke-virtual {v3}, LX/9n4;->A00()LX/9rQ;

    move-result-object v3

    iget-object v3, v3, LX/9rQ;->A00:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    sget-object v19, LX/0hZ;->A0F:Ljava/lang/String;

    sget-object v21, LX/0hZ;->A0a:Ljava/lang/String;

    const-string v7, "2.26.7.74"

    const/4 v9, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "."

    const/4 v8, 0x0

    invoke-static {v7, v5, v6}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x4

    const-string v16, "1.0.0.0.1"

    if-ne v6, v5, :cond_3

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "2"

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {v7, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x3

    invoke-static {v7, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ltz v6, :cond_3

    if-ltz v9, :cond_3

    if-ltz v7, :cond_3

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v6, v9

    const/16 v5, 0x46

    if-lt v7, v5, :cond_2

    move v8, v7

    const/4 v7, 0x0

    :cond_2
    invoke-static {v6}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, ".0.0."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v6

    invoke-virtual {v6}, LX/05f;->A0H()LX/164;

    move-result-object v5

    invoke-virtual {v5}, LX/164;->A04()Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/ILI;

    invoke-direct {v13, v6}, LX/ILI;-><init>(LX/05f;)V

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v12, LX/H4x;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/IVA;

    invoke-direct/range {v11 .. v18}, LX/IVA;-><init>(LX/H4x;LX/ILI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v11, v1, LX/JBd;->A02:LX/IVA;

    invoke-static/range {v21 .. v21}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v5, LX/JWc;

    invoke-direct {v5, v3, v4}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v15, LX/IT2;

    move-object/from16 v18, v15

    move-object/from16 v20, v16

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/IT2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00p;)V

    const/16 v3, 0x1369

    invoke-static {v3}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ld;

    new-instance v12, LX/J5S;

    invoke-direct {v12, v3}, LX/J5S;-><init>(LX/9Ld;)V

    const/16 v3, 0x143

    invoke-static {v3}, LX/05Q;->A00(I)LX/05V;

    move-result-object v23

    iget-object v14, v1, LX/JBd;->A02:LX/IVA;

    if-eqz v14, :cond_6

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v3, LX/H5I;

    invoke-direct {v3, v4}, LX/H5I;-><init>(Landroid/content/res/AssetManager;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "falco"

    invoke-static {v4, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ep;

    invoke-static {v4}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v5

    const/16 v4, 0x4f99

    invoke-virtual {v5, v4}, LX/00I;->A0K(I)I

    move-result v7

    if-eq v7, v0, :cond_4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v7, v4, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ep;

    invoke-static {v2}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v4

    const/16 v2, 0x605a

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v4

    new-instance v2, LX/IQX;

    invoke-direct {v2, v6, v5, v4}, LX/IQX;-><init>(Ljava/lang/String;ZZ)V

    new-instance v19, LX/IFW;

    invoke-direct/range {v19 .. v19}, LX/IFW;-><init>()V

    const-string v5, "FalcoHandler"

    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v18, LX/IFV;

    invoke-direct/range {v18 .. v18}, LX/IFV;-><init>()V

    new-instance v13, LX/IEs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v20, LX/0hZ;->A0h:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v22

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v21

    new-instance v9, LX/IZn;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v23}, LX/IZn;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Jra;LX/IEs;LX/IVA;LX/IT2;LX/IQX;LX/H5I;LX/IFV;LX/IFW;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;LX/00p;)V

    iput-object v9, v1, LX/JBd;->A01:LX/IZn;

    iput-boolean v0, v1, LX/JBd;->A03:Z

    return-void

    :cond_6
    const-string v0, "identitiesDescriptor"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public final A02(LX/0k4;)V
    .locals 26

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/JBd;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/JBd;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v2, "falco/fflogger-not-loaded"

    const-string v1, "setFalcoClaim"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p1

    iget-object v0, v2, LX/0k4;->A01:LX/0k1;

    iget-object v8, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/0k4;->A00:LX/0k1;

    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object v13, v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, ""

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, LX/JBd;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v1

    const-string v0, "falco/invalid-identity"

    invoke-virtual {v1, v0, v2, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    new-instance v3, LX/HJJ;

    invoke-direct {v3, v7, v6}, LX/HJJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/JBd;->A02:LX/IVA;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, LX/IDg;->A00(LX/IVA;)V

    iget-object v4, v5, LX/JBd;->A01:LX/IZn;

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UFS-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/JBd;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v5, LX/JBd;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/JBd;->A00:I

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Ijs;

    invoke-direct {v5, v3, v0}, LX/Ijs;-><init>(LX/IDg;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4}, LX/IZn;->A00()V

    iput-object v5, v4, LX/IZn;->A01:LX/Ijs;

    iget-object v0, v5, LX/Ijs;->A00:LX/IDg;

    iget-object v2, v4, LX/IZn;->A03:LX/IVA;

    invoke-virtual {v0, v2}, LX/IDg;->A00(LX/IVA;)V

    iget-boolean v0, v2, LX/IVA;->A04:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/Ijs;->A01:Ljava/lang/String;

    const-string v0, "bg"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    :cond_4
    iput-object v5, v2, LX/IVA;->A01:LX/Ijs;

    const/16 v0, -0x64

    invoke-static {v0, v3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setThreadPriority(II)V

    iget-object v1, v5, LX/Ijs;->A01:Ljava/lang/String;

    const-string v0, "bg"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/IVA;->A04:Z

    iget-boolean v1, v2, LX/IVA;->A05:Z

    const-string v8, "batchSession"

    const/16 v6, 0x29

    const-string v7, " ("

    const-wide/16 v22, 0x0

    iget-object v9, v2, LX/IVA;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/IVA;->A07:LX/ILI;

    iget-object v0, v0, LX/ILI;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/IVA;->A0A:Ljava/lang/String;

    iget-wide v12, v2, LX/IVA;->A06:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, LX/IVA;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v15, 0x35000159

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    iget-object v0, v4, LX/IZn;->A01:LX/Ijs;

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/Ijs;->A01:Ljava/lang/String;

    sget-object v0, LX/H4x;->A00:LX/H4y;

    iget-wide v5, v0, LX/H4y;->A00:J

    iget-object v1, v2, LX/IVA;->A03:Ljava/util/Set;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v2, LX/IVA;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :cond_5
    move-object/from16 v17, v7

    move/from16 v18, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v24, v16

    invoke-static/range {v9 .. v24}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/IVA;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setShouldRequestDebugConfig(Z)V

    iget-object v1, v4, LX/IZn;->A00:LX/H7H;

    if-nez v1, :cond_d

    const-string v0, "eventQueue"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v7, v0, LX/Ijs;->A01:Ljava/lang/String;

    sget-object v0, LX/H4x;->A00:LX/H4y;

    iget-wide v5, v0, LX/H4y;->A00:J

    iget-object v1, v2, LX/IVA;->A03:Ljava/util/Set;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v17, v7

    move/from16 v18, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, v0

    move-wide/from16 v24, v22

    invoke-static/range {v9 .. v25}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithFacebookUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "identitiesDescriptor"

    goto :goto_2

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "userId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v11

    const/4 v0, 0x0

    if-gtz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " / claim: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_c
    invoke-static {v10, v2}, LX/1an;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    iget v0, v1, LX/H7H;->A03:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public AC3(Ljava/lang/String;J)V
    .locals 1

    instance-of v0, p0, LX/HeK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/JBd;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {p1, v0, p2, p3}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->bumpHealthCounterKeyWithEventName(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public BAw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/JBd;->BAx(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BAx(Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v12, p1

    const/4 v6, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "WAFalcoLoggerImpl"

    const-string v4, "/logFalcoEvent/"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa:wa_analytics_captured:"

    invoke-static {v0, v13, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v2, v3}, LX/JBd;->AC3(Ljava/lang/String;J)V

    iget-object v0, v1, LX/JBd;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ep;

    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v2

    const/16 v0, 0x3d1c

    invoke-static {v2, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/JBd;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/JBd;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "falco/fflogger-not-loaded"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v13, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object v0, v1, LX/JBd;->A01:LX/IZn;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/IZn;->A00()V

    iget-object v0, v0, LX/IZn;->A03:LX/IVA;

    iget-wide v11, v0, LX/IVA;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v20, ""

    const-wide/16 v14, 0x1

    move/from16 v19, v6

    move/from16 v18, v6

    move-object/from16 v21, v20

    invoke-static/range {v11 .. v21}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->collectionControlCheck(JLjava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;

    move-result-object v11

    new-instance v9, LX/IT3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->status:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    sget-object v8, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->SUCCESS:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    const/4 v3, 0x1

    if-ne v10, v8, :cond_9

    iget-wide v6, v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->sampleRate:J

    long-to-int v12, v6

    iget-object v0, v0, LX/IVA;->A01:LX/Ijs;

    if-eqz v0, :cond_2

    iput-boolean v3, v9, LX/IT3;->A02:Z

    iput-boolean v3, v9, LX/IT3;->A03:Z

    :cond_2
    :goto_0
    iput v12, v9, LX/IT3;->A00:I

    iget-wide v6, v11, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;->collectionControlChecksum:J

    iput-wide v6, v9, LX/IT3;->A01:J

    if-ne v10, v8, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v9, LX/IT3;->A04:Z

    new-instance v12, Lcom/facebook/flexiblesampling/SamplingResult;

    invoke-direct {v12, v9}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/IT3;)V

    :cond_4
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v4, v13, v6}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/shouldlog="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_5

    iget v5, v12, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    const/4 v4, 0x1

    invoke-static {v5}, LX/3bG;->A1K(I)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Not sure how to proceed with negative sampling rate "

    invoke-static {v0, v2, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_f

    if-eqz v5, :cond_8

    sget-object v0, Lcom/facebook/flexiblesampling/SamplingResult;->A05:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v2, v6}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/JBd;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v14

    iget-object v2, v1, LX/JBd;->A07:LX/00j;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v11

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v0

    const-string v3, "extra"

    invoke-virtual {v11, v0, v3}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget v0, v11, LX/DuA;->A00:I

    if-ge v2, v0, :cond_7

    invoke-virtual {v11, v2}, LX/DuA;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v2}, LX/DuA;->A08(I)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    const-string v0, "null cannot be cast to non-null type com.facebook.crudolib.params.ParamsCollectionMap"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DuA;

    move-object/from16 v0, p3

    invoke-direct {v1, v2, v0}, LX/JBd;->A00(LX/DuA;Ljava/util/Map;)V

    if-eqz v12, :cond_e

    new-instance v10, LX/IUI;

    invoke-direct/range {v10 .. v15}, LX/IUI;-><init>(LX/DuA;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;J)V

    iget-object v0, v1, LX/JBd;->A01:LX/IZn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IZn;->A00()V

    iget-object v1, v0, LX/IZn;->A00:LX/H7H;

    if-nez v1, :cond_d

    const-string v0, "eventQueue"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->EVENT_CONFIG_NOT_SET:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    if-ne v10, v0, :cond_b

    iput-boolean v3, v9, LX/IT3;->A02:Z

    iput-boolean v6, v9, LX/IT3;->A03:Z

    :cond_a
    :goto_5
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;->IDENTITY_UNAVAILABLE:Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecisionStatus;

    if-ne v10, v0, :cond_a

    iput-boolean v6, v9, LX/IT3;->A02:Z

    goto :goto_5

    :cond_c
    move-object v12, v2

    goto/16 :goto_1

    :cond_d
    iget v0, v1, LX/H7H;->A01:I

    invoke-virtual {v1, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
