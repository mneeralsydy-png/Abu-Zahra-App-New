.class public final enum LX/4MX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MX;

.field public static final enum A02:LX/4MX;

.field public static final enum A03:LX/4MX;

.field public static final enum A04:LX/4MX;

.field public static final enum A05:LX/4MX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "SEEN"

    const/4 v0, 0x0

    new-instance v6, LX/4MX;

    invoke-direct {v6, v1, v0}, LX/4MX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/4MX;->A03:LX/4MX;

    const-string v1, "SEEN_80_ALPHA"

    const/4 v0, 0x1

    new-instance v5, LX/4MX;

    invoke-direct {v5, v1, v0}, LX/4MX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4MX;->A04:LX/4MX;

    const-string v1, "UNSEEN"

    const/4 v0, 0x2

    new-instance v4, LX/4MX;

    invoke-direct {v4, v1, v0}, LX/4MX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4MX;->A05:LX/4MX;

    const-string v1, "CLOSE_FRIENDS"

    const/4 v0, 0x3

    new-instance v3, LX/4MX;

    invoke-direct {v3, v1, v0}, LX/4MX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4MX;->A02:LX/4MX;

    const-string v0, "ERROR"

    const/4 v2, 0x4

    new-instance v1, LX/4MX;

    invoke-direct {v1, v0, v2}, LX/4MX;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/4MX;

    invoke-static {v6, v5, v4, v3, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/4MX;->A01:[LX/4MX;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MX;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MX;
    .locals 1

    const-class v0, LX/4MX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MX;

    return-object v0
.end method

.method public static values()[LX/4MX;
    .locals 1

    sget-object v0, LX/4MX;->A01:[LX/4MX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MX;

    return-object v0
.end method


# virtual methods
.method public final A00()LX/1He;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    sget-object v1, LX/1Hc;->A03:LX/1Hc;

    :goto_0
    new-instance v0, LX/1He;

    invoke-direct {v0, v1}, LX/1He;-><init>(LX/1Hc;)V

    return-object v0

    :cond_0
    sget-object v1, LX/1Hc;->A02:LX/1Hc;

    goto :goto_0

    :cond_1
    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    goto :goto_0

    :cond_2
    sget-object v1, LX/1Hc;->A05:LX/1Hc;

    goto :goto_0

    :cond_3
    sget-object v1, LX/1Hc;->A04:LX/1Hc;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
