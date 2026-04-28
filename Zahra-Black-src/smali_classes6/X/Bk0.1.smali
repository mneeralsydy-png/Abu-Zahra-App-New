.class public final enum LX/Bk0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bk0;

.field public static final enum A02:LX/Bk0;

.field public static final enum A03:LX/Bk0;

.field public static final enum A04:LX/Bk0;


# instance fields
.field public final index:I

.field public final layout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7f0e12d7

    const-string v0, "SINGLE_LINE"

    new-instance v6, LX/Bk0;

    invoke-direct {v6, v2, v2, v0, v1}, LX/Bk0;-><init>(IILjava/lang/String;I)V

    sput-object v6, LX/Bk0;->A04:LX/Bk0;

    const/4 v2, 0x1

    const v1, 0x7f0e12d4

    const-string v0, "DROP_DOWN"

    new-instance v5, LX/Bk0;

    invoke-direct {v5, v2, v2, v0, v1}, LX/Bk0;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/Bk0;->A02:LX/Bk0;

    const/4 v2, 0x2

    const v1, 0x7f0e12d6

    const-string v0, "MULTI_LINE"

    new-instance v4, LX/Bk0;

    invoke-direct {v4, v2, v2, v0, v1}, LX/Bk0;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/Bk0;->A03:LX/Bk0;

    const/4 v3, 0x3

    const v2, 0x7f0e12d5

    const-string v0, "EXPANDABLE"

    new-instance v1, LX/Bk0;

    invoke-direct {v1, v3, v3, v0, v2}, LX/Bk0;-><init>(IILjava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Bk0;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/Bk0;->A01:[LX/Bk0;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bk0;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/Bk0;->index:I

    iput p4, p0, LX/Bk0;->layout:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bk0;
    .locals 1

    const-class v0, LX/Bk0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bk0;

    return-object v0
.end method

.method public static values()[LX/Bk0;
    .locals 1

    sget-object v0, LX/Bk0;->A01:[LX/Bk0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bk0;

    return-object v0
.end method
