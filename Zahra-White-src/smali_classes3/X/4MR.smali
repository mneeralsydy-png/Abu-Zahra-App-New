.class public final enum LX/4MR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MR;

.field public static final enum A02:LX/4MR;

.field public static final enum A03:LX/4MR;


# instance fields
.field public final statusOnSuccess:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x2

    const-string v2, "APPROVE"

    const/4 v1, 0x0

    const-string v0, "approve"

    new-instance v5, LX/4MR;

    invoke-direct {v5, v1, v3, v2, v0}, LX/4MR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/4MR;->A02:LX/4MR;

    const/4 v4, 0x3

    const-string v3, "REJECT"

    const/4 v2, 0x1

    const-string v0, "reject"

    new-instance v1, LX/4MR;

    invoke-direct {v1, v2, v4, v3, v0}, LX/4MR;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/4MR;->A03:LX/4MR;

    const/4 v0, 0x2

    new-array v0, v0, [LX/4MR;

    invoke-static {v5, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/4MR;->A01:[LX/4MR;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MR;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/4MR;->value:Ljava/lang/String;

    iput p2, p0, LX/4MR;->statusOnSuccess:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MR;
    .locals 1

    const-class v0, LX/4MR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MR;

    return-object v0
.end method

.method public static values()[LX/4MR;
    .locals 1

    sget-object v0, LX/4MR;->A01:[LX/4MR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MR;

    return-object v0
.end method
