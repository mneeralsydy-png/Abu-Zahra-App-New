.class public final enum LX/Blh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DXd;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Blh;

.field public static final enum A02:LX/Blh;

.field public static final enum A03:LX/Blh;

.field public static final enum A04:LX/Blh;

.field public static final enum A05:LX/Blh;

.field public static final enum A06:LX/Blh;

.field public static final enum A07:LX/Blh;

.field public static final enum A08:LX/Blh;

.field public static final enum A09:LX/Blh;

.field public static final enum A0A:LX/Blh;

.field public static final enum A0B:LX/Blh;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "Optimistic Display App"

    const-string v0, "OPTIMISTIC_DISPLAY_APP"

    new-instance v12, LX/Blh;

    invoke-direct {v12, v0, v2, v1}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Blh;->A02:LX/Blh;

    const/4 v2, 0x1

    const-string v1, "Optimistic Display App Medium"

    const-string v0, "OPTIMISTIC_DISPLAY_APP_MEDIUM"

    new-instance v11, LX/Blh;

    invoke-direct {v11, v0, v2, v1}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Blh;->A03:LX/Blh;

    const-string v1, "OPTIMISTIC_TEXT_APP"

    const/4 v0, 0x2

    const-string v2, "Optimistic Text App Regular"

    new-instance v10, LX/Blh;

    invoke-direct {v10, v1, v0, v2}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Blh;->A04:LX/Blh;

    const-string v1, "OPTIMISTIC_TEXT_APP_REGULAR"

    const/4 v0, 0x3

    new-instance v9, LX/Blh;

    invoke-direct {v9, v1, v0, v2}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Blh;->A07:LX/Blh;

    const/4 v2, 0x4

    const-string v1, "Optimistic Text App Medium"

    const-string v0, "OPTIMISTIC_TEXT_APP_MEDIUM"

    new-instance v8, LX/Blh;

    invoke-direct {v8, v0, v2, v1}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Blh;->A06:LX/Blh;

    const/4 v2, 0x5

    const-string v1, "Optimistic Text App Bold"

    const-string v0, "OPTIMISTIC_TEXT_APP_BOLD"

    new-instance v7, LX/Blh;

    invoke-direct {v7, v0, v2, v1}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Blh;->A05:LX/Blh;

    const/4 v2, 0x6

    const-string v1, "Optimistic VF App Lite"

    const-string v0, "OPTIMISTIC_VF_APP_LITE"

    new-instance v6, LX/Blh;

    invoke-direct {v6, v0, v2, v1}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Blh;->A08:LX/Blh;

    const/4 v2, 0x7

    const-string v1, "sans-serif"

    const-string v0, "SANS_SERIF"

    new-instance v5, LX/Blh;

    invoke-direct {v5, v0, v2, v1}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Blh;->A0A:LX/Blh;

    const/16 v2, 0x8

    const-string v1, "sans-serif-medium"

    const-string v0, "SANS_SERIF_MEDIUM"

    new-instance v4, LX/Blh;

    invoke-direct {v4, v0, v2, v1}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Blh;->A0B:LX/Blh;

    const/16 v3, 0x9

    const-string v1, "Roboto Mono Regular"

    const-string v0, "ROBOTO_MONO_REGULAR"

    new-instance v2, LX/Blh;

    invoke-direct {v2, v0, v3, v1}, LX/Blh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Blh;->A09:LX/Blh;

    const/16 v0, 0xa

    new-array v1, v0, [LX/Blh;

    invoke-static {v12, v11, v10, v9, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/Blh;->A01:[LX/Blh;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Blh;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Blh;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Blh;
    .locals 1

    const-class v0, LX/Blh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Blh;

    return-object v0
.end method

.method public static values()[LX/Blh;
    .locals 1

    sget-object v0, LX/Blh;->A01:[LX/Blh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Blh;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Blh;->value:Ljava/lang/String;

    return-object v0
.end method
