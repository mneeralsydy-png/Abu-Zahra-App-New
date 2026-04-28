.class public final enum LX/I84;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I84;

.field public static final enum A02:LX/I84;

.field public static final enum A03:LX/I84;

.field public static final enum A04:LX/I84;


# instance fields
.field public final logTag:Ljava/lang/String;

.field public final messageResId:I

.field public final positiveButtonResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const v5, 0x7f120f7f

    const v6, 0x7f122ee3

    const-string v3, "delete-account-feedback/changeNumber"

    const-string v2, "CHANGE_NUMBER"

    const/4 v4, 0x0

    new-instance v1, LX/I84;

    invoke-direct/range {v1 .. v6}, LX/I84;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/I84;->A03:LX/I84;

    const v11, 0x7f120f7d

    const v12, 0x7f122ee2

    const-string v9, "delete-account-feedback/changeDevice"

    const-string v8, "CHANGE_DEVICE"

    const/4 v10, 0x1

    new-instance v7, LX/I84;

    invoke-direct/range {v7 .. v12}, LX/I84;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v7, LX/I84;->A02:LX/I84;

    const-string v13, "delete-account-feedback/manageStorage"

    const-string v12, "MANAGE_STORAGE"

    const/4 v14, 0x2

    new-instance v11, LX/I84;

    move v15, v5

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/I84;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v11, LX/I84;->A04:LX/I84;

    const/4 v0, 0x3

    new-array v0, v0, [LX/I84;

    aput-object v1, v0, v4

    aput-object v7, v0, v10

    aput-object v11, v0, v14

    sput-object v0, LX/I84;->A01:[LX/I84;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I84;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/I84;->messageResId:I

    iput p5, p0, LX/I84;->positiveButtonResId:I

    iput-object p2, p0, LX/I84;->logTag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I84;
    .locals 1

    const-class v0, LX/I84;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I84;

    return-object v0
.end method

.method public static values()[LX/I84;
    .locals 1

    sget-object v0, LX/I84;->A01:[LX/I84;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I84;

    return-object v0
.end method
