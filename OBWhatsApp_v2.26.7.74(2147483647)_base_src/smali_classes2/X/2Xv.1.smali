.class public final enum LX/2Xv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Xv;

.field public static final enum A02:LX/2Xv;

.field public static final enum A03:LX/2Xv;

.field public static final enum A04:LX/2Xv;

.field public static final enum A05:LX/2Xv;

.field public static final enum A06:LX/2Xv;


# instance fields
.field public final stringRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7f122b7b

    const-string v0, "CREATED"

    new-instance v7, LX/2Xv;

    invoke-direct {v7, v0, v2, v1}, LX/2Xv;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2Xv;->A03:LX/2Xv;

    const/4 v2, 0x1

    const v1, 0x7f122b68

    const-string v0, "CANCELED"

    new-instance v6, LX/2Xv;

    invoke-direct {v6, v0, v2, v1}, LX/2Xv;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Xv;->A02:LX/2Xv;

    const-string v2, "NOTIFIED"

    const/4 v1, 0x2

    const/4 v0, 0x0

    new-instance v5, LX/2Xv;

    invoke-direct {v5, v2, v1, v0}, LX/2Xv;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2Xv;->A06:LX/2Xv;

    const/4 v2, 0x3

    const v1, 0x7f122b70

    const-string v0, "ERROR_NO_NETWORK"

    new-instance v4, LX/2Xv;

    invoke-direct {v4, v0, v2, v1}, LX/2Xv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Xv;->A04:LX/2Xv;

    const/4 v3, 0x4

    const v2, 0x7f122b6d

    const-string v0, "ERROR_SERVER"

    new-instance v1, LX/2Xv;

    invoke-direct {v1, v0, v3, v2}, LX/2Xv;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/2Xv;->A05:LX/2Xv;

    const/4 v0, 0x5

    new-array v0, v0, [LX/2Xv;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/2Xv;->A01:[LX/2Xv;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Xv;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2Xv;->stringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Xv;
    .locals 1

    const-class v0, LX/2Xv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Xv;

    return-object v0
.end method

.method public static values()[LX/2Xv;
    .locals 1

    sget-object v0, LX/2Xv;->A01:[LX/2Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Xv;

    return-object v0
.end method
