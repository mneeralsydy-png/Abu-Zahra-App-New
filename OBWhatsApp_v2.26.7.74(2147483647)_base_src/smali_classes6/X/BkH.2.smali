.class public final enum LX/BkH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BkH;

.field public static final enum A01:LX/BkH;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v14, LX/BkH;

    invoke-direct {v14, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/BkH;->A01:LX/BkH;

    const-string v1, "AUDIO"

    const/4 v0, 0x1

    new-instance v13, LX/BkH;

    invoke-direct {v13, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FLASH_IMAGE"

    const/4 v0, 0x2

    new-instance v12, LX/BkH;

    invoke-direct {v12, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "FLASH_RECAP_VIDEO"

    const/4 v0, 0x3

    new-instance v11, LX/BkH;

    invoke-direct {v11, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "GIF"

    const/4 v0, 0x4

    new-instance v10, LX/BkH;

    invoke-direct {v10, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "IMAGE"

    const/4 v0, 0x5

    new-instance v9, LX/BkH;

    invoke-direct {v9, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MODEL_3D"

    const/4 v0, 0x6

    new-instance v8, LX/BkH;

    invoke-direct {v8, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REEL"

    const/4 v0, 0x7

    new-instance v7, LX/BkH;

    invoke-direct {v7, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "STICKER"

    const/16 v0, 0x8

    new-instance v6, LX/BkH;

    invoke-direct {v6, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UNKNOWN"

    const/16 v0, 0x9

    new-instance v5, LX/BkH;

    invoke-direct {v5, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "UPLOADED_IMAGE"

    const/16 v0, 0xa

    new-instance v4, LX/BkH;

    invoke-direct {v4, v1, v0, v1}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "VIDEO"

    new-instance v3, LX/BkH;

    invoke-direct {v3, v0, v1, v0}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "VIDEO_MASK"

    new-instance v2, LX/BkH;

    invoke-direct {v2, v0, v1, v0}, LX/BkH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd

    new-array v1, v0, [LX/BkH;

    invoke-static {v14, v13, v12, v11, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7, v1}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v1}, LX/1ao;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    sput-object v1, LX/BkH;->A00:[LX/BkH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/BkH;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BkH;
    .locals 1

    const-class v0, LX/BkH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BkH;

    return-object v0
.end method

.method public static values()[LX/BkH;
    .locals 1

    sget-object v0, LX/BkH;->A00:[LX/BkH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BkH;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BkH;->serverValue:Ljava/lang/String;

    return-object v0
.end method
