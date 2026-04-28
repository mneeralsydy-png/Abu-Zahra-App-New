.class public final enum LX/Eaz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grf;


# static fields
.field public static final synthetic A00:[LX/Eaz;

.field public static final enum A01:LX/Eaz;


# instance fields
.field public final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "UNKNOWN_OS"

    const/4 v8, 0x0

    new-instance v7, LX/Eaz;

    invoke-direct {v7, v0, v8, v8}, LX/Eaz;-><init>(Ljava/lang/String;II)V

    const-string v0, "ANDROID"

    const/4 v6, 0x1

    new-instance v5, LX/Eaz;

    invoke-direct {v5, v0, v6, v6}, LX/Eaz;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Eaz;->A01:LX/Eaz;

    const-string v0, "IOS"

    const/4 v4, 0x2

    new-instance v3, LX/Eaz;

    invoke-direct {v3, v0, v4, v4}, LX/Eaz;-><init>(Ljava/lang/String;II)V

    const-string v0, "WEB"

    const/4 v2, 0x3

    new-instance v1, LX/Eaz;

    invoke-direct {v1, v0, v2, v2}, LX/Eaz;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Eaz;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Eaz;->A00:[LX/Eaz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Eaz;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eaz;
    .locals 1

    const-class v0, LX/Eaz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eaz;

    return-object v0
.end method

.method public static values()[LX/Eaz;
    .locals 1

    sget-object v0, LX/Eaz;->A00:[LX/Eaz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Eaz;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, LX/Eaz;->number_:I

    return v0
.end method
