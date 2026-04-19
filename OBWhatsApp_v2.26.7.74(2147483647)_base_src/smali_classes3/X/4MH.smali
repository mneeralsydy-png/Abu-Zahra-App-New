.class public final enum LX/4MH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MH;

.field public static final enum A02:LX/4MH;

.field public static final enum A03:LX/4MH;

.field public static final enum A04:LX/4MH;


# instance fields
.field public final prefixRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7f1202ea

    const-string v0, "ADD"

    new-instance v5, LX/4MH;

    invoke-direct {v5, v0, v2, v1}, LX/4MH;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4MH;->A02:LX/4MH;

    const/4 v2, 0x1

    const v1, 0x7f1202ee

    const-string v0, "REMOVE"

    new-instance v4, LX/4MH;

    invoke-direct {v4, v0, v2, v1}, LX/4MH;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/4MH;->A04:LX/4MH;

    const/4 v3, 0x2

    const v2, 0x7f1202ec

    const-string v0, "CHANGE"

    new-instance v1, LX/4MH;

    invoke-direct {v1, v0, v3, v2}, LX/4MH;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/4MH;->A03:LX/4MH;

    const/4 v0, 0x3

    new-array v0, v0, [LX/4MH;

    invoke-static {v5, v4, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/4MH;->A01:[LX/4MH;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MH;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4MH;->prefixRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MH;
    .locals 1

    const-class v0, LX/4MH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MH;

    return-object v0
.end method

.method public static values()[LX/4MH;
    .locals 1

    sget-object v0, LX/4MH;->A01:[LX/4MH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MH;

    return-object v0
.end method
