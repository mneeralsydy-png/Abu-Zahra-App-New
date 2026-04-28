.class public final enum LX/6mG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6mG;

.field public static final enum A01:LX/6mG;

.field public static final enum A02:LX/6mG;

.field public static final enum A03:LX/6mG;

.field public static final enum A04:LX/6mG;

.field public static final enum A05:LX/6mG;

.field public static final enum A06:LX/6mG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "IMAGE"

    const/4 v0, 0x0

    new-instance v7, LX/6mG;

    invoke-direct {v7, v1, v0, v0}, LX/6mG;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6mG;->A03:LX/6mG;

    const-string v1, "VIDEO"

    const/4 v0, 0x1

    new-instance v6, LX/6mG;

    invoke-direct {v6, v1, v0, v0}, LX/6mG;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6mG;->A06:LX/6mG;

    const-string v1, "GIF"

    const/4 v0, 0x2

    new-instance v5, LX/6mG;

    invoke-direct {v5, v1, v0, v0}, LX/6mG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6mG;->A02:LX/6mG;

    const-string v1, "AUDIO"

    const/4 v0, 0x3

    new-instance v4, LX/6mG;

    invoke-direct {v4, v1, v0, v0}, LX/6mG;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6mG;->A01:LX/6mG;

    const-string v1, "TEXT"

    const/4 v0, 0x4

    new-instance v3, LX/6mG;

    invoke-direct {v3, v1, v0, v0}, LX/6mG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6mG;->A05:LX/6mG;

    const-string v2, "MUSIC_STANDALONE"

    const/4 v0, 0x5

    new-instance v1, LX/6mG;

    invoke-direct {v1, v2, v0, v0}, LX/6mG;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6mG;->A04:LX/6mG;

    const/4 v0, 0x6

    new-array v0, v0, [LX/6mG;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6mG;->A00:[LX/6mG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6mG;->value:I

    return-void
.end method

.method public static forNumber(I)LX/6mG;
    .locals 0

    invoke-static {p0}, LX/5oa;->A0J(I)LX/6mG;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6mG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6mG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6mG;

    return-object v0
.end method

.method public static values()[LX/6mG;
    .locals 1

    sget-object v0, LX/6mG;->A00:[LX/6mG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6mG;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/6mG;->value:I

    return v0
.end method
