.class public final enum LX/6kz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kz;

.field public static final enum A02:LX/6kz;

.field public static final enum A03:LX/6kz;

.field public static final enum A04:LX/6kz;

.field public static final enum A05:LX/6kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "VIDEO"

    const/4 v0, 0x0

    new-instance v5, LX/6kz;

    invoke-direct {v5, v1, v0}, LX/6kz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6kz;->A04:LX/6kz;

    const-string v1, "PHOTO"

    const/4 v0, 0x1

    new-instance v4, LX/6kz;

    invoke-direct {v4, v1, v0}, LX/6kz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6kz;->A02:LX/6kz;

    const-string v1, "TEXT"

    const/4 v0, 0x2

    new-instance v3, LX/6kz;

    invoke-direct {v3, v1, v0}, LX/6kz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6kz;->A03:LX/6kz;

    const-string v0, "VOICE"

    const/4 v2, 0x3

    new-instance v1, LX/6kz;

    invoke-direct {v1, v0, v2}, LX/6kz;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6kz;->A05:LX/6kz;

    const/4 v0, 0x4

    new-array v0, v0, [LX/6kz;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/6kz;->A01:[LX/6kz;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kz;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kz;
    .locals 1

    const-class v0, LX/6kz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kz;

    return-object v0
.end method

.method public static values()[LX/6kz;
    .locals 1

    sget-object v0, LX/6kz;->A01:[LX/6kz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kz;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "COMPOSER_MODE_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "VOICE"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TEXT"

    goto :goto_0

    :cond_1
    const-string v0, "CAMERA"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
