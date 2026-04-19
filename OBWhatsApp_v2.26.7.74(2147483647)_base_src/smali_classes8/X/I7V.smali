.class public final enum LX/I7V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7V;

.field public static final enum A02:LX/I7V;

.field public static final enum A03:LX/I7V;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "INCOMING"

    const/4 v0, 0x0

    new-instance v3, LX/I7V;

    invoke-direct {v3, v1, v0, v0}, LX/I7V;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/I7V;->A02:LX/I7V;

    const-string v2, "OUTGOING"

    const/4 v0, 0x1

    new-instance v1, LX/I7V;

    invoke-direct {v1, v2, v0, v0}, LX/I7V;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/I7V;->A03:LX/I7V;

    const/4 v0, 0x2

    new-array v0, v0, [LX/I7V;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I7V;->A01:[LX/I7V;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7V;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I7V;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7V;
    .locals 1

    const-class v0, LX/I7V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7V;

    return-object v0
.end method

.method public static values()[LX/I7V;
    .locals 1

    sget-object v0, LX/I7V;->A01:[LX/I7V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7V;

    return-object v0
.end method
