.class public final enum LX/2Y7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Y7;

.field public static final enum A02:LX/2Y7;

.field public static final enum A03:LX/2Y7;

.field public static final enum A04:LX/2Y7;

.field public static final enum A05:LX/2Y7;


# instance fields
.field public final tooltipDurationMs:Ljava/lang/Long;

.field public final tooltipMenuItemIds:Ljava/util/List;

.field public final tooltipText:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const v13, 0x7f123141

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Integer;

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/16 v0, 0x3fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x1

    aput-object v7, v5, v1

    const/16 v0, 0x3f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/16 v2, 0x3f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v5, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "GROUP_VIDEO_CALL_PSA"

    new-instance v8, LX/2Y7;

    invoke-direct/range {v8 .. v13}, LX/2Y7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    sput-object v8, LX/2Y7;->A02:LX/2Y7;

    const v18, 0x7f122123

    const/16 v5, 0x3e9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "NEWSLETTER_UNMUTE_NUDGE"

    new-instance v13, LX/2Y7;

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/2Y7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    sput-object v13, LX/2Y7;->A04:LX/2Y7;

    const v10, 0x7f123138

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v7, v5, v12

    invoke-static {v3, v2, v5, v1, v0}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    const-string v7, "UGC_DROPDOWN_TOOLTIP"

    const/4 v3, 0x2

    new-instance v5, LX/2Y7;

    move-object v6, v9

    move v9, v0

    invoke-direct/range {v5 .. v10}, LX/2Y7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    sput-object v5, LX/2Y7;->A05:LX/2Y7;

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x3eb

    invoke-static {v2, v0, v12}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const v0, 0x7f0b19de

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    const-string v7, "META_AI_THREADS_TOOLTIP"

    const v10, 0x7f121e30

    new-instance v5, LX/2Y7;

    move v9, v4

    invoke-direct/range {v5 .. v10}, LX/2Y7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    sput-object v5, LX/2Y7;->A03:LX/2Y7;

    const/4 v0, 0x4

    new-array v2, v0, [LX/2Y7;

    sget-object v0, LX/2Y7;->A02:LX/2Y7;

    aput-object v0, v2, v12

    sget-object v0, LX/2Y7;->A04:LX/2Y7;

    aput-object v0, v2, v1

    sget-object v0, LX/2Y7;->A05:LX/2Y7;

    aput-object v0, v2, v3

    aput-object v5, v2, v4

    sput-object v2, LX/2Y7;->A01:[LX/2Y7;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Y7;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/2Y7;->tooltipText:I

    iput-object p3, p0, LX/2Y7;->tooltipMenuItemIds:Ljava/util/List;

    iput-object p1, p0, LX/2Y7;->tooltipDurationMs:Ljava/lang/Long;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y7;
    .locals 1

    const-class v0, LX/2Y7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y7;

    return-object v0
.end method

.method public static values()[LX/2Y7;
    .locals 1

    sget-object v0, LX/2Y7;->A01:[LX/2Y7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y7;

    return-object v0
.end method
