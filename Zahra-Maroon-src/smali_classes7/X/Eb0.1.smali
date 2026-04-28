.class public final enum LX/Eb0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grf;


# static fields
.field public static final synthetic A00:[LX/Eb0;

.field public static final enum A01:LX/Eb0;

.field public static final enum A02:LX/Eb0;


# instance fields
.field public final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "UNKNOWN"

    const/4 v8, 0x0

    new-instance v7, LX/Eb0;

    invoke-direct {v7, v0, v8, v8}, LX/Eb0;-><init>(Ljava/lang/String;II)V

    const-string v0, "DATA_MESSAGE"

    const/4 v6, 0x1

    new-instance v5, LX/Eb0;

    invoke-direct {v5, v0, v6, v6}, LX/Eb0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eb0;->A01:LX/Eb0;

    const-string v0, "TOPIC"

    const/4 v4, 0x2

    new-instance v3, LX/Eb0;

    invoke-direct {v3, v0, v4, v4}, LX/Eb0;-><init>(Ljava/lang/String;II)V

    const-string v0, "DISPLAY_NOTIFICATION"

    const/4 v2, 0x3

    new-instance v1, LX/Eb0;

    invoke-direct {v1, v0, v2, v2}, LX/Eb0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Eb0;->A02:LX/Eb0;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Eb0;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Eb0;->A00:[LX/Eb0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eb0;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eb0;
    .locals 1

    const-class v0, LX/Eb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eb0;

    return-object v0
.end method

.method public static values()[LX/Eb0;
    .locals 1

    sget-object v0, LX/Eb0;->A00:[LX/Eb0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eb0;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LX/Eb0;->number_:I

    return v0
.end method
