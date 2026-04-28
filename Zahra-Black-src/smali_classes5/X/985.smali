.class public final enum LX/985;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:F

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/985;

.field public static final enum A03:LX/985;

.field public static final enum A04:LX/985;

.field public static final enum A05:LX/985;

.field public static final enum A06:LX/985;

.field public static final enum A07:LX/985;

.field public static final enum A08:LX/985;

.field public static final enum A09:LX/985;

.field public static final enum A0A:LX/985;

.field public static final enum A0B:LX/985;


# instance fields
.field public final canDrag:Z

.field public final canShowButtons:Z

.field public final canTap:Z

.field public final sizeFactor:F


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/4 v9, 0x1

    const-string v5, "CONTROLS_HIDDEN"

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v4, LX/985;

    move v8, v7

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/985;-><init>(Ljava/lang/String;FIZZZ)V

    sput-object v4, LX/985;->A05:LX/985;

    const/16 v16, 0x1

    const-string v6, "CONTROLS_SHOWN"

    const/high16 v7, 0x40000000    # 2.0f

    new-instance v5, LX/985;

    move v11, v9

    move v8, v9

    invoke-direct/range {v5 .. v11}, LX/985;-><init>(Ljava/lang/String;FIZZZ)V

    sput-object v5, LX/985;->A06:LX/985;

    const/4 v10, 0x0

    const-string v7, "AR_EFFECT_SELF_FLOATING"

    const/4 v9, 0x2

    const/high16 v8, 0x40200000    # 2.5f

    new-instance v6, LX/985;

    move v12, v10

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/985;-><init>(Ljava/lang/String;FIZZZ)V

    sput-object v6, LX/985;->A04:LX/985;

    const-string v12, "AR_EFFECT_PEER_FLOATING"

    const/4 v14, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v11, LX/985;

    move/from16 v17, v10

    move v15, v10

    invoke-direct/range {v11 .. v17}, LX/985;-><init>(Ljava/lang/String;FIZZZ)V

    sput-object v11, LX/985;->A03:LX/985;

    const-string v18, "FOCUS"

    const/16 v20, 0x4

    new-instance v2, LX/985;

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v19, v13

    move/from16 v21, v10

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, LX/985;-><init>(Ljava/lang/String;FIZZZ)V

    sput-object v2, LX/985;->A07:LX/985;

    const-string v18, "PIP"

    const/16 v20, 0x5

    new-instance v1, LX/985;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/985;-><init>(Ljava/lang/String;FIZZZ)V

    sput-object v1, LX/985;->A08:LX/985;

    const-string v18, "STASH"

    const/16 v20, 0x6

    const/high16 v19, 0x40000000    # 2.0f

    new-instance v0, LX/985;

    move/from16 v23, v16

    move-object/from16 v17, v0

    move/from16 v22, v16

    invoke-direct/range {v17 .. v23}, LX/985;-><init>(Ljava/lang/String;FIZZZ)V

    sput-object v0, LX/985;->A09:LX/985;

    const-string v18, "STASH_CONTROLS_HIDDEN"

    const/16 v20, 0x7

    new-instance v17, LX/985;

    move/from16 v19, v13

    invoke-direct/range {v17 .. v23}, LX/985;-><init>(Ljava/lang/String;FIZZZ)V

    sput-object v17, LX/985;->A0B:LX/985;

    const-string v22, "STASH_AR_PEER_FLOATING"

    const/16 v24, 0x8

    new-instance v21, LX/985;

    move/from16 v27, v16

    move/from16 v23, v13

    move/from16 v25, v10

    move/from16 v26, v16

    invoke-direct/range {v21 .. v27}, LX/985;-><init>(Ljava/lang/String;FIZZZ)V

    sput-object v21, LX/985;->A0A:LX/985;

    const/16 v3, 0x9

    new-array v3, v3, [LX/985;

    aput-object v4, v3, v10

    aput-object v5, v3, v16

    aput-object v6, v3, v9

    aput-object v11, v3, v14

    invoke-static {v2, v1, v0, v3}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v17, v3, v20

    aput-object v21, v3, v24

    sput-object v3, LX/985;->A02:[LX/985;

    invoke-static {v3}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/985;->A01:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/985;

    iget v1, v0, LX/985;->sizeFactor:F

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/985;

    iget v0, v0, LX/985;->sizeFactor:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    sput v1, LX/985;->A00:F

    return-void

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;FIZZZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/985;->sizeFactor:F

    iput-boolean p4, p0, LX/985;->canShowButtons:Z

    iput-boolean p5, p0, LX/985;->canDrag:Z

    iput-boolean p6, p0, LX/985;->canTap:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/985;
    .locals 1

    const-class v0, LX/985;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/985;

    return-object v0
.end method

.method public static values()[LX/985;
    .locals 1

    sget-object v0, LX/985;->A02:[LX/985;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/985;

    return-object v0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    sget-object v0, LX/985;->A09:LX/985;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/985;->A0B:LX/985;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/985;->A0A:LX/985;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
