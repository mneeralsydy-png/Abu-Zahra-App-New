.class public final enum LX/4MS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MS;

.field public static final enum A02:LX/4MS;

.field public static final enum A03:LX/4MS;

.field public static final enum A04:LX/4MS;

.field public static final enum A05:LX/4MS;


# instance fields
.field public final dimenResId:I

.field public final loaderName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "ai-home-small"

    const v2, 0x7f070ccd

    const-string v1, "SMALL"

    const/4 v0, 0x0

    new-instance v7, LX/4MS;

    invoke-direct {v7, v0, v2, v1, v3}, LX/4MS;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/4MS;->A05:LX/4MS;

    const-string v3, "ai-home-medium"

    const v2, 0x7f0708b7

    const-string v1, "MEDIUM"

    const/4 v0, 0x1

    new-instance v6, LX/4MS;

    invoke-direct {v6, v0, v2, v1, v3}, LX/4MS;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/4MS;->A03:LX/4MS;

    const-string v3, "ai-home-large"

    const v2, 0x7f070720

    const-string v1, "LARGE"

    const/4 v0, 0x2

    new-instance v5, LX/4MS;

    invoke-direct {v5, v0, v2, v1, v3}, LX/4MS;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/4MS;->A02:LX/4MS;

    const-string v4, "ai-home-preview"

    const v3, 0x7f070b31

    const-string v0, "PREVIEW"

    const/4 v2, 0x3

    new-instance v1, LX/4MS;

    invoke-direct {v1, v2, v3, v0, v4}, LX/4MS;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/4MS;->A04:LX/4MS;

    const/4 v0, 0x4

    new-array v0, v0, [LX/4MS;

    invoke-static {v7, v6, v5, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/4MS;->A01:[LX/4MS;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MS;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/4MS;->loaderName:Ljava/lang/String;

    iput p2, p0, LX/4MS;->dimenResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MS;
    .locals 1

    const-class v0, LX/4MS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MS;

    return-object v0
.end method

.method public static values()[LX/4MS;
    .locals 1

    sget-object v0, LX/4MS;->A01:[LX/4MS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MS;

    return-object v0
.end method
