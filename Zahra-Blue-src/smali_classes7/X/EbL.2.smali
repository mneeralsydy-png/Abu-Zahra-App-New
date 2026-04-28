.class public final enum LX/EbL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EbL;

.field public static final enum A03:LX/EbL;

.field public static final enum A04:LX/EbL;

.field public static final enum A05:LX/EbL;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DISABLED"

    const/4 v0, 0x0

    new-instance v4, LX/EbL;

    invoke-direct {v4, v1, v0, v0}, LX/EbL;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EbL;->A03:LX/EbL;

    const-string v1, "RECEIVER_ENABLED"

    const/4 v0, 0x1

    new-instance v2, LX/EbL;

    invoke-direct {v2, v1, v0, v0}, LX/EbL;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/EbL;->A04:LX/EbL;

    const-string v0, "SENDER_ENABLED"

    const/4 v3, 0x2

    new-instance v1, LX/EbL;

    invoke-direct {v1, v0, v3, v3}, LX/EbL;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EbL;->A05:LX/EbL;

    const/4 v0, 0x3

    new-array v0, v0, [LX/EbL;

    invoke-static {v4, v2, v1, v0}, LX/1ah;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/EbL;->A02:[LX/EbL;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EbL;->A01:LX/05F;

    const-class v0, LX/EbL;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ELQ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/ELQ;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/EbL;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EbL;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbL;
    .locals 1

    const-class v0, LX/EbL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbL;

    return-object v0
.end method

.method public static values()[LX/EbL;
    .locals 1

    sget-object v0, LX/EbL;->A02:[LX/EbL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbL;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/EbL;->value:I

    return v0
.end method
