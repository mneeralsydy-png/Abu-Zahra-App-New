.class public final enum LX/EXc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EXc;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "FACE_DETECTION"

    const/4 v12, 0x0

    new-instance v11, LX/EXc;

    invoke-direct {v11, v0, v12}, LX/EXc;-><init>(Ljava/lang/String;I)V

    const-string v0, "SMART_REPLY"

    const/4 v10, 0x1

    new-instance v9, LX/EXc;

    invoke-direct {v9, v0, v10}, LX/EXc;-><init>(Ljava/lang/String;I)V

    const-string v0, "TRANSLATE"

    const/4 v8, 0x2

    new-instance v7, LX/EXc;

    invoke-direct {v7, v0, v8}, LX/EXc;-><init>(Ljava/lang/String;I)V

    const-string v0, "ENTITY_EXTRACTION"

    const/4 v6, 0x3

    new-instance v5, LX/EXc;

    invoke-direct {v5, v0, v6}, LX/EXc;-><init>(Ljava/lang/String;I)V

    const-string v0, "TOXICITY_DETECTION"

    const/4 v4, 0x4

    new-instance v3, LX/EXc;

    invoke-direct {v3, v0, v4}, LX/EXc;-><init>(Ljava/lang/String;I)V

    const-string v0, "IMAGE_CAPTIONING"

    const/4 v2, 0x5

    new-instance v1, LX/EXc;

    invoke-direct {v1, v0, v2}, LX/EXc;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/EXc;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EXc;->A00:[LX/EXc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/EXc;
    .locals 1

    sget-object v0, LX/EXc;->A00:[LX/EXc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EXc;

    return-object v0
.end method
