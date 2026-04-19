.class public final enum LX/Ea3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Ea3;

.field public static final enum A02:LX/Ea3;

.field public static final enum A03:LX/Ea3;

.field public static final enum A04:LX/Ea3;

.field public static final enum A05:LX/Ea3;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "OBJ"

    const/4 v0, 0x0

    const/16 v8, 0x7b

    const/16 v2, 0x7d

    new-instance v7, LX/Ea3;

    invoke-direct {v7, v1, v8, v2, v0}, LX/Ea3;-><init>(Ljava/lang/String;CCI)V

    sput-object v7, LX/Ea3;->A04:LX/Ea3;

    const-string v1, "LIST"

    const/4 v0, 0x1

    const/16 v6, 0x5b

    const/16 v5, 0x5d

    new-instance v4, LX/Ea3;

    invoke-direct {v4, v1, v6, v5, v0}, LX/Ea3;-><init>(Ljava/lang/String;CCI)V

    sput-object v4, LX/Ea3;->A02:LX/Ea3;

    const-string v1, "MAP"

    const/4 v0, 0x2

    new-instance v3, LX/Ea3;

    invoke-direct {v3, v1, v8, v2, v0}, LX/Ea3;-><init>(Ljava/lang/String;CCI)V

    sput-object v3, LX/Ea3;->A03:LX/Ea3;

    const-string v0, "POLY_OBJ"

    const/4 v2, 0x3

    new-instance v1, LX/Ea3;

    invoke-direct {v1, v0, v6, v5, v2}, LX/Ea3;-><init>(Ljava/lang/String;CCI)V

    sput-object v1, LX/Ea3;->A05:LX/Ea3;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Ea3;

    invoke-static {v7, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/Ea3;->A01:[LX/Ea3;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Ea3;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CCI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p2, p0, LX/Ea3;->begin:C

    iput-char p3, p0, LX/Ea3;->end:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ea3;
    .locals 1

    const-class v0, LX/Ea3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ea3;

    return-object v0
.end method

.method public static values()[LX/Ea3;
    .locals 1

    sget-object v0, LX/Ea3;->A01:[LX/Ea3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ea3;

    return-object v0
.end method
