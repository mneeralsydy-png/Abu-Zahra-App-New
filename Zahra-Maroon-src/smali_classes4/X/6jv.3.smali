.class public final enum LX/6jv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6jv;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/6jv;

    invoke-direct {v1}, LX/6jv;-><init>()V

    new-array v0, v0, [LX/6jv;

    aput-object v1, v0, v2

    sput-object v0, LX/6jv;->A01:[LX/6jv;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6jv;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "QUESTION_ANSWER"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/6jv;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6jv;
    .locals 1

    const-class v0, LX/6jv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6jv;

    return-object v0
.end method

.method public static values()[LX/6jv;
    .locals 1

    sget-object v0, LX/6jv;->A01:[LX/6jv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6jv;

    return-object v0
.end method
