.class public final enum LX/97H;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/97H;

.field public static final enum A03:LX/97H;

.field public static final enum A04:LX/97H;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "INDIVIDUAL_CHATS_ONLY"

    const/4 v4, 0x0

    new-instance v3, LX/97H;

    invoke-direct {v3, v0, v4, v4}, LX/97H;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/97H;->A04:LX/97H;

    const-string v0, "INDIVIDUAL_AND_GROUP_CHATS"

    const/4 v2, 0x1

    new-instance v1, LX/97H;

    invoke-direct {v1, v0, v2, v2}, LX/97H;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/97H;->A03:LX/97H;

    const/4 v0, 0x2

    new-array v0, v0, [LX/97H;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/97H;->A02:[LX/97H;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97H;->A01:LX/05F;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/APm;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/97H;->A00:LX/00j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/97H;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97H;
    .locals 1

    const-class v0, LX/97H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97H;

    return-object v0
.end method

.method public static values()[LX/97H;
    .locals 1

    sget-object v0, LX/97H;->A02:[LX/97H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97H;

    return-object v0
.end method
