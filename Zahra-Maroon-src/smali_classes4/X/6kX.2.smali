.class public final enum LX/6kX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kX;

.field public static final enum A02:LX/6kX;

.field public static final enum A03:LX/6kX;

.field public static final enum A04:LX/6kX;

.field public static final enum A05:LX/6kX;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "CTWA"

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/6kX;

    invoke-direct {v6, v0, v7, v1}, LX/6kX;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/6kX;->A02:LX/6kX;

    const-string v0, "WEB"

    const/4 v5, 0x2

    new-instance v4, LX/6kX;

    invoke-direct {v4, v0, v1, v5}, LX/6kX;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/6kX;->A05:LX/6kX;

    const-string v0, "NO_CTA"

    const/4 v3, 0x3

    new-instance v2, LX/6kX;

    invoke-direct {v2, v0, v5, v3}, LX/6kX;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/6kX;->A04:LX/6kX;

    const-string v0, "NOT_SUPPORTED"

    new-instance v1, LX/6kX;

    invoke-direct {v1, v0, v3, v7}, LX/6kX;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/6kX;->A03:LX/6kX;

    const/4 v0, 0x4

    new-array v0, v0, [LX/6kX;

    invoke-static {v6, v4, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/6kX;->A01:[LX/6kX;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kX;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/6kX;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kX;
    .locals 1

    const-class v0, LX/6kX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kX;

    return-object v0
.end method

.method public static values()[LX/6kX;
    .locals 1

    sget-object v0, LX/6kX;->A01:[LX/6kX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kX;

    return-object v0
.end method
