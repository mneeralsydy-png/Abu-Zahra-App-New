.class public final enum LX/EaH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EaH;

.field public static final enum A02:LX/EaH;

.field public static final enum A03:LX/EaH;

.field public static final enum A04:LX/EaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ARGB_8888"

    const/4 v0, 0x0

    new-instance v4, LX/EaH;

    invoke-direct {v4, v1, v0}, LX/EaH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/EaH;->A02:LX/EaH;

    const-string v1, "RGBA_1010102"

    const/4 v0, 0x1

    new-instance v3, LX/EaH;

    invoke-direct {v3, v1, v0}, LX/EaH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/EaH;->A04:LX/EaH;

    const-string v2, "HARDWARE"

    const/4 v0, 0x2

    new-instance v1, LX/EaH;

    invoke-direct {v1, v2, v0}, LX/EaH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/EaH;->A03:LX/EaH;

    const/4 v0, 0x3

    new-array v0, v0, [LX/EaH;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EaH;->A01:[LX/EaH;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EaH;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EaH;
    .locals 1

    const-class v0, LX/EaH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EaH;

    return-object v0
.end method

.method public static values()[LX/EaH;
    .locals 1

    sget-object v0, LX/EaH;->A01:[LX/EaH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EaH;

    return-object v0
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap$Config;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
