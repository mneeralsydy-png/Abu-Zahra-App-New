.class public final enum LX/6mH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/15H;


# static fields
.field public static final synthetic A00:[LX/6mH;

.field public static final enum A01:LX/6mH;

.field public static final enum A02:LX/6mH;

.field public static final enum A03:LX/6mH;

.field public static final enum A04:LX/6mH;

.field public static final enum A05:LX/6mH;

.field public static final enum A06:LX/6mH;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v7, LX/6mH;

    invoke-direct {v7, v1, v0, v0}, LX/6mH;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/6mH;->A05:LX/6mH;

    const-string v1, "CHAT_SETTING"

    const/4 v0, 0x1

    new-instance v6, LX/6mH;

    invoke-direct {v6, v1, v0, v0}, LX/6mH;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6mH;->A04:LX/6mH;

    const-string v1, "ACCOUNT_SETTING"

    const/4 v0, 0x2

    new-instance v5, LX/6mH;

    invoke-direct {v5, v1, v0, v0}, LX/6mH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6mH;->A01:LX/6mH;

    const-string v1, "BULK_CHANGE"

    const/4 v0, 0x3

    new-instance v4, LX/6mH;

    invoke-direct {v4, v1, v0, v0}, LX/6mH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6mH;->A03:LX/6mH;

    const-string v1, "BIZ_SUPPORTS_FB_HOSTING"

    const/4 v0, 0x4

    new-instance v3, LX/6mH;

    invoke-direct {v3, v1, v0, v0}, LX/6mH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6mH;->A02:LX/6mH;

    const-string v2, "UNKNOWN_GROUPS"

    const/4 v0, 0x5

    new-instance v1, LX/6mH;

    invoke-direct {v1, v2, v0, v0}, LX/6mH;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6mH;->A06:LX/6mH;

    const/4 v0, 0x6

    new-array v0, v0, [LX/6mH;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6mH;->A00:[LX/6mH;

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

    iput p3, p0, LX/6mH;->value:I

    return-void
.end method

.method public static forNumber(I)LX/6mH;
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
    sget-object v0, LX/6mH;->A06:LX/6mH;

    return-object v0

    :cond_1
    sget-object v0, LX/6mH;->A02:LX/6mH;

    return-object v0

    :cond_2
    sget-object v0, LX/6mH;->A03:LX/6mH;

    return-object v0

    :cond_3
    sget-object v0, LX/6mH;->A01:LX/6mH;

    return-object v0

    :cond_4
    sget-object v0, LX/6mH;->A04:LX/6mH;

    return-object v0

    :cond_5
    sget-object v0, LX/6mH;->A05:LX/6mH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6mH;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/6mH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6mH;

    return-object v0
.end method

.method public static values()[LX/6mH;
    .locals 1

    sget-object v0, LX/6mH;->A00:[LX/6mH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6mH;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/6mH;->value:I

    return v0
.end method
