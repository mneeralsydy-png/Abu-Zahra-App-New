.class public final enum LX/EbT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EbT;

.field public static final enum A03:LX/EbT;

.field public static final enum A04:LX/EbT;

.field public static final enum A05:LX/EbT;

.field public static final enum A06:LX/EbT;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "DISPLAY_MODE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v5, LX/EbT;

    invoke-direct {v5, v1, v0, v0}, LX/EbT;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EbT;->A04:LX/EbT;

    const-string v1, "ALWAYS"

    const/4 v0, 0x1

    new-instance v4, LX/EbT;

    invoke-direct {v4, v1, v0, v0}, LX/EbT;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EbT;->A03:LX/EbT;

    const-string v1, "NEVER"

    const/4 v0, 0x2

    new-instance v3, LX/EbT;

    invoke-direct {v3, v1, v0, v0}, LX/EbT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EbT;->A05:LX/EbT;

    const-string v0, "ONLY_WHEN_APP_IS_OPEN"

    const/4 v2, 0x3

    new-instance v1, LX/EbT;

    invoke-direct {v1, v0, v2, v2}, LX/EbT;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EbT;->A06:LX/EbT;

    const/4 v0, 0x4

    new-array v0, v0, [LX/EbT;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/EbT;->A02:[LX/EbT;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EbT;->A01:LX/05F;

    const-class v0, LX/EbT;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/ELQ;

    invoke-direct {v0, v5, v2, v3, v1}, LX/ELQ;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/EbT;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EbT;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbT;
    .locals 1

    const-class v0, LX/EbT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbT;

    return-object v0
.end method

.method public static values()[LX/EbT;
    .locals 1

    sget-object v0, LX/EbT;->A02:[LX/EbT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbT;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/EbT;->value:I

    return v0
.end method
