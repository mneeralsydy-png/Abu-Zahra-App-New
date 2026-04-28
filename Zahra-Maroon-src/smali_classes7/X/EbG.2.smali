.class public final enum LX/EbG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EbG;

.field public static final enum A03:LX/EbG;

.field public static final enum A04:LX/EbG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LID"

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/EbG;

    invoke-direct {v3, v1, v0, v4}, LX/EbG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EbG;->A03:LX/EbG;

    const-string v2, "PN"

    const/4 v0, 0x2

    new-instance v1, LX/EbG;

    invoke-direct {v1, v2, v4, v0}, LX/EbG;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EbG;->A04:LX/EbG;

    new-array v0, v0, [LX/EbG;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EbG;->A02:[LX/EbG;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EbG;->A01:LX/05F;

    const-class v0, LX/EbG;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x11

    new-instance v0, LX/ELQ;

    invoke-direct {v0, v2, v3, v1}, LX/ELQ;-><init>(Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/EbG;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EbG;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbG;
    .locals 1

    const-class v0, LX/EbG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbG;

    return-object v0
.end method

.method public static values()[LX/EbG;
    .locals 1

    sget-object v0, LX/EbG;->A02:[LX/EbG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbG;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/EbG;->value:I

    return v0
.end method
