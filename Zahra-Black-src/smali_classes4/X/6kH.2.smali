.class public final enum LX/6kH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kH;

.field public static final enum A02:LX/6kH;

.field public static final enum A03:LX/6kH;

.field public static final enum A04:LX/6kH;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "UPDATE"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/6kH;

    invoke-direct {v5, v2, v0, v1}, LX/6kH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/6kH;->A03:LX/6kH;

    const-string v0, "UPDATE_CARD"

    const/4 v4, 0x2

    new-instance v3, LX/6kH;

    invoke-direct {v3, v0, v1, v4}, LX/6kH;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/6kH;->A04:LX/6kH;

    const-string v2, "LINK_CARD"

    const/4 v0, 0x3

    new-instance v1, LX/6kH;

    invoke-direct {v1, v2, v4, v0}, LX/6kH;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6kH;->A02:LX/6kH;

    new-array v0, v0, [LX/6kH;

    invoke-static {v5, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6kH;->A01:[LX/6kH;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kH;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6kH;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kH;
    .locals 1

    const-class v0, LX/6kH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kH;

    return-object v0
.end method

.method public static values()[LX/6kH;
    .locals 1

    sget-object v0, LX/6kH;->A01:[LX/6kH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kH;

    return-object v0
.end method
