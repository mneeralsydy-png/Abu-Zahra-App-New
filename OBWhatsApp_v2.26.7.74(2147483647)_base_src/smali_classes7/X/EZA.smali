.class public final enum LX/EZA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EZA;

.field public static final enum A02:LX/EZA;

.field public static final enum A03:LX/EZA;

.field public static final enum A04:LX/EZA;

.field public static final enum A05:LX/EZA;

.field public static final enum A06:LX/EZA;

.field public static final enum A07:LX/EZA;

.field public static final enum A08:LX/EZA;

.field public static final enum A09:LX/EZA;

.field public static final enum A0A:LX/EZA;

.field public static final enum A0B:LX/EZA;

.field public static final enum A0C:LX/EZA;

.field public static final enum A0D:LX/EZA;

.field public static final enum A0E:LX/EZA;

.field public static final enum A0F:LX/EZA;

.field public static final enum A0G:LX/EZA;

.field public static final enum A0H:LX/EZA;

.field public static final enum A0I:LX/EZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v2, "MEMORY_NORMAL"

    const/4 v1, 0x0

    new-instance v15, LX/EZA;

    invoke-direct {v15, v2, v1}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/EZA;->A07:LX/EZA;

    const-string v2, "MEMORY_RED"

    const/4 v1, 0x1

    new-instance v14, LX/EZA;

    invoke-direct {v14, v2, v1}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/EZA;->A08:LX/EZA;

    const-string v2, "MEMORY_YELLOW"

    const/4 v1, 0x2

    new-instance v20, LX/EZA;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v20, LX/EZA;->A09:LX/EZA;

    const-string v2, "THERMAL_NORMAL"

    const/4 v1, 0x3

    new-instance v19, LX/EZA;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v19, LX/EZA;->A0H:LX/EZA;

    const-string v2, "SEVERE_THERMAL"

    const/4 v1, 0x4

    new-instance v18, LX/EZA;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/EZA;->A0C:LX/EZA;

    const-string v2, "BATTERY_THRESHOLD"

    const/4 v1, 0x5

    new-instance v17, LX/EZA;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/EZA;->A03:LX/EZA;

    const-string v1, "LOW_BATTERY"

    const/4 v0, 0x6

    new-instance v13, LX/EZA;

    invoke-direct {v13, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/EZA;->A06:LX/EZA;

    const-string v1, "BATTERY_NORMAL"

    const/4 v0, 0x7

    new-instance v12, LX/EZA;

    invoke-direct {v12, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/EZA;->A02:LX/EZA;

    const-string v1, "STORAGE_GREEN"

    const/16 v0, 0x8

    new-instance v11, LX/EZA;

    invoke-direct {v11, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/EZA;->A0E:LX/EZA;

    const-string v1, "STORAGE_YELLOW"

    const/16 v0, 0x9

    new-instance v10, LX/EZA;

    invoke-direct {v10, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/EZA;->A0G:LX/EZA;

    const-string v1, "STORAGE_RED"

    const/16 v0, 0xa

    new-instance v9, LX/EZA;

    invoke-direct {v9, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/EZA;->A0F:LX/EZA;

    const-string v1, "FAST_SCROLL"

    const/16 v0, 0xb

    new-instance v8, LX/EZA;

    invoke-direct {v8, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/EZA;->A05:LX/EZA;

    const-string v1, "SCROLL_SPEED_THRESHOLD"

    const/16 v0, 0xc

    new-instance v7, LX/EZA;

    invoke-direct {v7, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/EZA;->A0B:LX/EZA;

    const-string v1, "SMART_AUTOPLAY_ACTIONS"

    const/16 v0, 0xd

    new-instance v6, LX/EZA;

    invoke-direct {v6, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/EZA;->A0D:LX/EZA;

    const-string v1, "CELL"

    const/16 v0, 0xe

    new-instance v5, LX/EZA;

    invoke-direct {v5, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/EZA;->A04:LX/EZA;

    const-string v1, "WIFI"

    const/16 v0, 0xf

    new-instance v4, LX/EZA;

    invoke-direct {v4, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EZA;->A0I:LX/EZA;

    const-string v1, "SCROLL_SPEED_AVG_WT_THRESHOLD"

    const/16 v16, 0x10

    new-instance v3, LX/EZA;

    move/from16 v0, v16

    invoke-direct {v3, v1, v0}, LX/EZA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EZA;->A0A:LX/EZA;

    const/16 v0, 0x11

    new-array v2, v0, [LX/EZA;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v2}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/1ao;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v2, v16

    sput-object v2, LX/EZA;->A01:[LX/EZA;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EZA;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EZA;
    .locals 1

    const-class v0, LX/EZA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EZA;

    return-object v0
.end method

.method public static values()[LX/EZA;
    .locals 1

    sget-object v0, LX/EZA;->A01:[LX/EZA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EZA;

    return-object v0
.end method
