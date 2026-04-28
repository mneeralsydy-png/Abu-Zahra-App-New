.class public final enum LX/97t;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97t;

.field public static final enum A02:LX/97t;

.field public static final enum A03:LX/97t;


# instance fields
.field public final headerTextAppearance:I

.field public final headerTextColor:I

.field public final headerTextColorLegacy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v4, 0x7f1505a7

    const v5, 0x7f040a46

    const v6, 0x7f0608de

    const-string v3, "DEFAULT"

    const/4 v2, 0x0

    new-instance v1, LX/97t;

    invoke-direct/range {v1 .. v6}, LX/97t;-><init>(ILjava/lang/String;III)V

    sput-object v1, LX/97t;->A02:LX/97t;

    const v5, 0x7f1505a5

    const v6, 0x7f040a47

    const v7, 0x7f0608df

    const-string v4, "EMPHASIZED"

    const/4 v3, 0x1

    new-instance v2, LX/97t;

    invoke-direct/range {v2 .. v7}, LX/97t;-><init>(ILjava/lang/String;III)V

    sput-object v2, LX/97t;->A03:LX/97t;

    const v11, 0x7f1505ae

    const-string v10, "PROMINENT"

    const/4 v9, 0x2

    new-instance v8, LX/97t;

    move v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/97t;-><init>(ILjava/lang/String;III)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/97t;

    invoke-static {v1, v2, v8, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97t;->A01:[LX/97t;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97t;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97t;->headerTextAppearance:I

    iput p4, p0, LX/97t;->headerTextColor:I

    iput p5, p0, LX/97t;->headerTextColorLegacy:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97t;
    .locals 1

    const-class v0, LX/97t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97t;

    return-object v0
.end method

.method public static values()[LX/97t;
    .locals 1

    sget-object v0, LX/97t;->A01:[LX/97t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97t;

    return-object v0
.end method
