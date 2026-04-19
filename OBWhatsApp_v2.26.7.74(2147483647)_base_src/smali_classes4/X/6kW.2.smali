.class public final enum LX/6kW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kW;

.field public static final enum A02:LX/6kW;

.field public static final enum A03:LX/6kW;

.field public static final enum A04:LX/6kW;

.field public static final enum A05:LX/6kW;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "outline_media"

    const-string v0, "OUTLINE_MEDIA"

    new-instance v7, LX/6kW;

    invoke-direct {v7, v0, v2, v1}, LX/6kW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6kW;->A02:LX/6kW;

    const/4 v2, 0x1

    const-string v1, "text_icon"

    const-string v0, "TEXT_ICON"

    new-instance v6, LX/6kW;

    invoke-direct {v6, v0, v2, v1}, LX/6kW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6kW;->A05:LX/6kW;

    const/4 v2, 0x2

    const-string v1, "outline_media+wiggle"

    const-string v0, "OUTLINE_MEDIA_WIGGLE"

    new-instance v5, LX/6kW;

    invoke-direct {v5, v0, v2, v1}, LX/6kW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6kW;->A04:LX/6kW;

    const/4 v2, 0x3

    const-string v1, "outline_media+scale"

    const-string v0, "OUTLINE_MEDIA_SCALE"

    new-instance v4, LX/6kW;

    invoke-direct {v4, v0, v2, v1}, LX/6kW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6kW;->A03:LX/6kW;

    const/4 v3, 0x4

    const-string v2, "outline+text_media+icon+wiggle"

    const-string v0, "OUTLINE_TEXT_MEDIA_ICON_WIGGLE"

    new-instance v1, LX/6kW;

    invoke-direct {v1, v0, v3, v2}, LX/6kW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/6kW;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/6kW;->A01:[LX/6kW;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kW;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6kW;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kW;
    .locals 1

    const-class v0, LX/6kW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kW;

    return-object v0
.end method

.method public static values()[LX/6kW;
    .locals 1

    sget-object v0, LX/6kW;->A01:[LX/6kW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kW;

    return-object v0
.end method
