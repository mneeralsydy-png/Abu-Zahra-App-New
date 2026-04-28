.class public final LX/5Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/5gE;
.implements LX/01c;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/util/Map;

.field public final A03:LX/3eP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v0

    iput-object v0, p0, LX/5Fz;->A03:LX/3eP;

    return-void
.end method

.method public static A00(LX/5Fz;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {p0, p1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(LX/4p6;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v0, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Key not present: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - consider getOrElse or getOrNull"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/5Fz;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v0, v0, LX/5Fz;->A03:LX/3eP;

    iget-object v12, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v11, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/3bH;->A0U(J)J

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

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v4, v12, v0

    aget-object v3, v11, v0

    check-cast v4, LX/4p6;

    iget-object v2, p0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v2, v4}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/4p6;->A02:LX/095;

    invoke-interface {v0, v1, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v7

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

.method public Byf(LX/4p6;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, LX/4qG;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v4, p1}, LX/4lR;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4qG;

    check-cast p2, LX/4qG;

    iget-object v2, p2, LX/4qG;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v3, LX/4qG;->A00:Ljava/lang/String;

    :cond_0
    iget-object v1, p2, LX/4qG;->A01:LX/00g;

    if-nez v1, :cond_1

    iget-object v1, v3, LX/4qG;->A01:LX/00g;

    :cond_1
    new-instance v0, LX/4qG;

    invoke-direct {v0, v2, v1}, LX/4qG;-><init>(Ljava/lang/String;LX/00g;)V

    invoke-virtual {v4, p1, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5Fz;->A03:LX/3eP;

    invoke-virtual {v0, p1, p2}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Fz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Fz;->A03:LX/3eP;

    check-cast p1, LX/5Fz;

    iget-object v0, p1, LX/5Fz;->A03:LX/3eP;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Fz;->A01:Z

    iget-boolean v0, p1, LX/5Fz;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Fz;->A00:Z

    iget-boolean v0, p1, LX/5Fz;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Fz;->A03:LX/3eP;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/5Fz;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/5Fz;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/5Fz;->A02:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Fz;->A03:LX/3eP;

    new-instance v0, LX/5Hb;

    invoke-direct {v0, v1}, LX/5Hb;-><init>(LX/4lR;)V

    iput-object v0, p0, LX/5Fz;->A02:Ljava/util/Map;

    :cond_0
    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/5Fz;->A01:Z

    const-string v19, ", "

    const-string v12, ""

    if-eqz v0, :cond_0

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mergeDescendants=true"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    :cond_0
    iget-boolean v0, v10, LX/5Fz;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isClearingSemantics=true"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    :cond_1
    iget-object v0, v10, LX/5Fz;->A03:LX/3eP;

    iget-object v11, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v7, v0, LX/4lR;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    :goto_0
    aget-wide v17, v7, v5

    invoke-static/range {v17 .. v18}, LX/3bH;->A0U(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, LX/3bD;->A07(II)I

    move-result v0

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v2

    aget-object v0, v11, v1

    aget-object v1, v9, v1

    check-cast v0, LX/4p6;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/4p6;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    :cond_2
    shr-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_5

    :cond_4
    if-eq v5, v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, LX/4RO;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
