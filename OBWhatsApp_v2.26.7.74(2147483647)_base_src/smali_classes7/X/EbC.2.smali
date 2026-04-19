.class public final enum LX/EbC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EbC;

.field public static final enum A03:LX/EbC;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    new-instance v4, LX/EbC;

    invoke-direct {v4}, LX/EbC;-><init>()V

    sput-object v4, LX/EbC;->A03:LX/EbC;

    const/4 v0, 0x1

    new-array v0, v0, [LX/EbC;

    aput-object v4, v0, v1

    sput-object v0, LX/EbC;->A02:[LX/EbC;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EbC;->A01:LX/05F;

    const-class v0, LX/EbC;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/ELQ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ELQ;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/EbC;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "PERSONALIZED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/EbC;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbC;
    .locals 1

    const-class v0, LX/EbC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbC;

    return-object v0
.end method

.method public static values()[LX/EbC;
    .locals 1

    sget-object v0, LX/EbC;->A02:[LX/EbC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbC;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/EbC;->value:I

    return v0
.end method
