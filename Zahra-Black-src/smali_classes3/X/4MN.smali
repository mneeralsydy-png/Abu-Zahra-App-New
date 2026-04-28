.class public final enum LX/4MN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MN;

.field public static final enum A02:LX/4MN;

.field public static final enum A03:LX/4MN;

.field public static final enum A04:LX/4MN;

.field public static final enum A05:LX/4MN;

.field public static final enum A06:LX/4MN;


# instance fields
.field public final messageRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7f123174

    const-string v0, "SAVED"

    new-instance v7, LX/4MN;

    invoke-direct {v7, v0, v2, v1}, LX/4MN;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/4MN;->A05:LX/4MN;

    const/4 v2, 0x1

    const v1, 0x7f123171

    const-string v0, "DELETED"

    new-instance v6, LX/4MN;

    invoke-direct {v6, v0, v2, v1}, LX/4MN;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/4MN;->A02:LX/4MN;

    const/4 v2, 0x2

    const v1, 0x7f123173

    const-string v0, "SAVE_ERROR"

    new-instance v5, LX/4MN;

    invoke-direct {v5, v0, v2, v1}, LX/4MN;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4MN;->A06:LX/4MN;

    const/4 v2, 0x3

    const v1, 0x7f123170

    const-string v0, "DELETE_ERROR"

    new-instance v4, LX/4MN;

    invoke-direct {v4, v0, v2, v1}, LX/4MN;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/4MN;->A03:LX/4MN;

    const/4 v3, 0x4

    const v2, 0x7f123172

    const-string v0, "LOAD_ERROR"

    new-instance v1, LX/4MN;

    invoke-direct {v1, v0, v3, v2}, LX/4MN;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/4MN;->A04:LX/4MN;

    const/4 v0, 0x5

    new-array v0, v0, [LX/4MN;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/4MN;->A01:[LX/4MN;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MN;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4MN;->messageRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MN;
    .locals 1

    const-class v0, LX/4MN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MN;

    return-object v0
.end method

.method public static values()[LX/4MN;
    .locals 1

    sget-object v0, LX/4MN;->A01:[LX/4MN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MN;

    return-object v0
.end method
