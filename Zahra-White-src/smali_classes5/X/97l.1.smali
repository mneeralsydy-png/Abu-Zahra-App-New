.class public final enum LX/97l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97l;

.field public static final enum A02:LX/97l;


# instance fields
.field public final databaseValue:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "facebook"

    const-string v0, "FACEBOOK"

    new-instance v4, LX/97l;

    invoke-direct {v4, v2, v2, v0, v1}, LX/97l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/97l;->A02:LX/97l;

    const/4 v3, 0x1

    const-string v2, "instagram"

    const-string v0, "INSTAGRAM"

    new-instance v1, LX/97l;

    invoke-direct {v1, v3, v3, v0, v2}, LX/97l;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/97l;

    invoke-static {v4, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/97l;->A01:[LX/97l;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97l;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/97l;->value:Ljava/lang/String;

    iput p2, p0, LX/97l;->databaseValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97l;
    .locals 1

    const-class v0, LX/97l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97l;

    return-object v0
.end method

.method public static values()[LX/97l;
    .locals 1

    sget-object v0, LX/97l;->A01:[LX/97l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97l;

    return-object v0
.end method
