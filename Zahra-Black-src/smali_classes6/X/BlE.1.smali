.class public final enum LX/BlE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/BlE;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/BlE;

.field public static final enum A03:LX/BlE;

.field public static final enum A04:LX/BlE;

.field public static final enum A05:LX/BlE;

.field public static final enum A06:LX/BlE;

.field public static final enum A07:LX/BlE;

.field public static final enum A08:LX/BlE;

.field public static final enum A09:LX/BlE;

.field public static final enum A0A:LX/BlE;

.field public static final enum A0B:LX/BlE;


# instance fields
.field public final fullScreenStyle:Z

.field public final value:Ljava/lang/String;

.field public final wrapsContent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v5, 0x0

    const-string v3, "FULL_SHEET"

    const-string v4, "full_sheet"

    new-instance v2, LX/BlE;

    move v7, v5

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/BlE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v2, LX/BlE;->A08:LX/BlE;

    const-string v7, "HALF_SHEET"

    const/4 v9, 0x1

    const-string v8, "half_sheet"

    new-instance v6, LX/BlE;

    move v11, v5

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/BlE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v6, LX/BlE;->A09:LX/BlE;

    const-string v8, "AUTO_SHEET"

    const/4 v10, 0x2

    const-string v9, "auto_sheet"

    new-instance v7, LX/BlE;

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/BlE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v7, LX/BlE;->A03:LX/BlE;

    const-string v9, "EXPANDABLE_AUTO_SHEET"

    const/4 v11, 0x3

    const-string v10, "expandable_auto_sheet"

    new-instance v8, LX/BlE;

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/BlE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v8, LX/BlE;->A04:LX/BlE;

    const/4 v14, 0x1

    const-string v10, "FULL_SCREEN"

    const/4 v12, 0x4

    const-string v11, "full_screen"

    new-instance v9, LX/BlE;

    invoke-direct/range {v9 .. v14}, LX/BlE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v9, LX/BlE;->A06:LX/BlE;

    const-string v16, "FULL_SCREEN_STYLE_SHEET"

    const-string v17, "full_screen_style_sheet"

    const/16 v18, 0x5

    new-instance v0, LX/BlE;

    move-object v15, v0

    move/from16 v19, v5

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/BlE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v0, LX/BlE;->A07:LX/BlE;

    const-string v11, "FLEXIBLE_SHEET"

    const/4 v13, 0x6

    const-string v12, "flexible_sheet"

    new-instance v10, LX/BlE;

    move v15, v5

    invoke-direct/range {v10 .. v15}, LX/BlE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v10, LX/BlE;->A05:LX/BlE;

    const-string v16, "HALF_SHEET_WITH_UNDERLAY"

    const/16 v18, 0x7

    const-string v17, "half_sheet_with_underlay"

    new-instance v15, LX/BlE;

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/BlE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v15, LX/BlE;->A0A:LX/BlE;

    const-string v17, "WRAP_CONTENT_SHEET"

    const/16 v19, 0x8

    const-string v18, "wrap_content_sheet"

    new-instance v16, LX/BlE;

    move/from16 v20, v14

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/BlE;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    sput-object v16, LX/BlE;->A0B:LX/BlE;

    const/16 v1, 0x9

    new-array v1, v1, [LX/BlE;

    aput-object v2, v1, v5

    aput-object v6, v1, v14

    invoke-static {v7, v8, v1}, LX/8D0;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v0, v1}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v10, v1, v13

    const/4 v0, 0x7

    aput-object v15, v1, v0

    aput-object v16, v1, v19

    sput-object v1, LX/BlE;->A02:[LX/BlE;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/BlE;->A01:LX/05F;

    new-array v0, v5, [LX/BlE;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BlE;

    sput-object v0, LX/BlE;->A00:[LX/BlE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/BlE;->value:Ljava/lang/String;

    iput-boolean p4, p0, LX/BlE;->wrapsContent:Z

    iput-boolean p5, p0, LX/BlE;->fullScreenStyle:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BlE;
    .locals 1

    const-class v0, LX/BlE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BlE;

    return-object v0
.end method

.method public static values()[LX/BlE;
    .locals 1

    sget-object v0, LX/BlE;->A02:[LX/BlE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BlE;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BlE;->value:Ljava/lang/String;

    return-object v0
.end method
