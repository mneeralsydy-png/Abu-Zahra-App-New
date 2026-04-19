.class public final enum LX/Bk8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bk8;

.field public static final enum A02:LX/Bk8;

.field public static final enum A03:LX/Bk8;

.field public static final enum A04:LX/Bk8;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ForceDarkMode"

    const/4 v0, 0x0

    new-instance v4, LX/Bk8;

    invoke-direct {v4, v1, v0}, LX/Bk8;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Bk8;->A03:LX/Bk8;

    const-string v1, "ForceLightMode"

    const/4 v0, 0x1

    new-instance v3, LX/Bk8;

    invoke-direct {v3, v1, v0}, LX/Bk8;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Bk8;->A04:LX/Bk8;

    const-string v2, "Default"

    const/4 v0, 0x2

    new-instance v1, LX/Bk8;

    invoke-direct {v1, v2, v0}, LX/Bk8;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Bk8;->A02:LX/Bk8;

    const/4 v0, 0x3

    new-array v0, v0, [LX/Bk8;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bk8;->A01:[LX/Bk8;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bk8;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bk8;
    .locals 1

    const-class v0, LX/Bk8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bk8;

    return-object v0
.end method

.method public static values()[LX/Bk8;
    .locals 1

    sget-object v0, LX/Bk8;->A01:[LX/Bk8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bk8;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    sget-object v0, LX/CwM;->A00:LX/CwM;

    invoke-virtual {v0, p1}, LX/CwM;->ACA(Landroid/content/Context;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
