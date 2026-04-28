.class public LX/1XE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/1XE;

.field public static final A0F:LX/1XE;

.field public static final A0G:LX/1XE;

.field public static final A0H:LX/1XE;

.field public static final A0I:[LX/1XE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0aT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[LX/0dr;

.field public final A0C:[LX/0dr;

.field public final A0D:[LX/0dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    sget-object v19, LX/0aV;->A0E:LX/0aT;

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    new-array v1, v6, [LX/0dr;

    const/4 v0, 0x0

    const-string v20, "UNSET"

    const/16 v23, 0x0

    new-instance v18, LX/1XE;

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move-object/from16 v21, v20

    move-object/from16 v24, v23

    move-object/from16 v27, v1

    move/from16 v28, v6

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v32}, LX/1XE;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    sput-object v18, LX/1XE;->A0H:LX/1XE;

    sget-object v20, LX/0aV;->A0C:LX/0aT;

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    new-array v10, v3, [I

    fill-array-data v10, :array_0

    const/4 v2, 0x1

    new-array v9, v2, [I

    aput v3, v9, v6

    const/4 v1, 0x3

    new-array v8, v1, [LX/0dr;

    const-string v5, "tos_no_wallet"

    const-string v4, "1"

    new-instance v7, LX/0dr;

    invoke-direct {v7, v5, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v8, v6

    const-string v12, "add_bank"

    new-instance v7, LX/0dr;

    invoke-direct {v7, v12, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v8, v2

    const-string v12, "2fa"

    new-instance v7, LX/0dr;

    invoke-direct {v7, v12, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v8, v3

    new-array v7, v2, [LX/0dr;

    const-string v13, "add_payment_service"

    new-instance v12, LX/0dr;

    invoke-direct {v12, v13, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v12, v7, v6

    new-array v12, v6, [LX/0dr;

    const-string v21, "IN"

    const-string v22, "91"

    new-instance v19, LX/1XE;

    move/from16 v30, v1

    move/from16 v32, v2

    move/from16 v33, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    move/from16 v29, v1

    move/from16 v31, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v33}, LX/1XE;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    sput-object v19, LX/1XE;->A0F:LX/1XE;

    sget-object v21, LX/0aV;->A0A:LX/0aT;

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v17, Ljava/util/LinkedHashSet;

    move-object/from16 v7, v17

    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v7, v1, [I

    move-object/from16 v16, v7

    fill-array-data v7, :array_1

    new-array v15, v1, [I

    fill-array-data v15, :array_2

    new-array v8, v1, [LX/0dr;

    new-instance v7, LX/0dr;

    invoke-direct {v7, v5, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v8, v6

    const-string v11, "kyc"

    new-instance v7, LX/0dr;

    invoke-direct {v7, v11, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v8, v2

    const-string v10, "add_card"

    new-instance v7, LX/0dr;

    invoke-direct {v7, v10, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v8, v3

    new-array v14, v2, [LX/0dr;

    const-string v9, "add_business"

    new-instance v7, LX/0dr;

    invoke-direct {v7, v9, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v7, v14, v6

    new-array v7, v3, [LX/0dr;

    const-string v13, "custom_payment_method_tos"

    new-instance v12, LX/0dr;

    invoke-direct {v12, v13, v4, v6}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v12, v7, v6

    const-string v6, "add_custom_payment_method"

    new-instance v12, LX/0dr;

    invoke-direct {v12, v6, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v12, v7, v2

    const-string v22, "BR"

    const-string v23, "55"

    new-instance v20, LX/1XE;

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    move/from16 v30, v2

    move/from16 v34, v0

    invoke-direct/range {v20 .. v34}, LX/1XE;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    sput-object v20, LX/1XE;->A0E:LX/1XE;

    sget-object v22, LX/0aV;->A0D:LX/0aT;

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-array v14, v1, [I

    fill-array-data v14, :array_3

    new-array v12, v1, [I

    fill-array-data v12, :array_4

    new-array v7, v1, [LX/0dr;

    new-instance v8, LX/0dr;

    invoke-direct {v8, v5, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v8, v7, v0

    new-instance v5, LX/0dr;

    invoke-direct {v5, v11, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v7, v2

    new-instance v5, LX/0dr;

    invoke-direct {v5, v10, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v7, v3

    new-array v5, v2, [LX/0dr;

    new-instance v8, LX/0dr;

    invoke-direct {v8, v9, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v8, v5, v0

    new-array v8, v3, [LX/0dr;

    new-instance v9, LX/0dr;

    invoke-direct {v9, v13, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v9, v8, v0

    new-instance v9, LX/0dr;

    invoke-direct {v9, v6, v4, v0}, LX/0dr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v9, v8, v2

    const-string v23, "MX"

    const-string v24, "52"

    new-instance v21, LX/1XE;

    move/from16 v34, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move/from16 v35, v0

    invoke-direct/range {v21 .. v35}, LX/1XE;-><init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V

    sput-object v21, LX/1XE;->A0G:LX/1XE;

    new-array v1, v1, [LX/1XE;

    aput-object v18, v1, v0

    aput-object v19, v1, v2

    aput-object v20, v1, v3

    sput-object v1, LX/1XE;->A0I:[LX/1XE;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>(LX/0aT;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0dr;[LX/0dr;[LX/0dr;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    iput-object p2, p0, LX/1XE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1XE;->A04:Ljava/lang/String;

    iput-boolean p12, p0, LX/1XE;->A06:Z

    iput p10, p0, LX/1XE;->A00:I

    iput p11, p0, LX/1XE;->A01:I

    iput-object p1, p0, LX/1XE;->A02:LX/0aT;

    iput-object p4, p0, LX/1XE;->A05:Ljava/util/LinkedHashSet;

    iput-boolean p13, p0, LX/1XE;->A08:Z

    iput-object p5, p0, LX/1XE;->A09:[I

    iput-object p6, p0, LX/1XE;->A0A:[I

    iput-object p7, p0, LX/1XE;->A0D:[LX/0dr;

    iput-object p8, p0, LX/1XE;->A0C:[LX/0dr;

    iput-object p9, p0, LX/1XE;->A0B:[LX/0dr;

    iput-boolean p14, p0, LX/1XE;->A07:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1XE;
    .locals 6

    if-eqz p0, :cond_2

    sget-object v5, LX/1XE;->A0I:[LX/1XE;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v3, v5, v1

    iget-object v0, v3, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    sget-object v2, LX/1XF;->A00:[LX/1XE;

    const/4 v1, 0x2

    :goto_0
    aget-object v3, v2, v4

    iget-object v0, v3, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_2

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/1XE;->A0H:LX/1XE;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/1XE;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/1XE;->A0I:[LX/1XE;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-object v3, v5, v1

    iget-object v0, v3, LX/1XE;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    sget-object v2, LX/1XF;->A00:[LX/1XE;

    const/4 v1, 0x2

    :goto_0
    aget-object v3, v2, v4

    iget-object v0, v3, LX/1XE;->A04:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_2

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/1XE;->A0H:LX/1XE;

    return-object v0
.end method


# virtual methods
.method public A02()LX/0aT;
    .locals 3

    iget-object v0, p0, LX/1XE;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aT;

    move-object v0, v1

    check-cast v0, LX/0aU;

    iget v0, v0, LX/0aU;->A00:I

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)[LX/0dr;
    .locals 1

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1XE;->A0C:[LX/0dr;

    return-object v0

    :cond_0
    const-string v0, "custom_payment_method_linking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1XE;->A0B:[LX/0dr;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1XE;->A0D:[LX/0dr;

    return-object v0
.end method
