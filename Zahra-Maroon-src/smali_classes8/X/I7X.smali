.class public final enum LX/I7X;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7X;

.field public static final enum A02:LX/I7X;

.field public static final enum A03:LX/I7X;


# instance fields
.field public final templateName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "whatsapp_intro_sheets"

    const-string v0, "WHATSAPP_INTRO_SHEETS"

    new-instance v5, LX/I7X;

    invoke-direct {v5, v0, v2, v1}, LX/I7X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7X;->A02:LX/I7X;

    const/4 v2, 0x1

    const-string v1, "whatsapp_video_intro_sheets"

    const-string v0, "WHATSAPP_VIDEO_INTRO_SHEETS"

    new-instance v4, LX/I7X;

    invoke-direct {v4, v0, v2, v1}, LX/I7X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7X;->A03:LX/I7X;

    const/4 v3, 0x2

    const-string v2, "whatsapp_meta_verified_intro_sheet"

    const-string v0, "WHATSAPP_META_VERIFIED_INTRO_SHEET"

    new-instance v1, LX/I7X;

    invoke-direct {v1, v0, v3, v2}, LX/I7X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/I7X;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7X;->A01:[LX/I7X;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7X;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7X;->templateName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7X;
    .locals 1

    const-class v0, LX/I7X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7X;

    return-object v0
.end method

.method public static values()[LX/I7X;
    .locals 1

    sget-object v0, LX/I7X;->A01:[LX/I7X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7X;

    return-object v0
.end method
