.class public final enum LX/99g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/99g;

.field public static final enum A03:LX/99g;

.field public static final enum A04:LX/99g;

.field public static final enum A05:LX/99g;

.field public static final enum A06:LX/99g;

.field public static final enum A07:LX/99g;

.field public static final enum A08:LX/99g;

.field public static final enum A09:LX/99g;

.field public static final enum A0A:LX/99g;

.field public static final enum A0B:LX/99g;

.field public static final enum A0C:LX/99g;

.field public static final enum A0D:LX/99g;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "Connected"

    const/4 v0, 0x0

    new-instance v6, LX/99g;

    invoke-direct {v6, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/99g;->A06:LX/99g;

    const-string v1, "Rejected"

    const/4 v0, 0x1

    new-instance v12, LX/99g;

    invoke-direct {v12, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/99g;->A0B:LX/99g;

    const-string v1, "Cancelled"

    const/4 v0, 0x2

    new-instance v11, LX/99g;

    invoke-direct {v11, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/99g;->A05:LX/99g;

    const-string v1, "AcceptedElsewhere"

    const/4 v0, 0x3

    new-instance v10, LX/99g;

    invoke-direct {v10, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/99g;->A04:LX/99g;

    const-string v1, "Missed"

    const/4 v0, 0x4

    new-instance v9, LX/99g;

    invoke-direct {v9, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/99g;->A09:LX/99g;

    const-string v1, "Invalid"

    const/4 v0, 0x5

    new-instance v8, LX/99g;

    invoke-direct {v8, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/99g;->A08:LX/99g;

    const-string v1, "Unavailable"

    const/4 v0, 0x6

    new-instance v7, LX/99g;

    invoke-direct {v7, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/99g;->A0C:LX/99g;

    const-string v1, "Upcoming"

    const/4 v0, 0x7

    new-instance v5, LX/99g;

    invoke-direct {v5, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/99g;->A0D:LX/99g;

    const-string v1, "Failed"

    const/16 v0, 0x8

    new-instance v4, LX/99g;

    invoke-direct {v4, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/99g;->A07:LX/99g;

    const-string v1, "Abandoned"

    const/16 v0, 0x9

    new-instance v3, LX/99g;

    invoke-direct {v3, v1, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/99g;->A03:LX/99g;

    const-string v2, "Ongoing"

    const/16 v0, 0xa

    new-instance v1, LX/99g;

    invoke-direct {v1, v2, v0, v0}, LX/99g;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/99g;->A0A:LX/99g;

    const/16 v0, 0xb

    new-array v0, v0, [LX/99g;

    invoke-static {v6, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v5, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/3bH;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/99g;->A02:[LX/99g;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/99g;->A01:LX/05F;

    const-class v0, LX/99g;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/8ex;

    invoke-direct {v0, v6, v2, v3, v1}, LX/8ex;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/99g;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/99g;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/99g;
    .locals 1

    const-class v0, LX/99g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99g;

    return-object v0
.end method

.method public static values()[LX/99g;
    .locals 1

    sget-object v0, LX/99g;->A02:[LX/99g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99g;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/99g;->value:I

    return v0
.end method
