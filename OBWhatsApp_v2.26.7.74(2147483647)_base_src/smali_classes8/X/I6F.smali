.class public abstract enum LX/I6F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I6F;

.field public static final enum A02:LX/I6F;

.field public static final enum A03:LX/I6F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/HzC;

    invoke-direct {v2}, LX/HzC;-><init>()V

    sput-object v2, LX/I6F;->A03:LX/I6F;

    new-instance v1, LX/HzB;

    invoke-direct {v1}, LX/HzB;-><init>()V

    sput-object v1, LX/I6F;->A02:LX/I6F;

    const/4 v0, 0x2

    new-array v0, v0, [LX/I6F;

    invoke-static {v2, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I6F;->A01:[LX/I6F;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I6F;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
