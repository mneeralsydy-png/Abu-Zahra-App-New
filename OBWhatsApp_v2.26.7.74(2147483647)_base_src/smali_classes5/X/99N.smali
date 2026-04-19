.class public final enum LX/99N;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/99N;

.field public static final enum A01:LX/99N;

.field public static final enum A02:LX/99N;

.field public static final enum A03:LX/99N;

.field public static final enum A04:LX/99N;

.field public static final enum A05:LX/99N;

.field public static final enum A06:LX/99N;

.field public static final enum A07:LX/99N;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "AUDIO_STREAM_STATE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v9, LX/99N;

    invoke-direct {v9, v1, v0, v0}, LX/99N;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/99N;->A06:LX/99N;

    const-string v1, "AUDIO_STREAM_STATE_ENABLED"

    const/4 v0, 0x1

    new-instance v8, LX/99N;

    invoke-direct {v8, v1, v0, v0}, LX/99N;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/99N;->A03:LX/99N;

    const-string v1, "AUDIO_STREAM_STATE_ENABLING"

    const/4 v0, 0x2

    new-instance v7, LX/99N;

    invoke-direct {v7, v1, v0, v0}, LX/99N;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/99N;->A04:LX/99N;

    const-string v1, "AUDIO_STREAM_STATE_DISABLING"

    const/4 v0, 0x3

    new-instance v6, LX/99N;

    invoke-direct {v6, v1, v0, v0}, LX/99N;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99N;->A02:LX/99N;

    const-string v1, "AUDIO_STREAM_STATE_DISABLED"

    const/4 v0, 0x4

    new-instance v5, LX/99N;

    invoke-direct {v5, v1, v0, v0}, LX/99N;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/99N;->A01:LX/99N;

    const-string v1, "AUDIO_STREAM_STATE_OFFLOADED"

    const/4 v0, 0x5

    new-instance v4, LX/99N;

    invoke-direct {v4, v1, v0, v0}, LX/99N;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/99N;->A05:LX/99N;

    const/4 v3, 0x6

    const/4 v2, -0x1

    const-string v0, "UNRECOGNIZED"

    new-instance v1, LX/99N;

    invoke-direct {v1, v0, v3, v2}, LX/99N;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/99N;->A07:LX/99N;

    const/4 v0, 0x7

    new-array v0, v0, [LX/99N;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0}, LX/5oY;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/99N;->A00:[LX/99N;

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

    iput p3, p0, LX/99N;->value:I

    return-void
.end method

.method public static forNumber(I)LX/99N;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/99N;->A05:LX/99N;

    return-object v0

    :cond_1
    sget-object v0, LX/99N;->A01:LX/99N;

    return-object v0

    :cond_2
    sget-object v0, LX/99N;->A02:LX/99N;

    return-object v0

    :cond_3
    sget-object v0, LX/99N;->A04:LX/99N;

    return-object v0

    :cond_4
    sget-object v0, LX/99N;->A03:LX/99N;

    return-object v0

    :cond_5
    sget-object v0, LX/99N;->A06:LX/99N;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/99N;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/99N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99N;

    return-object v0
.end method

.method public static values()[LX/99N;
    .locals 1

    sget-object v0, LX/99N;->A00:[LX/99N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99N;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/99N;->A07:LX/99N;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/99N;->value:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
