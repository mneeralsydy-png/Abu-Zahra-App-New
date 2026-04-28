.class public final enum LX/99e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/99e;

.field public static final enum A03:LX/99e;

.field public static final enum A04:LX/99e;

.field public static final enum A05:LX/99e;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "REGULAR"

    const/4 v0, 0x0

    new-instance v6, LX/99e;

    invoke-direct {v6, v1, v0, v0}, LX/99e;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99e;->A03:LX/99e;

    const-string v1, "SCHEDULED_CALL"

    const/4 v0, 0x1

    new-instance v5, LX/99e;

    invoke-direct {v5, v1, v0, v0}, LX/99e;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/99e;->A04:LX/99e;

    const-string v0, "VOICE_CHAT"

    const/4 v4, 0x2

    new-instance v2, LX/99e;

    invoke-direct {v2, v0, v4, v4}, LX/99e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/99e;->A05:LX/99e;

    const/4 v0, 0x3

    new-array v1, v0, [LX/99e;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v3, 0x1

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    sput-object v1, LX/99e;->A02:[LX/99e;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/99e;->A01:LX/05F;

    const-class v0, LX/99e;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8ex;

    invoke-direct {v0, v6, v1, v2, v3}, LX/8ex;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/99e;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/99e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/99e;
    .locals 1

    const-class v0, LX/99e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99e;

    return-object v0
.end method

.method public static values()[LX/99e;
    .locals 1

    sget-object v0, LX/99e;->A02:[LX/99e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99e;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/99e;->value:I

    return v0
.end method
