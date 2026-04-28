.class public final enum LX/97w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97w;

.field public static final enum A02:LX/97w;

.field public static final enum A03:LX/97w;

.field public static final enum A04:LX/97w;

.field public static final enum A05:LX/97w;

.field public static final enum A06:LX/97w;

.field public static final enum A07:LX/97w;

.field public static final enum A08:LX/97w;

.field public static final enum A09:LX/97w;

.field public static final enum A0A:LX/97w;

.field public static final enum A0B:LX/97w;


# instance fields
.field public final awaitSnamForDataX:Z

.field public final category:LX/95k;

.field public final codeNames:Ljava/util/List;

.field public final deviceDisplayName:Ljava/lang/String;

.field public final deviceName:Ljava/lang/String;

.field public final peerVideoSupported:Z

.field public final requireSnam:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    sget-object v5, LX/01d;->A00:LX/01d;

    sget-object v1, LX/95k;->A03:LX/95k;

    const/4 v6, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "unknown"

    const/4 v4, 0x0

    new-instance v0, LX/97w;

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-direct/range {v0 .. v9}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v0, LX/97w;->A0A:LX/97w;

    const-string v0, "greatwhite"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v8, LX/95k;->A02:LX/95k;

    const-string v9, "GREATWHITE"

    const/4 v13, 0x1

    const-string v10, "hypernova"

    const-string v11, "Meta Ray-Ban Display"

    new-instance v7, LX/97w;

    move v15, v13

    move v14, v13

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v7, LX/97w;->A03:LX/97w;

    const-string v0, "hammerhead"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "HAMMERHEAD"

    const/4 v0, 0x2

    const-string v17, "supernova"

    const-string v18, "Ray-Ban Meta"

    new-instance v14, LX/97w;

    move/from16 v23, v13

    move-object v15, v8

    move/from16 v20, v0

    move/from16 v21, v6

    move/from16 v22, v13

    invoke-direct/range {v14 .. v23}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v14, LX/97w;->A05:LX/97w;

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "great_hammerhead"

    aput-object v1, v2, v6

    const-string v1, "greathammerhead"

    invoke-static {v1, v2, v13}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v19

    const-string v16, "GREAT_HAMMERHEAD"

    const/16 v20, 0x3

    const-string v17, "supernova2"

    const-string v18, "Ray-Ban Meta (Gen 2)"

    new-instance v14, LX/97w;

    invoke-direct/range {v14 .. v23}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v14, LX/97w;->A04:LX/97w;

    const-string v1, "mako"

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "MAKO"

    const/16 v20, 0x4

    const-string v17, "paloma"

    const-string v18, "Oakley Meta Vanguard"

    new-instance v14, LX/97w;

    invoke-direct/range {v14 .. v23}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v14, LX/97w;->A07:LX/97w;

    const-string v1, "silvertip"

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "SILVERTIP"

    const/16 v20, 0x5

    const-string v17, "supernova3"

    new-instance v14, LX/97w;

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v23}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v14, LX/97w;->A09:LX/97w;

    const-string v1, "zebra"

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "ZEBRA"

    const/16 v20, 0x6

    const-string v17, "supernova3_optical"

    new-instance v14, LX/97w;

    invoke-direct/range {v14 .. v23}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v14, LX/97w;->A0B:LX/97w;

    const-string v1, "lager"

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v16, "LAGER"

    const/16 v20, 0x7

    const-string v17, "modelo"

    new-instance v14, LX/97w;

    invoke-direct/range {v14 .. v23}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v14, LX/97w;->A06:LX/97w;

    const-string v1, "pylades"

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v23, "PYLADES"

    const/16 v27, 0x8

    const-string v24, "paloma_lifestyle"

    const-string v25, "Oakley Meta HSTN"

    new-instance v21, LX/97w;

    move/from16 v30, v13

    move-object/from16 v22, v8

    move/from16 v28, v6

    move/from16 v29, v13

    invoke-direct/range {v21 .. v30}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v21, LX/97w;->A08:LX/97w;

    const-string v1, "colada"

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    sget-object v29, LX/95k;->A04:LX/95k;

    const-string v30, "COLADA"

    const/16 v34, 0x9

    const-string v31, "malibu"

    new-instance v28, LX/97w;

    move/from16 v37, v6

    move-object/from16 v32, v4

    move/from16 v35, v13

    move/from16 v36, v6

    invoke-direct/range {v28 .. v37}, LX/97w;-><init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    sput-object v28, LX/97w;->A02:LX/97w;

    const/16 v1, 0xa

    new-array v2, v1, [LX/97w;

    sget-object v1, LX/97w;->A0A:LX/97w;

    aput-object v1, v2, v6

    sget-object v1, LX/97w;->A03:LX/97w;

    aput-object v1, v2, v13

    sget-object v1, LX/97w;->A05:LX/97w;

    aput-object v1, v2, v0

    const/4 v1, 0x3

    sget-object v0, LX/97w;->A04:LX/97w;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/97w;->A07:LX/97w;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/97w;->A09:LX/97w;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/97w;->A0B:LX/97w;

    aput-object v0, v2, v1

    sget-object v0, LX/97w;->A06:LX/97w;

    aput-object v0, v2, v20

    sget-object v0, LX/97w;->A08:LX/97w;

    aput-object v0, v2, v27

    aput-object v28, v2, v34

    sput-object v2, LX/97w;->A01:[LX/97w;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97w;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(LX/95k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 0

    invoke-direct {p0, p2, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/97w;->deviceName:Ljava/lang/String;

    iput-object p4, p0, LX/97w;->deviceDisplayName:Ljava/lang/String;

    iput-object p5, p0, LX/97w;->codeNames:Ljava/util/List;

    iput-boolean p7, p0, LX/97w;->peerVideoSupported:Z

    iput-boolean p8, p0, LX/97w;->requireSnam:Z

    iput-boolean p9, p0, LX/97w;->awaitSnamForDataX:Z

    iput-object p1, p0, LX/97w;->category:LX/95k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97w;
    .locals 1

    const-class v0, LX/97w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97w;

    return-object v0
.end method

.method public static values()[LX/97w;
    .locals 1

    sget-object v0, LX/97w;->A01:[LX/97w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97w;

    return-object v0
.end method
