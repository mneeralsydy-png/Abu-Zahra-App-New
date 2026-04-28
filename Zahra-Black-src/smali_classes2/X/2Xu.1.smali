.class public final enum LX/2Xu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/2Xu;

.field public static final enum A03:LX/2Xu;

.field public static final enum A04:LX/2Xu;

.field public static final enum A05:LX/2Xu;

.field public static final enum A06:LX/2Xu;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "ai_tab"

    const-string v0, "AI_TAB"

    new-instance v6, LX/2Xu;

    invoke-direct {v6, v0, v2, v1}, LX/2Xu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2Xu;->A06:LX/2Xu;

    const/4 v2, 0x1

    const-string v1, "ai_home"

    const-string v0, "AI_HOME"

    new-instance v5, LX/2Xu;

    invoke-direct {v5, v0, v2, v1}, LX/2Xu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/2Xu;->A05:LX/2Xu;

    const/4 v2, 0x2

    const-string v1, "ai_deeplink_immersive"

    const-string v0, "AI_DEEPLINK_IMMERSIVE"

    new-instance v4, LX/2Xu;

    invoke-direct {v4, v0, v2, v1}, LX/2Xu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2Xu;->A04:LX/2Xu;

    const/4 v3, 0x3

    const-string v2, "ai_deeplink"

    const-string v0, "AI_DEEPLINK"

    new-instance v1, LX/2Xu;

    invoke-direct {v1, v0, v3, v2}, LX/2Xu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2Xu;->A03:LX/2Xu;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2Xu;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/2Xu;->A02:[LX/2Xu;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Xu;->A01:LX/05F;

    sget-object v0, LX/3Vn;->A00:LX/3Vn;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/2Xu;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2Xu;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Xu;
    .locals 1

    const-class v0, LX/2Xu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Xu;

    return-object v0
.end method

.method public static values()[LX/2Xu;
    .locals 1

    sget-object v0, LX/2Xu;->A02:[LX/2Xu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Xu;

    return-object v0
.end method
