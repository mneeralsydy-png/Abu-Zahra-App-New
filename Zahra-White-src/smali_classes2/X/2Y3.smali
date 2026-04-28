.class public final enum LX/2Y3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Y3;

.field public static final enum A02:LX/2Y3;

.field public static final enum A03:LX/2Y3;

.field public static final enum A04:LX/2Y3;

.field public static final enum A05:LX/2Y3;


# instance fields
.field public final greetWithName:I

.field public final greeting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v3, 0x7f120367

    const v2, 0x7f120366

    const-string v1, "MORNING"

    const/4 v0, 0x0

    new-instance v7, LX/2Y3;

    invoke-direct {v7, v0, v3, v1, v2}, LX/2Y3;-><init>(IILjava/lang/String;I)V

    sput-object v7, LX/2Y3;->A05:LX/2Y3;

    const v3, 0x7f120361

    const v2, 0x7f120360

    const-string v1, "AFTERNOON"

    const/4 v0, 0x1

    new-instance v6, LX/2Y3;

    invoke-direct {v6, v0, v3, v1, v2}, LX/2Y3;-><init>(IILjava/lang/String;I)V

    sput-object v6, LX/2Y3;->A02:LX/2Y3;

    const v3, 0x7f120364

    const v2, 0x7f120363

    const-string v1, "EVENING"

    const/4 v0, 0x2

    new-instance v5, LX/2Y3;

    invoke-direct {v5, v0, v3, v1, v2}, LX/2Y3;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/2Y3;->A04:LX/2Y3;

    const v4, 0x7f120365

    const v3, 0x7f1206d6

    const-string v0, "DEFAULT"

    const/4 v2, 0x3

    new-instance v1, LX/2Y3;

    invoke-direct {v1, v2, v4, v0, v3}, LX/2Y3;-><init>(IILjava/lang/String;I)V

    sput-object v1, LX/2Y3;->A03:LX/2Y3;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2Y3;

    invoke-static {v7, v6, v5, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/2Y3;->A01:[LX/2Y3;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Y3;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2Y3;->greetWithName:I

    iput p4, p0, LX/2Y3;->greeting:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y3;
    .locals 1

    const-class v0, LX/2Y3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y3;

    return-object v0
.end method

.method public static values()[LX/2Y3;
    .locals 1

    sget-object v0, LX/2Y3;->A01:[LX/2Y3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y3;

    return-object v0
.end method
