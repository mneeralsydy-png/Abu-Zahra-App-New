.class public final enum LX/EbK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EbK;

.field public static final enum A03:LX/EbK;

.field public static final enum A04:LX/EbK;

.field public static final enum A05:LX/EbK;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/EbK;

    invoke-direct {v4, v1, v0, v0}, LX/EbK;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EbK;->A05:LX/EbK;

    const-string v1, "MINIMAL"

    const/4 v0, 0x1

    new-instance v3, LX/EbK;

    invoke-direct {v3, v1, v0, v0}, LX/EbK;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EbK;->A04:LX/EbK;

    const-string v0, "FULL"

    const/4 v2, 0x2

    new-instance v1, LX/EbK;

    invoke-direct {v1, v0, v2, v2}, LX/EbK;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EbK;->A03:LX/EbK;

    const/4 v0, 0x3

    new-array v0, v0, [LX/EbK;

    invoke-static {v4, v3, v0}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    aput-object v1, v0, v2

    sput-object v0, LX/EbK;->A02:[LX/EbK;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EbK;->A01:LX/05F;

    const-class v0, LX/EbK;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ELQ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/ELQ;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/EbK;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EbK;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbK;
    .locals 1

    const-class v0, LX/EbK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbK;

    return-object v0
.end method

.method public static values()[LX/EbK;
    .locals 1

    sget-object v0, LX/EbK;->A02:[LX/EbK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbK;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/EbK;->value:I

    return v0
.end method
