.class public abstract LX/CbH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/09R;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:LX/C0H;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/CbH;->A07:LX/09R;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, p1, v0, v0, v0}, LX/CbH;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/C0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CbH;->A04:LX/C0H;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_5

    iput-object p1, p0, LX/CbH;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v7, LX/JkP;

    invoke-direct {v7, p0, v0}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    iput-object v6, p0, LX/CbH;->A06:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ5;

    invoke-virtual {p0, v0}, LX/CbH;->A0M(LX/CZ5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v8, LX/CZ5;

    invoke-virtual {p0}, LX/CbH;->A0A()J

    move-result-wide v0

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/CrP;

    invoke-direct {v2, v4}, LX/CrP;-><init>(I)V

    new-instance v4, LX/CIk;

    invoke-direct {v4, v2, v3, v0, v1}, LX/CIk;-><init>(LX/DYR;Ljava/lang/Integer;J)V

    iput-object v7, v4, LX/CIk;->A00:LX/00h;

    iget-object v3, p0, LX/CbH;->A04:LX/C0H;

    iget-object v2, v8, LX/CZ5;->A00:LX/Dd7;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.Binder<kotlin.Any?, kotlin.Any, kotlin.Any>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/CZ5;->A01:Ljava/lang/Object;

    new-instance v0, LX/CrR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CrR;-><init>(LX/CIk;LX/C0H;LX/Dd7;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ5;

    invoke-virtual {p0, v0}, LX/CbH;->A0L(LX/CZ5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const-string v0, "Too many fixed mount binders. Max is 64"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;[III)I
    .locals 1

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static A02(LX/CrR;LX/CbH;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/DGI;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CrR;->A02:LX/Dd7;

    invoke-interface {v0}, LX/Dd7;->AWt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/DGI;

    invoke-direct {v0, p1, p0, p4}, LX/DGI;-><init>(LX/CbH;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A04(LX/CbH;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static final A05(LX/4l2;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    if-eqz p4, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v8, p7

    if-eqz p5, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v5, v6, :cond_4

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CrR;

    iget-object v0, v3, LX/CrR;->A01:LX/CIk;

    iget-object v2, v0, LX/CIk;->A02:LX/DYR;

    move-object/from16 v0, p8

    if-eqz p8, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CrR;

    if-eqz v14, :cond_1

    iget-object v0, v3, LX/CrR;->A01:LX/CIk;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, LX/C6Q;->A01:LX/Bok;

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/CrR;->A01:LX/CIk;

    const/16 v18, 0x6

    new-instance v13, LX/DPS;

    move-object/from16 v17, v12

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v13}, LX/Bok;->A00(LX/CIk;LX/00h;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    invoke-virtual {v14, v3}, LX/CrR;->A02(LX/CrR;)V

    invoke-virtual {v14}, LX/CrR;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v13, v3, LX/CrR;->A02:LX/Dd7;

    iget-object v1, v14, LX/CrR;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/CrR;->A03:Ljava/lang/Object;

    invoke-interface {v13, v1, v0, v12, v15}, LX/Dd7;->C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_9

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CrR;

    iget-object v0, v2, LX/CrR;->A01:LX/CIk;

    iget-object v1, v0, LX/CIk;->A02:LX/DYR;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_8
    if-eqz p5, :cond_9

    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public static A06(LX/CrR;LX/Dcd;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/CrR;->A02:LX/Dd7;

    invoke-interface {p0}, LX/Dd7;->AWt()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/CbH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/Dd7;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CZ5;

    invoke-direct {v0, p0, p1}, LX/CZ5;-><init>(LX/Dd7;Ljava/lang/Object;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static final A08(LX/CZ5;LX/CbH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v0

    iget-object v5, p0, LX/CZ5;->A00:LX/Dd7;

    invoke-interface {v5}, LX/Dd7;->Adf()LX/DYR;

    move-result-object v3

    new-instance v2, LX/CIk;

    invoke-direct {v2, v3, p2, v0, v1}, LX/CIk;-><init>(LX/DYR;Ljava/lang/Integer;J)V

    iget-object v1, p1, LX/CbH;->A04:LX/C0H;

    iget-object v0, p0, LX/CZ5;->A01:Ljava/lang/Object;

    new-instance v4, LX/CrR;

    invoke-direct {v4, v2, v1, v5, v0}, LX/CrR;-><init>(LX/CIk;LX/C0H;LX/Dd7;Ljava/lang/Object;)V

    iget-object v3, v2, LX/CIk;->A02:LX/DYR;

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CrR;

    iget-object v0, v0, LX/CrR;->A01:LX/CIk;

    iget-object v0, v0, LX/CIk;->A02:LX/DYR;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-ltz v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CbH;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Dcd;->ABF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0A()J
    .locals 2

    instance-of v0, p0, LX/BKQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BKQ;

    iget-wide v0, v0, LX/BKQ;->A09:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/BKP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BKP;

    iget-wide v0, v0, LX/BKP;->A01:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/BKO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BKO;

    iget-wide v0, v0, LX/BKO;->A00:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/BKR;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BKR;

    iget-wide v0, v0, LX/BKR;->A0D:J

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/BKK;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BKK;

    iget-object v0, v0, LX/BKK;->A01:LX/CWw;

    iget-wide v0, v0, LX/CWw;->A00:J

    return-wide v0

    :cond_4
    instance-of v0, p0, LX/BKS;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/BKS;

    iget-wide v0, v0, LX/BKS;->A02:J

    return-wide v0

    :cond_5
    instance-of v0, p0, LX/BKM;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/BKM;

    iget-wide v0, v0, LX/BKM;->A00:J

    return-wide v0

    :cond_6
    instance-of v0, p0, LX/BKN;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/BKL;

    iget-wide v0, v0, LX/BKL;->A01:J

    return-wide v0
.end method

.method public A0B()LX/Ddr;
    .locals 1

    instance-of v0, p0, LX/BKQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BKQ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BKP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BKP;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BKO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BKO;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BKR;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BKR;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/BKK;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BKK;

    iget-object v0, v0, LX/BKK;->A01:LX/CWw;

    iget-object v0, v0, LX/CWw;->A01:LX/Ddr;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/BKS;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/BKS;

    iget-object v0, v0, LX/BKS;->A08:LX/Ddr;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/BKM;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/BKM;

    iget-object v0, v0, LX/BKM;->A01:LX/Ddr;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/BKN;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/BKN;

    iget-object v0, v0, LX/BKN;->A00:LX/Ddr;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/BIM;

    iget-object v0, v0, LX/BIM;->A00:LX/Ddr;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/BIN;

    iget-object v0, v0, LX/BIN;->A04:LX/Ddr;

    return-object v0
.end method

.method public A0C(LX/DYR;)LX/Dd7;
    .locals 1

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BIM;

    iget-object v0, v0, LX/BIM;->A01:LX/BKK;

    invoke-virtual {v0, p1}, LX/CbH;->A0C(LX/DYR;)LX/Dd7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CbH;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CrR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CrR;->A02:LX/Dd7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/BKK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BKK;

    iget-object v2, v0, LX/BKK;->A01:LX/CWw;

    iget-object v0, v2, LX/CWw;->A03:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/CWw;->A01:LX/Ddr;

    invoke-interface {v0}, LX/Ddr;->Akj()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poolKey:"

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BKM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BKM;

    iget-object v0, v0, LX/BKM;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BIM;

    iget-object v0, v0, LX/BIM;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/BIN;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BIN;

    iget-object v0, v0, LX/BIN;->A05:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-static {p0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 14

    iget-object v0, p0, LX/CbH;->A04:LX/C0H;

    iget-object v0, v0, LX/C0H;->A00:LX/3eQ;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/4l2;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, v13}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v11, v8, v5}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CrR;

    invoke-virtual {v0}, LX/CrR;->A01()V

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0F(LX/4l2;LX/CHq;LX/C6Q;LX/CYD;LX/CbH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 42

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    invoke-static {v12, v11}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v12, LX/C6Q;->A02:LX/Dcd;

    invoke-interface {v10}, LX/Dcd;->B8E()Z

    move-result v9

    move-object/from16 v8, p0

    iget-object v0, v8, LX/CbH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v29

    iget-object v0, v11, LX/CbH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v28

    iget-object v0, v8, LX/CbH;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v0, v11, LX/CbH;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v26

    :try_start_0
    iget-object v7, v11, LX/CbH;->A06:Ljava/util/List;

    iget-object v6, v8, LX/CbH;->A06:Ljava/util/List;

    move-object/from16 v41, p1

    move-object/from16 v40, p7

    move-object/from16 v39, p8

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/CbH;->A07:LX/09R;

    goto/16 :goto_a

    :cond_2
    const/4 v2, 0x0

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2

    :goto_1
    invoke-static {v6}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    goto :goto_6

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_5

    :goto_4
    invoke-static {v7}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nnewFixedBinders.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const/4 v5, 0x0

    :goto_7
    move/from16 v0, v22

    if-ge v5, v0, :cond_b

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CrR;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CrR;

    iget-object v1, v3, LX/CrR;->A01:LX/CIk;

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, LX/4l2;->A04(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v16, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/C6Q;->A01:LX/Bok;

    if-eqz v2, :cond_8

    iget-object v1, v3, LX/CrR;->A01:LX/CIk;

    const/16 v35, 0x6

    new-instance v0, LX/DPS;

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v39

    move-object/from16 v33, v3

    move-object/from16 v34, v40

    invoke-direct/range {v30 .. v35}, LX/DPS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/Bok;->A00(LX/CIk;LX/00h;)Z

    move-result v0

    goto :goto_8

    :cond_8
    iget-object v15, v3, LX/CrR;->A02:LX/Dd7;

    iget-object v14, v4, LX/CrR;->A03:Ljava/lang/Object;

    iget-object v2, v3, LX/CrR;->A03:Ljava/lang/Object;

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-interface {v15, v14, v2, v1, v0}, LX/Dd7;->C6t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/CrR;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    shl-long v16, v16, v5

    or-long v18, v18, v16

    invoke-virtual {v4, v3}, LX/CrR;->A02(LX/CrR;)V

    goto :goto_9

    :cond_9
    shl-long v16, v16, v5

    or-long v20, v20, v16

    :cond_a
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v24

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v22

    iget-object v2, v11, LX/CbH;->A01:Ljava/util/List;

    iget-object v1, v8, LX/CbH;->A01:Ljava/util/List;

    iget-object v0, v11, LX/CbH;->A02:Ljava/util/Map;

    move-object/from16 v30, v41

    move-object/from16 v31, v12

    move-object/from16 v32, v40

    move-object/from16 v33, v39

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v29

    move-object/from16 v37, v28

    move-object/from16 v38, v0

    invoke-static/range {v30 .. v38}, LX/CbH;->A05(LX/4l2;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v11, LX/CbH;->A00:Ljava/util/List;

    iget-object v1, v8, LX/CbH;->A00:Ljava/util/List;

    iget-object v0, v11, LX/CbH;->A03:Ljava/util/Map;

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v27

    move-object/from16 v37, v26

    move-object/from16 v38, v0

    invoke-static/range {v30 .. v38}, LX/CbH;->A05(LX/4l2;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    move-object/from16 v14, p4

    if-eqz p4, :cond_10

    iget-object v0, v14, LX/CYD;->A08:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v15, :cond_11

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/AhE;->A0V(Ljava/util/List;I)LX/CU9;

    move-result-object v3

    iget-object v2, v3, LX/CU9;->A01:LX/CE1;

    instance-of v0, v2, LX/DdH;

    if-eqz v0, :cond_f

    invoke-interface {v10}, LX/Dcd;->B8E()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extension:shouldUpdateItem "

    invoke-static {v2, v10, v0, v1}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    check-cast v2, LX/DdH;

    invoke-interface {v2}, LX/DdH;->C6u()Z

    move-result v0

    if-eqz v16, :cond_d

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_d
    if-eqz v0, :cond_f

    if-nez v5, :cond_e

    invoke-static/range {v17 .. v17}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :cond_11
    move-object/from16 v1, p6

    if-eqz p9, :cond_19

    if-eqz p4, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v4, 0x0

    :goto_c
    move/from16 v0, v17

    if-ge v4, v0, :cond_14

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/CU9;

    iget-object v3, v15, LX/CU9;->A01:LX/CE1;

    instance-of v0, v3, LX/DdH;

    if-eqz v0, :cond_13

    invoke-interface {v10}, LX/Dcd;->B8E()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Extension:onUnbindItem "

    invoke-static {v3, v10, v0, v2}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_12
    check-cast v3, LX/DdH;

    invoke-interface {v3, v11, v15, v1}, LX/DdH;->Ble(LX/CbH;LX/CU9;Ljava/lang/Object;)V

    if-eqz v16, :cond_13

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_14
    if-eqz v9, :cond_15

    invoke-static {v8}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":detach"

    invoke-static {v10, v0, v2}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_15
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_18

    :goto_d
    add-int/lit8 v4, v2, -0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CrR;

    invoke-static {v3, v10, v9}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    iget-object v0, v3, LX/CrR;->A01:LX/CIk;

    iget-object v2, v0, LX/CIk;->A02:LX/DYR;

    iget-object v0, v13, LX/CHq;->A00:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    move-object/from16 v0, v40

    invoke-virtual {v3, v12, v1, v0, v2}, LX/CrR;->A03(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_16

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_16
    if-ltz v4, :cond_18

    move v2, v4

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    if-eqz v9, :cond_19

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_19
    if-eqz p4, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v4, 0x0

    :goto_f
    move/from16 v0, v17

    if-ge v4, v0, :cond_1c

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/CU9;

    iget-object v3, v15, LX/CU9;->A01:LX/CE1;

    instance-of v0, v3, LX/DdH;

    if-eqz v0, :cond_1b

    invoke-interface {v10}, LX/Dcd;->B8E()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Extension:onUnmountItem "

    invoke-static {v3, v10, v0, v2}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1a
    check-cast v3, LX/DdH;

    invoke-interface {v3, v11, v15, v1}, LX/DdH;->Blr(LX/CbH;LX/CU9;Ljava/lang/Object;)V

    if-eqz v16, :cond_1b

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-static {v8}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":unmount-optional"

    invoke-static {v10, v0, v2}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1d
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_20

    :goto_10
    add-int/lit8 v4, v2, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CrR;

    invoke-static {v3, v10, v9}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    iget-object v0, v3, LX/CrR;->A01:LX/CIk;

    iget-object v2, v0, LX/CIk;->A02:LX/DYR;

    iget-object v0, v13, LX/CHq;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_11
    move-object/from16 v0, v40

    invoke-virtual {v3, v12, v1, v0, v2}, LX/CrR;->A03(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_1e

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_1e
    if-ltz v4, :cond_20

    move v2, v4

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    if-eqz v9, :cond_21

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_21
    const-wide/16 v20, 0x1

    const-wide/16 v18, 0x0

    cmp-long v0, v24, v18

    if-eqz v0, :cond_26

    if-eqz v9, :cond_22

    invoke-static {v8}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":unmount-fixed"

    invoke-static {v10, v0, v2}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_22
    if-eqz v6, :cond_25

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v11

    if-ltz v11, :cond_25

    :goto_12
    add-int/lit8 v17, v11, -0x1

    shl-long v15, v20, v11

    and-long v2, v24, v15

    cmp-long v0, v2, v18

    if-eqz v0, :cond_24

    if-eqz v7, :cond_24

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CrR;

    if-eqz v4, :cond_24

    invoke-static {v4, v10, v9}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    iget-object v3, v13, LX/CHq;->A02:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_23

    aget-object v0, v3, v11

    aput-object v2, v3, v11

    move-object v2, v0

    :cond_23
    move-object/from16 v0, v40

    invoke-virtual {v4, v12, v1, v0, v2}, LX/CrR;->A03(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_24

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_24
    if-ltz v17, :cond_25

    move/from16 v11, v17

    goto :goto_12

    :cond_25
    if-eqz v9, :cond_26

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_26
    cmp-long v0, v24, v18

    if-eqz v0, :cond_2d

    invoke-static {v6}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v4

    if-eqz v9, :cond_27

    invoke-static {v8}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":mount-fixed"

    invoke-static {v10, v0, v2}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_27
    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_2c

    shl-long v20, v20, v3

    and-long v15, v24, v20

    const/4 v7, 0x1

    cmp-long v0, v15, v18

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    and-long v15, v22, v20

    cmp-long v0, v15, v18

    if-nez v0, :cond_28

    const/4 v7, 0x0

    :cond_28
    if-nez v2, :cond_29

    if-eqz v7, :cond_2b

    :cond_29
    if-eqz v6, :cond_2b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CrR;

    if-eqz v2, :cond_2b

    invoke-static {v2, v10, v9}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    if-eqz v7, :cond_2a

    invoke-virtual {v2}, LX/CrR;->A01()V

    :cond_2a
    move-object/from16 v0, v39

    invoke-virtual {v2, v12, v1, v0}, LX/CrR;->A00(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0, v3, v4}, LX/CHq;->A02(Ljava/lang/Object;II)V

    if-eqz v9, :cond_2b

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v20, 0x1

    goto :goto_13

    :cond_2c
    if-eqz v9, :cond_2d

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_2d
    iget-object v0, v8, LX/CbH;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v6

    if-eqz v9, :cond_2e

    invoke-static {v8}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":mount-optional"

    invoke-static {v10, v0, v2}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2e
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_31

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CrR;

    invoke-static {v7, v10, v9}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    invoke-virtual {v7}, LX/CrR;->A04()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v7}, LX/CrR;->A01()V

    :goto_15
    if-eqz v9, :cond_2f

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_30
    move-object/from16 v0, v39

    invoke-virtual {v7, v12, v1, v0}, LX/CrR;->A00(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/CrR;->A01:LX/CIk;

    iget-object v0, v0, LX/CIk;->A02:LX/DYR;

    invoke-virtual {v13, v0, v2, v6}, LX/CHq;->A01(LX/DYR;Ljava/lang/Object;I)V

    goto :goto_15

    :cond_31
    if-eqz v9, :cond_32

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_32
    if-eqz p4, :cond_35

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v11, :cond_35

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/CU9;

    iget-object v4, v6, LX/CU9;->A01:LX/CE1;

    instance-of v0, v4, LX/DdH;

    if-eqz v0, :cond_34

    invoke-interface {v10}, LX/Dcd;->B8E()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Extension:onMountItem "

    invoke-static {v4, v10, v0, v2}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_33
    check-cast v4, LX/DdH;

    invoke-interface {v4, v8, v6, v1}, LX/DdH;->BX4(LX/CbH;LX/CU9;Ljava/lang/Object;)V

    if-eqz v3, :cond_34

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_35
    iget-object v0, v8, LX/CbH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v6

    if-eqz v9, :cond_36

    invoke-static {v8}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":attach"

    invoke-static {v10, v0, v2}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_36
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_39

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CrR;

    invoke-static {v7, v10, v9}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    invoke-virtual {v7}, LX/CrR;->A04()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v7}, LX/CrR;->A01()V

    :goto_18
    if-eqz v9, :cond_37

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_38
    move-object/from16 v0, v39

    invoke-virtual {v7, v12, v1, v0}, LX/CrR;->A00(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/CrR;->A01:LX/CIk;

    iget-object v0, v0, LX/CIk;->A02:LX/DYR;

    invoke-virtual {v13, v0, v2, v6}, LX/CHq;->A00(LX/DYR;Ljava/lang/Object;I)V

    goto :goto_18

    :cond_39
    if-eqz v9, :cond_3a

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_3a
    if-eqz p4, :cond_3d

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v9, :cond_3d

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/CU9;

    iget-object v4, v6, LX/CU9;->A01:LX/CE1;

    instance-of v0, v4, LX/DdH;

    if-eqz v0, :cond_3c

    invoke-interface {v10}, LX/Dcd;->B8E()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Extension:onBindItem "

    invoke-static {v4, v10, v0, v2}, LX/CE1;->A09(LX/CE1;LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3b
    check-cast v4, LX/DdH;

    invoke-interface {v4, v8, v6, v1}, LX/DdH;->BHE(LX/CbH;LX/CU9;Ljava/lang/Object;)V

    if-eqz v3, :cond_3c

    invoke-interface {v10}, LX/Dcd;->ALS()V

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_3d
    return-void

    :catch_0
    move-exception v2

    const-string v1, "Exception resolving fixed mount binders to update"

    new-instance v0, LX/DGI;

    invoke-direct {v0, v8, v1, v2}, LX/DGI;-><init>(LX/CbH;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0G(LX/4l2;LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x4

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v7, v0, LX/4l2;->A03:[Ljava/lang/Object;

    iget-object v6, v0, LX/4l2;->A02:[J

    array-length v5, v6

    sub-int/2addr v5, v1

    if-ltz v5, :cond_f

    const/4 v4, 0x0

    :goto_0
    aget-wide v17, v6, v4

    invoke-static/range {v17 .. v18}, LX/3bH;->A0U(J)J

    move-result-wide v11

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, LX/3bF;->A06(II)I

    move-result v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_d

    const-wide/16 v0, 0xff

    and-long v12, v17, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_c

    invoke-static {v7, v4, v11}, LX/3bD;->A14([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CIk;

    iget-object v0, v2, LX/CIk;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v12, p0

    if-eq v0, v8, :cond_9

    iget-object v0, v12, LX/CbH;->A02:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v13, v2, LX/CIk;->A02:LX/DYR;

    :goto_2
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_3
    check-cast v13, LX/CrR;

    if-eqz v13, :cond_b

    :try_start_0
    iget-object v0, v2, LX/CIk;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v8, :cond_2

    iget-object v2, v2, LX/CIk;->A02:LX/DYR;

    iget-object v0, v10, LX/CHq;->A00:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    :goto_4
    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-virtual {v13, v9, v1, v0, v15}, LX/CrR;->A03(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v9, v1, v0}, LX/CrR;->A00(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v14, v8, :cond_5

    iget-object v0, v12, LX/CbH;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-virtual {v10, v2, v1, v0}, LX/CHq;->A00(LX/DYR;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    iget-object v2, v2, LX/CIk;->A02:LX/DYR;

    instance-of v0, v2, LX/CrP;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/CrP;

    iget v1, v0, LX/CrP;->A00:I

    iget-object v0, v10, LX/CHq;->A02:[Ljava/lang/Object;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    aget-object v16, v0, v1

    aput-object v15, v0, v1

    move-object/from16 v15, v16

    goto :goto_4

    :cond_3
    iget-object v0, v10, LX/CHq;->A01:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    instance-of v0, v2, LX/CrP;

    if-eqz v0, :cond_7

    check-cast v2, LX/CrP;

    iget v2, v2, LX/CrP;->A00:I

    iget-object v0, v12, LX/CbH;->A06:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-virtual {v10, v1, v2, v0}, LX/CHq;->A02(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, v12, LX/CbH;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-virtual {v10, v2, v1, v0}, LX/CHq;->A01(LX/DYR;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v13, v2, LX/CIk;->A02:LX/DYR;

    instance-of v0, v13, LX/CrP;

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/CbH;->A06:Ljava/util/List;

    if-eqz v1, :cond_b

    check-cast v13, LX/CrP;

    iget v0, v13, LX/CrP;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_3

    :cond_a
    iget-object v0, v12, LX/CbH;->A03:Ljava/util/Map;

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    sget-object v12, LX/Bir;->A02:LX/Bir;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binder with id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "RenderUnit.rebindBinders"

    invoke-static {v12, v0, v2, v1}, LX/CWN;->A01(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x8

    if-ne v3, v0, :cond_f

    :cond_e
    if-eq v4, v5, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception rebinding binder: "

    invoke-static {v13, v12, v0, v1, v2}, LX/CbH;->A02(LX/CrR;LX/CbH;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/DGI;

    move-result-object v0

    throw v0

    :cond_f
    return-void
.end method

.method public A0H(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, LX/C6Q;->A02:LX/Dcd;

    iget-object v5, p0, LX/CbH;->A01:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v6}, LX/Dcd;->B8E()Z

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":attach"

    invoke-static {v6, v0, v1}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CrR;

    invoke-static {v0, v6, v4}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    invoke-virtual {v0, p2, p3, p4}, LX/CrR;->A00(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/CrR;->A01:LX/CIk;

    iget-object v0, v0, LX/CIk;->A02:LX/DYR;

    invoke-virtual {p1, v0, v1, v3}, LX/CHq;->A00(LX/DYR;Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    invoke-interface {v6}, LX/Dcd;->ALS()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v6}, LX/Dcd;->ALS()V

    :cond_3
    return-void
.end method

.method public A0I(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, LX/C6Q;->A02:LX/Dcd;

    iget-object v5, p0, LX/CbH;->A01:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v6}, LX/Dcd;->B8E()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":detach"

    invoke-static {v6, v0, v1}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {v5}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CrR;

    invoke-static {v2, v6, v4}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    iget-object v0, v2, LX/CrR;->A01:LX/CIk;

    iget-object v1, v0, LX/CIk;->A02:LX/DYR;

    iget-object v0, p1, LX/CHq;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p2, p3, p4, v0}, LX/CrR;->A03(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-interface {v6}, LX/Dcd;->ALS()V

    :cond_1
    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v6}, LX/Dcd;->ALS()V

    :cond_4
    return-void
.end method

.method public A0J(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/C6Q;->A02:LX/Dcd;

    invoke-interface {v5}, LX/Dcd;->B8E()Z

    move-result v4

    iget-object v6, p0, LX/CbH;->A06:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-fixed"

    invoke-static {v5, v0, v1}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CrR;

    invoke-static {v3, v5, v4}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    :try_start_0
    invoke-virtual {v3, p2, p3, p4}, LX/CrR;->A00(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LX/CHq;->A02(Ljava/lang/Object;II)V

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception binding fixed mount binder: "

    invoke-static {v3, p0, v0, v1, v2}, LX/CbH;->A02(LX/CrR;LX/CbH;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/DGI;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_3
    iget-object v7, p0, LX/CbH;->A00:Ljava/util/List;

    invoke-interface {v5}, LX/Dcd;->B8E()Z

    move-result v4

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-optional"

    invoke-static {v5, v0, v1}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CrR;

    invoke-static {v3, v5, v4}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    :try_start_2
    invoke-virtual {v3, p2, p3, p4}, LX/CrR;->A00(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/CrR;->A01:LX/CIk;

    iget-object v0, v0, LX/CIk;->A02:LX/DYR;

    invoke-virtual {p1, v0, v1, v6}, LX/CHq;->A01(LX/DYR;Ljava/lang/Object;I)V

    if-eqz v4, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while mounting optional mount binder: "

    invoke-static {v3, p0, v0, v1, v2}, LX/CbH;->A02(LX/CrR;LX/CbH;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/DGI;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_6
    throw v0

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v5}, LX/Dcd;->ALS()V

    :cond_8
    return-void
.end method

.method public A0K(LX/CHq;LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-static {p2, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/C6Q;->A02:LX/Dcd;

    iget-object v6, p0, LX/CbH;->A00:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v3}, LX/Dcd;->B8E()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":unmount-optional"

    invoke-static {v3, v0, v1}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CrR;

    invoke-static {v5, v3, v4}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    :try_start_0
    iget-object v0, v5, LX/CrR;->A01:LX/CIk;

    iget-object v1, v0, LX/CIk;->A02:LX/DYR;

    iget-object v0, p1, LX/CHq;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, p2, p3, p4, v0}, LX/CrR;->A03(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, LX/Dcd;->ALS()V

    :cond_2
    if-ltz v2, :cond_3

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while unmounting optional binder: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/CbH;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v5, p0, v0, v1, v2}, LX/CbH;->A02(LX/CrR;LX/CbH;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/DGI;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v4, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3}, LX/Dcd;->ALS()V

    :cond_4
    invoke-interface {v3}, LX/Dcd;->B8E()Z

    move-result v5

    iget-object v8, p0, LX/CbH;->A06:Ljava/util/List;

    if-eqz v8, :cond_a

    if-eqz v5, :cond_5

    invoke-static {p0}, LX/CbH;->A04(LX/CbH;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":unmount-fixed"

    invoke-static {v3, v0, v1}, LX/CbH;->A09(LX/Dcd;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-static {v8}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_9

    :goto_3
    add-int/lit8 v6, v7, -0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CrR;

    invoke-static {v4, v3, v5}, LX/CbH;->A06(LX/CrR;LX/Dcd;I)V

    :try_start_2
    iget-object v2, p1, LX/CHq;->A02:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    aget-object v0, v2, v7

    aput-object v1, v2, v7

    move-object v1, v0

    :cond_6
    invoke-virtual {v4, p2, p3, p4, v1}, LX/CrR;->A03(LX/C6Q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, LX/Dcd;->ALS()V

    :cond_7
    if-ltz v6, :cond_9

    move v7, v6

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while unmounting fixed binder: "

    invoke-static {v4, p0, v0, v1, v2}, LX/CbH;->A02(LX/CrR;LX/CbH;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)LX/DGI;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_8

    :goto_4
    invoke-interface {v3}, LX/Dcd;->ALS()V

    :cond_8
    throw v0

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v3}, LX/Dcd;->ALS()V

    :cond_a
    return-void
.end method

.method public A0L(LX/CZ5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CbH;->A01:Ljava/util/List;

    move-object v0, v2

    if-nez v2, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iput-object v2, p0, LX/CbH;->A01:Ljava/util/List;

    iget-object v0, p0, LX/CbH;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CbH;->A02:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, LX/CbH;->A02:Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p1, p0, v0, v2, v1}, LX/CbH;->A08(LX/CZ5;LX/CbH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0M(LX/CZ5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/CbH;->A00:Ljava/util/List;

    move-object v0, v2

    if-nez v2, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iput-object v2, p0, LX/CbH;->A00:Ljava/util/List;

    iget-object v0, p0, LX/CbH;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CbH;->A03:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, LX/CbH;->A03:Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p1, p0, v0, v2, v1}, LX/CbH;->A08(LX/CZ5;LX/CbH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0N()Z
    .locals 1

    instance-of v0, p0, LX/BKR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/BKK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BKK;

    :goto_0
    iget-boolean v0, v0, LX/BKK;->A00:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/BKM;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BKM;

    iget-object v0, v0, LX/BKM;->A02:LX/CbH;

    invoke-virtual {v0}, LX/CbH;->A0N()Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BIM;

    iget-object v0, v0, LX/BIM;->A01:LX/BKK;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0O(LX/CZ5;)Z
    .locals 2

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BIM;

    iget-object v0, v0, LX/BIM;->A01:LX/BKK;

    invoke-virtual {v0, p1}, LX/CbH;->A0O(LX/CZ5;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/CbH;->A02:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/CZ5;->A00:LX/Dd7;

    invoke-interface {v0}, LX/Dd7;->Adf()LX/DYR;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0P(LX/CZ5;)Z
    .locals 2

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BIM;

    iget-object v0, v0, LX/BIM;->A01:LX/BKK;

    invoke-virtual {v0, p1}, LX/CbH;->A0P(LX/CZ5;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/CbH;->A03:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/CZ5;->A00:LX/Dd7;

    invoke-interface {v0}, LX/Dd7;->Adf()LX/DYR;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Amq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CbH;->A05:Ljava/lang/Integer;

    return-object v0
.end method
