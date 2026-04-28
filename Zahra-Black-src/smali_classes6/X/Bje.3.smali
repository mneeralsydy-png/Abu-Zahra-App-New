.class public final enum LX/Bje;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bje;

.field public static final enum A02:LX/Bje;

.field public static final enum A03:LX/Bje;

.field public static final enum A04:LX/Bje;

.field public static final enum A05:LX/Bje;


# instance fields
.field public final flag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "UP"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/Bje;

    invoke-direct {v6, v2, v0, v1}, LX/Bje;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Bje;->A05:LX/Bje;

    const-string v0, "DOWN"

    const/4 v2, 0x2

    new-instance v5, LX/Bje;

    invoke-direct {v5, v0, v1, v2}, LX/Bje;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Bje;->A02:LX/Bje;

    const-string v1, "LEFT"

    const/4 v0, 0x4

    new-instance v4, LX/Bje;

    invoke-direct {v4, v1, v2, v0}, LX/Bje;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Bje;->A03:LX/Bje;

    const/4 v3, 0x3

    const/16 v2, 0x8

    const-string v0, "RIGHT"

    new-instance v1, LX/Bje;

    invoke-direct {v1, v0, v3, v2}, LX/Bje;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Bje;->A04:LX/Bje;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Bje;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Bje;->A01:[LX/Bje;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bje;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Bje;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bje;
    .locals 1

    const-class v0, LX/Bje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bje;

    return-object v0
.end method

.method public static values()[LX/Bje;
    .locals 1

    sget-object v0, LX/Bje;->A01:[LX/Bje;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bje;

    return-object v0
.end method
