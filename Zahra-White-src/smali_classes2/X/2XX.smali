.class public final enum LX/2XX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2XX;

.field public static final enum A02:LX/2XX;


# instance fields
.field public final defaultValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/2XX;

    invoke-direct {v1}, LX/2XX;-><init>()V

    sput-object v1, LX/2XX;->A02:LX/2XX;

    const/4 v0, 0x1

    new-array v0, v0, [LX/2XX;

    aput-object v1, v0, v2

    sput-object v0, LX/2XX;->A01:[LX/2XX;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2XX;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "GROUP_MEMBERS_COUNT"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/2XX;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2XX;
    .locals 1

    const-class v0, LX/2XX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2XX;

    return-object v0
.end method

.method public static values()[LX/2XX;
    .locals 1

    sget-object v0, LX/2XX;->A01:[LX/2XX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2XX;

    return-object v0
.end method
