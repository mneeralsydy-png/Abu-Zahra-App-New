.class public final enum LX/Bln;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/DaD;


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bln;

.field public static final enum A02:LX/Bln;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "error_title"

    const-string v0, "ERROR_TITLE"

    new-instance v4, LX/Bln;

    invoke-direct {v4, v0, v2, v1}, LX/Bln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bln;->A02:LX/Bln;

    const/4 v3, 0x1

    const-string v2, "error_message"

    const-string v0, "ERROR_MESSAGE"

    new-instance v1, LX/Bln;

    invoke-direct {v1, v0, v3, v2}, LX/Bln;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/Bln;

    invoke-static {v4, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bln;->A01:[LX/Bln;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bln;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bln;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bln;
    .locals 1

    const-class v0, LX/Bln;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bln;

    return-object v0
.end method

.method public static values()[LX/Bln;
    .locals 1

    sget-object v0, LX/Bln;->A01:[LX/Bln;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bln;

    return-object v0
.end method


# virtual methods
.method public AZb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bln;->fieldName:Ljava/lang/String;

    return-object v0
.end method
