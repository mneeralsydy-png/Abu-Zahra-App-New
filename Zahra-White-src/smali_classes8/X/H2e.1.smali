.class public LX/H2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrD;


# instance fields
.field public A00:F

.field public A01:LX/JzW;

.field public A02:LX/H2h;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2e;->A02:LX/H2h;

    const/4 v0, 0x0

    iput v0, p0, LX/H2e;->A00:F

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H2e;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/H2e;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/H2n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2e;->A02:LX/H2h;

    const/4 v0, 0x0

    iput v0, p0, LX/H2e;->A00:F

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H2e;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/H2e;->A04:Z

    new-instance v0, LX/H2i;

    invoke-direct {v0, p0, p1}, LX/H2i;-><init>(LX/H2e;LX/H2n;)V

    iput-object v0, p0, LX/H2e;->A01:LX/JzW;

    return-void
.end method

.method public static A00(LX/H2e;LX/H2h;[Z)LX/H2h;
    .locals 9

    iget-object v8, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v8}, LX/JzW;->AVh()I

    move-result v7

    const/4 p0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {v8, v5}, LX/JzW;->Auv(I)F

    move-result v3

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    invoke-interface {v8, v5}, LX/JzW;->Aut(I)LX/H2h;

    move-result-object v2

    if-eqz p2, :cond_0

    iget v0, v2, LX/H2h;->A02:I

    aget-boolean v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p1, :cond_2

    iget-object v1, v2, LX/H2h;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    move v4, v3

    move-object v6, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static A01(LX/H2e;LX/H2h;LX/H2h;FF)V
    .locals 1

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p1, p3}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p2, p4}, LX/JzW;->BrP(LX/H2h;F)V

    return-void
.end method


# virtual methods
.method public A04(LX/H2e;Z)V
    .locals 17

    move-object/from16 v3, p0

    instance-of v0, v3, LX/H2g;

    move-object/from16 v4, p1

    if-eqz v0, :cond_7

    check-cast v3, LX/H2g;

    iget-object v7, v4, LX/H2e;->A02:LX/H2h;

    if-eqz v7, :cond_8

    iget-object v6, v4, LX/H2e;->A01:LX/JzW;

    invoke-interface {v6}, LX/JzW;->AVh()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_6

    invoke-interface {v6, v2}, LX/JzW;->Aut(I)LX/H2h;

    move-result-object v8

    invoke-interface {v6, v2}, LX/JzW;->Auv(I)F

    move-result v16

    iget-object v11, v3, LX/H2g;->A02:LX/H2l;

    iput-object v8, v11, LX/H2l;->A01:LX/H2h;

    iget-boolean v0, v8, LX/H2h;->A07:Z

    const v15, 0x38d1b717

    const/16 v9, 0x9

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :cond_0
    iget-object v10, v8, LX/H2h;->A09:[F

    aget v1, v10, v12

    iget-object v0, v7, LX/H2h;->A09:[F

    aget v0, v0, v12

    mul-float v0, v0, v16

    add-float/2addr v1, v0

    aput v1, v10, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_2

    aput v14, v10, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v9, :cond_0

    if-eqz v13, :cond_1

    iget-object v0, v11, LX/H2l;->A02:LX/H2g;

    invoke-static {v0, v8}, LX/H2g;->A03(LX/H2g;LX/H2h;)V

    :cond_1
    :goto_2
    iget v1, v3, LX/H2e;->A00:F

    iget v0, v4, LX/H2e;->A00:F

    mul-float v0, v0, v16

    add-float/2addr v1, v0

    iput v1, v3, LX/H2e;->A00:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/H2h;->A09:[F

    aget v1, v0, v10

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_5

    mul-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v8, LX/H2h;->A09:[F

    aput v1, v0, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_3

    invoke-static {v3, v8}, LX/H2g;->A02(LX/H2g;LX/H2h;)V

    goto :goto_2

    :cond_5
    iget-object v0, v8, LX/H2h;->A09:[F

    aput v14, v0, v10

    goto :goto_3

    :cond_6
    invoke-static {v3, v7}, LX/H2g;->A03(LX/H2g;LX/H2h;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/H2e;->A01:LX/JzW;

    move/from16 v5, p2

    invoke-interface {v0, v4, v5}, LX/JzW;->CEN(LX/H2e;Z)F

    move-result v2

    iget v1, v3, LX/H2e;->A00:F

    iget v0, v4, LX/H2e;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/H2e;->A00:F

    if-eqz p2, :cond_8

    iget-object v0, v4, LX/H2e;->A02:LX/H2h;

    invoke-virtual {v0, v3}, LX/H2h;->A03(LX/H2e;)V

    :cond_8
    return-void
.end method

.method public A05(LX/H2h;)V
    .locals 4

    iget-object v1, p0, LX/H2e;->A02:LX/H2h;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v1, v3}, LX/JzW;->BrP(LX/H2h;F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2e;->A02:LX/H2h;

    :cond_0
    iget-object v2, p0, LX/H2e;->A01:LX/JzW;

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0}, LX/JzW;->Bto(LX/H2h;Z)F

    move-result v1

    mul-float/2addr v1, v3

    iput-object p1, p0, LX/H2e;->A02:LX/H2h;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/H2e;->A00:F

    div-float/2addr v0, v1

    iput v0, p0, LX/H2e;->A00:F

    invoke-interface {v2, v1}, LX/JzW;->AJV(F)V

    :cond_1
    return-void
.end method

.method public A06(LX/H2h;LX/H2h;LX/H2h;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/H2e;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p2, v1}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p3, v1}, LX/JzW;->BrP(LX/H2h;F)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p2, v2}, LX/JzW;->BrP(LX/H2h;F)V

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, p3, v2}, LX/JzW;->BrP(LX/H2h;F)V

    return-void
.end method

.method public A07(LX/H2h;LX/H2h;LX/H2h;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/H2e;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/JzW;->BrP(LX/H2h;F)V

    invoke-static {p0, p2, p3, v1, v2}, LX/H2e;->A01(LX/H2e;LX/H2h;LX/H2h;FF)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/JzW;->BrP(LX/H2h;F)V

    invoke-static {p0, p2, p3, v2, v1}, LX/H2e;->A01(LX/H2e;LX/H2h;LX/H2h;FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/H2e;->A02:LX/H2h;

    const-string v0, ""

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, LX/H2e;->A00:F

    const/4 v6, 0x0

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1
    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0}, LX/JzW;->AVh()I

    move-result v5

    :goto_2
    if-ge v6, v5, :cond_7

    iget-object v0, p0, LX/H2e;->A01:LX/JzW;

    invoke-interface {v0, v6}, LX/JzW;->Aut(I)LX/H2h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, LX/JzW;->Auv(I)F

    move-result v4

    cmpl-float v0, v4, v9

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v8, :cond_3

    cmpg-float v0, v4, v9

    if-gez v0, :cond_0

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "- "

    :goto_3
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v4, v2

    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_5
    invoke-static {v7, v3, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    goto :goto_5

    :cond_3
    cmpl-float v0, v4, v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    if-nez v8, :cond_8

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0.0"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    return-object v7
.end method
