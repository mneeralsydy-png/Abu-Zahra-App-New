.class public final enum LX/97B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97B;

.field public static final enum A02:LX/97B;

.field public static final enum A03:LX/97B;

.field public static final enum A04:LX/97B;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "none"

    const-string v0, "NONE"

    new-instance v5, LX/97B;

    invoke-direct {v5, v0, v2, v1}, LX/97B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/97B;->A04:LX/97B;

    const/4 v2, 0x1

    const-string v1, "log_only"

    const-string v0, "LOG_ONLY"

    new-instance v4, LX/97B;

    invoke-direct {v4, v0, v2, v1}, LX/97B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/97B;->A03:LX/97B;

    const/4 v3, 0x2

    const-string v2, "enforce_blocking"

    const-string v0, "ENFORCE_BLOCKING"

    new-instance v1, LX/97B;

    invoke-direct {v1, v0, v3, v2}, LX/97B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/97B;->A02:LX/97B;

    const/4 v0, 0x3

    new-array v0, v0, [LX/97B;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97B;->A01:[LX/97B;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97B;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/97B;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97B;
    .locals 1

    const-class v0, LX/97B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97B;

    return-object v0
.end method

.method public static values()[LX/97B;
    .locals 1

    sget-object v0, LX/97B;->A01:[LX/97B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97B;

    return-object v0
.end method
