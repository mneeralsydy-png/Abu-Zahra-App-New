.class public final enum LX/0IJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0IJ;

.field public static final enum A02:LX/0IJ;

.field public static final enum A03:LX/0IJ;

.field public static final enum A04:LX/0IJ;

.field public static final enum A05:LX/0IJ;

.field public static final enum A06:LX/0IJ;

.field public static final enum A07:LX/0IJ;

.field public static final enum A08:LX/0IJ;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "Mobile"

    const-string v0, "MOBILE"

    new-instance v10, LX/0IJ;

    invoke-direct {v10, v0, v2, v1}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0IJ;->A05:LX/0IJ;

    const/4 v2, 0x1

    const-string v1, "Tablet"

    const-string v0, "TABLET"

    new-instance v9, LX/0IJ;

    invoke-direct {v9, v0, v2, v1}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0IJ;->A06:LX/0IJ;

    const/4 v2, 0x2

    const-string v1, "Vr"

    const-string v0, "VR"

    new-instance v8, LX/0IJ;

    invoke-direct {v8, v0, v2, v1}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0IJ;->A07:LX/0IJ;

    const/4 v2, 0x3

    const-string v1, "Desktop"

    const-string v0, "DESKTOP"

    new-instance v7, LX/0IJ;

    invoke-direct {v7, v0, v2, v1}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0IJ;->A03:LX/0IJ;

    const/4 v2, 0x4

    const-string v1, "Foldable"

    const-string v0, "FOLDABLE"

    new-instance v6, LX/0IJ;

    invoke-direct {v6, v0, v2, v1}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0IJ;->A04:LX/0IJ;

    const/4 v2, 0x5

    const-string v1, "Ambiguous"

    const-string v0, "AMBIGUOUS"

    new-instance v5, LX/0IJ;

    invoke-direct {v5, v0, v2, v1}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0IJ;->A02:LX/0IJ;

    const/4 v2, 0x6

    const-string v1, "Wearable"

    const-string v0, "WEARABLE"

    new-instance v4, LX/0IJ;

    invoke-direct {v4, v0, v2, v1}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0IJ;->A08:LX/0IJ;

    const/4 v3, 0x7

    const-string v1, "Wearable_WhatsApi"

    const-string v0, "WEARABLE_WHATSAPI"

    new-instance v2, LX/0IJ;

    invoke-direct {v2, v0, v3, v1}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [LX/0IJ;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0IJ;->A01:[LX/0IJ;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/0IJ;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0IJ;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IJ;
    .locals 1

    const-class v0, LX/0IJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IJ;

    return-object v0
.end method

.method public static values()[LX/0IJ;
    .locals 1

    sget-object v0, LX/0IJ;->A01:[LX/0IJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IJ;

    return-object v0
.end method
