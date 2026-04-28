.class public final enum LX/Eay;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grf;


# static fields
.field public static final synthetic A00:[LX/Eay;

.field public static final enum A01:LX/Eay;


# instance fields
.field public final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "UNKNOWN_EVENT"

    const/4 v6, 0x0

    new-instance v5, LX/Eay;

    invoke-direct {v5, v0, v6, v6}, LX/Eay;-><init>(Ljava/lang/String;II)V

    const-string v0, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    new-instance v3, LX/Eay;

    invoke-direct {v3, v0, v4, v4}, LX/Eay;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Eay;->A01:LX/Eay;

    const-string v0, "MESSAGE_OPEN"

    const/4 v2, 0x2

    new-instance v1, LX/Eay;

    invoke-direct {v1, v0, v2, v2}, LX/Eay;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Eay;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Eay;->A00:[LX/Eay;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eay;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eay;
    .locals 1

    const-class v0, LX/Eay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eay;

    return-object v0
.end method

.method public static values()[LX/Eay;
    .locals 1

    sget-object v0, LX/Eay;->A00:[LX/Eay;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eay;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LX/Eay;->number_:I

    return v0
.end method
