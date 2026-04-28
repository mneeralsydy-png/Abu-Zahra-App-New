.class public final enum LX/Blp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DaD;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Blp;

.field public static final enum A02:LX/Blp;

.field public static final enum A03:LX/Blp;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "has_user_onboarded"

    const-string v0, "HAS_USER_ONBOARDED"

    new-instance v5, LX/Blp;

    invoke-direct {v5, v0, v2, v1}, LX/Blp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Blp;->A02:LX/Blp;

    const/4 v2, 0x1

    const-string v1, "has_user_started_onboarding"

    const-string v0, "HAS_USER_STARTED_ONBOARDING"

    new-instance v4, LX/Blp;

    invoke-direct {v4, v0, v2, v1}, LX/Blp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Blp;->A03:LX/Blp;

    const/4 v3, 0x2

    const-string v2, "is_first_payment"

    const-string v0, "IS_FIRST_PAYMENT"

    new-instance v1, LX/Blp;

    invoke-direct {v1, v0, v3, v2}, LX/Blp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Blp;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Blp;->A01:[LX/Blp;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Blp;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Blp;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Blp;
    .locals 1

    const-class v0, LX/Blp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Blp;

    return-object v0
.end method

.method public static values()[LX/Blp;
    .locals 1

    sget-object v0, LX/Blp;->A01:[LX/Blp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Blp;

    return-object v0
.end method


# virtual methods
.method public AZb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Blp;->fieldName:Ljava/lang/String;

    return-object v0
.end method
