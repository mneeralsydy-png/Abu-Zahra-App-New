.class public final enum LX/Ea1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Ea1;

.field public static final enum A02:LX/Ea1;

.field public static final enum A03:LX/Ea1;

.field public static final enum A04:LX/Ea1;


# instance fields
.field public final debugName:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "SimpleLiteCamera"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v5, LX/Ea1;

    invoke-direct {v5, v2, v0, v1, v2}, LX/Ea1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/Ea1;->A04:LX/Ea1;

    const-string v0, "LiteCamera"

    const/4 v4, 0x2

    new-instance v3, LX/Ea1;

    invoke-direct {v3, v0, v1, v4, v0}, LX/Ea1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/Ea1;->A02:LX/Ea1;

    const-string v2, "OneCamera"

    const/4 v0, 0x3

    new-instance v1, LX/Ea1;

    invoke-direct {v1, v2, v4, v0, v2}, LX/Ea1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LX/Ea1;->A03:LX/Ea1;

    new-array v0, v0, [LX/Ea1;

    invoke-static {v5, v3, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Ea1;->A01:[LX/Ea1;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Ea1;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ea1;->type:I

    iput-object p4, p0, LX/Ea1;->debugName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ea1;
    .locals 1

    const-class v0, LX/Ea1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ea1;

    return-object v0
.end method

.method public static values()[LX/Ea1;
    .locals 1

    sget-object v0, LX/Ea1;->A01:[LX/Ea1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ea1;

    return-object v0
.end method
