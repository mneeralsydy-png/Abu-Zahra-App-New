.class public final LX/CY3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BlF;

.field public final A02:LX/CTx;

.field public final A03:LX/CJz;

.field public final A04:LX/BlW;

.field public final A05:LX/Bjw;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/util/List;

.field public final A08:LX/K2x;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v2, 0x0

    const-string v6, ""

    sget-object v8, LX/JkZ;->A01:LX/JkZ;

    const/4 v9, 0x0

    sget-object v7, LX/01d;->A00:LX/01d;

    sget-object v5, LX/Bjw;->A08:LX/Bjw;

    sget-object v4, LX/BlW;->A03:LX/BlW;

    const/4 v12, 0x1

    sget-object v1, LX/BlF;->A05:LX/BlF;

    move-object v0, p0

    move-object v3, v2

    move v10, v9

    move v11, v9

    move v13, v9

    invoke-direct/range {v0 .. v13}, LX/CY3;-><init>(LX/BlF;LX/CTx;LX/CJz;LX/BlW;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/BlF;LX/CTx;LX/CJz;LX/BlW;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IZZZZ)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/CY3;->A06:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/CY3;->A08:LX/K2x;

    iput-boolean p10, p0, LX/CY3;->A0B:Z

    iput-object p2, p0, LX/CY3;->A02:LX/CTx;

    iput-object p7, p0, LX/CY3;->A07:Ljava/util/List;

    iput-object p5, p0, LX/CY3;->A05:LX/Bjw;

    iput-object p3, p0, LX/CY3;->A03:LX/CJz;

    iput-object p4, p0, LX/CY3;->A04:LX/BlW;

    iput-boolean p11, p0, LX/CY3;->A09:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/CY3;->A0E:Z

    iput-object p1, p0, LX/CY3;->A01:LX/BlF;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/CY3;->A0D:Z

    iput p9, p0, LX/CY3;->A00:I

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    invoke-static {p8}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXr;

    iget-object v2, v0, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/CY3;->A0F:Z

    instance-of v0, p8, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/CY3;->A0A:Z

    iget-boolean v0, p0, LX/CY3;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CY3;->A02:LX/CTx;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CTx;->A01:Ljava/util/List;

    iget v0, p0, LX/CY3;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CKi;->A02:LX/Bj0;

    :goto_1
    sget-object v0, LX/Bj0;->A06:LX/Bj0;

    if-eq v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, LX/CY3;->A0C:Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v1, v0, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;
    .locals 16

    move/from16 v2, p9

    move/from16 v11, p8

    move/from16 v15, p13

    move-object/from16 v3, p0

    move/from16 v14, p12

    move/from16 v13, p11

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v4, p2

    move/from16 v12, p10

    move-object/from16 v10, p7

    move-object/from16 v8, p5

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/CY3;->A06:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object v10, v1, LX/CY3;->A08:LX/K2x;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-boolean v12, v1, LX/CY3;->A0B:Z

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/CY3;->A02:LX/CTx;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object v9, v1, LX/CY3;->A07:Ljava/util/List;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object v7, v1, LX/CY3;->A05:LX/Bjw;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/CY3;->A03:LX/CJz;

    :cond_6
    iget-object v6, v1, LX/CY3;->A04:LX/BlW;

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_7

    iget-boolean v13, v1, LX/CY3;->A09:Z

    :cond_7
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_8

    iget-boolean v14, v1, LX/CY3;->A0E:Z

    :cond_8
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_9

    iget-object v3, v1, LX/CY3;->A01:LX/BlF;

    :cond_9
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_a

    iget-boolean v15, v1, LX/CY3;->A0D:Z

    :cond_a
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_b

    iget v11, v1, LX/CY3;->A00:I

    :cond_b
    invoke-static {v8, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/CY3;

    invoke-direct/range {v2 .. v15}, LX/CY3;-><init>(LX/BlF;LX/CTx;LX/CJz;LX/BlW;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IZZZZ)V

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CY3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CY3;

    iget-object v1, p0, LX/CY3;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/CY3;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY3;->A08:LX/K2x;

    iget-object v0, p1, LX/CY3;->A08:LX/K2x;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CY3;->A0B:Z

    iget-boolean v0, p1, LX/CY3;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CY3;->A02:LX/CTx;

    iget-object v0, p1, LX/CY3;->A02:LX/CTx;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY3;->A07:Ljava/util/List;

    iget-object v0, p1, LX/CY3;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY3;->A05:LX/Bjw;

    iget-object v0, p1, LX/CY3;->A05:LX/Bjw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CY3;->A03:LX/CJz;

    iget-object v0, p1, LX/CY3;->A03:LX/CJz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CY3;->A04:LX/BlW;

    iget-object v0, p1, LX/CY3;->A04:LX/BlW;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY3;->A09:Z

    iget-boolean v0, p1, LX/CY3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY3;->A0E:Z

    iget-boolean v0, p1, LX/CY3;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CY3;->A01:LX/BlF;

    iget-object v0, p1, LX/CY3;->A01:LX/BlF;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CY3;->A0D:Z

    iget-boolean v0, p1, LX/CY3;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CY3;->A00:I

    iget v0, p1, LX/CY3;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CY3;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CY3;->A08:LX/K2x;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CY3;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CY3;->A02:LX/CTx;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CY3;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CY3;->A05:LX/Bjw;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CY3;->A03:LX/CJz;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CY3;->A04:LX/BlW;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CY3;->A09:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CY3;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/CY3;->A01:LX/BlF;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CY3;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/CY3;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasCreationV3UiState(currentPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY3;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imagesToEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY3;->A08:LX/K2x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isKeyboardVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY3;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", generatedResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY3;->A02:LX/CTx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY3;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSuggestionPillType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY3;->A05:LX/Bjw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSuggestion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY3;->A03:LX/CJz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY3;->A04:LX/BlW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areActionButtonsEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY3;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showRegenerateButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY3;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CY3;->A01:LX/BlF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldHideEditRestyleButtons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CY3;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentResultsScrollIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CY3;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
