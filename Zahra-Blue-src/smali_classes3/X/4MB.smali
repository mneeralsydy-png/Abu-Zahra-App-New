.class public final enum LX/4MB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MB;

.field public static final enum A02:LX/4MB;

.field public static final enum A03:LX/4MB;


# instance fields
.field public final displayFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "instagram.com/%s"

    const-string v0, "IG"

    new-instance v4, LX/4MB;

    invoke-direct {v4, v0, v2, v1}, LX/4MB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4MB;->A03:LX/4MB;

    const/4 v3, 0x1

    const-string v2, "facebook.com/%s"

    const-string v0, "FB"

    new-instance v1, LX/4MB;

    invoke-direct {v1, v0, v3, v2}, LX/4MB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/4MB;->A02:LX/4MB;

    const/4 v0, 0x2

    new-array v0, v0, [LX/4MB;

    invoke-static {v4, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/4MB;->A01:[LX/4MB;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MB;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4MB;->displayFormat:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MB;
    .locals 1

    const-class v0, LX/4MB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MB;

    return-object v0
.end method

.method public static values()[LX/4MB;
    .locals 1

    sget-object v0, LX/4MB;->A01:[LX/4MB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MB;

    return-object v0
.end method
