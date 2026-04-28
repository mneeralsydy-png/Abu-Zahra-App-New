.class public final enum LX/EbV;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Grk;


# static fields
.field public static final A00:LX/FlQ;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EbV;

.field public static final enum A03:LX/EbV;

.field public static final enum A04:LX/EbV;

.field public static final enum A05:LX/EbV;

.field public static final enum A06:LX/EbV;

.field public static final enum A07:LX/EbV;

.field public static final enum A08:LX/EbV;

.field public static final enum A09:LX/EbV;

.field public static final enum A0A:LX/EbV;

.field public static final enum A0B:LX/EbV;

.field public static final enum A0C:LX/EbV;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v6, LX/EbV;

    invoke-direct {v6, v1, v0, v0}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/EbV;->A09:LX/EbV;

    const-string v1, "UNREAD"

    const/4 v0, 0x1

    new-instance v12, LX/EbV;

    invoke-direct {v12, v1, v0, v0}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/EbV;->A0C:LX/EbV;

    const-string v1, "GROUPS"

    const/4 v0, 0x2

    new-instance v11, LX/EbV;

    invoke-direct {v11, v1, v0, v0}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/EbV;->A08:LX/EbV;

    const-string v1, "FAVORITES"

    const/4 v0, 0x3

    new-instance v10, LX/EbV;

    invoke-direct {v10, v1, v0, v0}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/EbV;->A07:LX/EbV;

    const-string v1, "PREDEFINED"

    const/4 v0, 0x4

    new-instance v9, LX/EbV;

    invoke-direct {v9, v1, v0, v0}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/EbV;->A0A:LX/EbV;

    const-string v1, "CUSTOM"

    const/4 v0, 0x5

    new-instance v8, LX/EbV;

    invoke-direct {v8, v1, v0, v0}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/EbV;->A05:LX/EbV;

    const-string v1, "COMMUNITY"

    const/4 v0, 0x6

    new-instance v7, LX/EbV;

    invoke-direct {v7, v1, v0, v0}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/EbV;->A04:LX/EbV;

    const-string v1, "SERVER_ASSIGNED"

    const/4 v0, 0x7

    new-instance v5, LX/EbV;

    invoke-direct {v5, v1, v0, v0}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EbV;->A0B:LX/EbV;

    const-string v0, "DRAFTED"

    const/16 v4, 0x8

    new-instance v3, LX/EbV;

    invoke-direct {v3, v0, v4, v4}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/EbV;->A06:LX/EbV;

    const-string v0, "AI_HANDOFF"

    const/16 v2, 0x9

    new-instance v1, LX/EbV;

    invoke-direct {v1, v0, v2, v2}, LX/EbV;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/EbV;->A03:LX/EbV;

    const/16 v0, 0xa

    new-array v0, v0, [LX/EbV;

    invoke-static {v6, v12, v11, v10, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v5, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/EbV;->A02:[LX/EbV;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/EbV;->A01:LX/05F;

    const-class v0, LX/EbV;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/ELQ;

    invoke-direct {v0, v6, v2, v3, v1}, LX/ELQ;-><init>(LX/Grk;Ljava/lang/Integer;LX/092;I)V

    sput-object v0, LX/EbV;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EbV;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EbV;
    .locals 1

    const-class v0, LX/EbV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EbV;

    return-object v0
.end method

.method public static values()[LX/EbV;
    .locals 1

    sget-object v0, LX/EbV;->A02:[LX/EbV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EbV;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/EbV;->value:I

    return v0
.end method
