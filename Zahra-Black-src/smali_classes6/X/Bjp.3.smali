.class public final enum LX/Bjp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjp;

.field public static final enum A02:LX/Bjp;

.field public static final enum A03:LX/Bjp;

.field public static final enum A04:LX/Bjp;

.field public static final enum A05:LX/Bjp;

.field public static final enum A06:LX/Bjp;

.field public static final enum A07:LX/Bjp;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v8, LX/Bjp;

    invoke-direct {v8, v1, v0, v1}, LX/Bjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bjp;->A07:LX/Bjp;

    const-string v1, "INIT"

    const/4 v0, 0x1

    new-instance v7, LX/Bjp;

    invoke-direct {v7, v1, v0, v1}, LX/Bjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bjp;->A03:LX/Bjp;

    const-string v1, "PENDING"

    const/4 v0, 0x2

    new-instance v6, LX/Bjp;

    invoke-direct {v6, v1, v0, v1}, LX/Bjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bjp;->A05:LX/Bjp;

    const-string v1, "PROCESSING"

    const/4 v0, 0x3

    new-instance v5, LX/Bjp;

    invoke-direct {v5, v1, v0, v1}, LX/Bjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bjp;->A06:LX/Bjp;

    const-string v1, "COMPLETED"

    const/4 v0, 0x4

    new-instance v4, LX/Bjp;

    invoke-direct {v4, v1, v0, v1}, LX/Bjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bjp;->A02:LX/Bjp;

    const-string v1, "PAID"

    const/4 v0, 0x5

    new-instance v3, LX/Bjp;

    invoke-direct {v3, v1, v0, v1}, LX/Bjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Bjp;->A04:LX/Bjp;

    const-string v2, "REFUNDED"

    const/4 v0, 0x6

    new-instance v1, LX/Bjp;

    invoke-direct {v1, v2, v0, v2}, LX/Bjp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [LX/Bjp;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bjp;->A01:[LX/Bjp;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjp;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bjp;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjp;
    .locals 1

    const-class v0, LX/Bjp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjp;

    return-object v0
.end method

.method public static values()[LX/Bjp;
    .locals 1

    sget-object v0, LX/Bjp;->A01:[LX/Bjp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjp;

    return-object v0
.end method
