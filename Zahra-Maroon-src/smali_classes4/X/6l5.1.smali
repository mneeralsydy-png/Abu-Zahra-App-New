.class public final enum LX/6l5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6l5;

.field public static final enum A02:LX/6l5;

.field public static final enum A03:LX/6l5;

.field public static final enum A04:LX/6l5;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "EMOJI"

    const/4 v0, 0x0

    new-instance v4, LX/6l5;

    invoke-direct {v4, v1, v0, v0}, LX/6l5;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6l5;->A03:LX/6l5;

    const-string v1, "AVATAR"

    const/4 v0, 0x1

    new-instance v3, LX/6l5;

    invoke-direct {v3, v1, v0, v0}, LX/6l5;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6l5;->A02:LX/6l5;

    const-string v2, "RECENT_STICKERS"

    const/4 v0, 0x2

    new-instance v1, LX/6l5;

    invoke-direct {v1, v2, v0, v0}, LX/6l5;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6l5;->A04:LX/6l5;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6l5;

    invoke-static {v4, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6l5;->A01:[LX/6l5;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6l5;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6l5;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6l5;
    .locals 1

    const-class v0, LX/6l5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6l5;

    return-object v0
.end method

.method public static values()[LX/6l5;
    .locals 1

    sget-object v0, LX/6l5;->A01:[LX/6l5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6l5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "RECENT_STICKERS"

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "AVATAR"

    return-object v0

    :cond_2
    const-string v0, "EMOJI"

    return-object v0
.end method
