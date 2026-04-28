.class public final enum LX/2Y6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2Y6;

.field public static final enum A02:LX/2Y6;

.field public static final enum A03:LX/2Y6;

.field public static final enum A04:LX/2Y6;

.field public static final enum A05:LX/2Y6;

.field public static final enum A06:LX/2Y6;

.field public static final enum A07:LX/2Y6;


# instance fields
.field public final text:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7f122ef0

    const-string v0, "UNKNOWN"

    new-instance v8, LX/2Y6;

    invoke-direct {v8, v2, v2, v0, v1}, LX/2Y6;-><init>(IILjava/lang/String;I)V

    sput-object v8, LX/2Y6;->A07:LX/2Y6;

    const/4 v2, 0x1

    const v1, 0x7f122ffd

    const-string v0, "EVERYONE"

    new-instance v7, LX/2Y6;

    invoke-direct {v7, v2, v2, v0, v1}, LX/2Y6;-><init>(IILjava/lang/String;I)V

    sput-object v7, LX/2Y6;->A02:LX/2Y6;

    const/4 v2, 0x2

    const v1, 0x7f122ffe

    const-string v0, "MY_CONTACTS_AND_3P"

    new-instance v6, LX/2Y6;

    invoke-direct {v6, v2, v2, v0, v1}, LX/2Y6;-><init>(IILjava/lang/String;I)V

    sput-object v6, LX/2Y6;->A03:LX/2Y6;

    const/4 v2, 0x3

    const v1, 0x7f123000

    const-string v0, "MY_CONTACTS_ONLY"

    new-instance v5, LX/2Y6;

    invoke-direct {v5, v2, v2, v0, v1}, LX/2Y6;-><init>(IILjava/lang/String;I)V

    sput-object v5, LX/2Y6;->A05:LX/2Y6;

    const/4 v2, 0x4

    const v1, 0x7f122fff

    const-string v0, "MY_CONTACTS_EXCEPT"

    new-instance v4, LX/2Y6;

    invoke-direct {v4, v2, v2, v0, v1}, LX/2Y6;-><init>(IILjava/lang/String;I)V

    sput-object v4, LX/2Y6;->A04:LX/2Y6;

    const/4 v3, 0x5

    const v1, 0x7f123001

    const-string v0, "NO_ONE"

    new-instance v2, LX/2Y6;

    invoke-direct {v2, v3, v3, v0, v1}, LX/2Y6;-><init>(IILjava/lang/String;I)V

    sput-object v2, LX/2Y6;->A06:LX/2Y6;

    const/4 v0, 0x6

    new-array v1, v0, [LX/2Y6;

    invoke-static {v8, v7, v6, v5, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/2Y6;->A01:[LX/2Y6;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2Y6;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/2Y6;->type:I

    iput p4, p0, LX/2Y6;->text:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Y6;
    .locals 1

    const-class v0, LX/2Y6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Y6;

    return-object v0
.end method

.method public static values()[LX/2Y6;
    .locals 1

    sget-object v0, LX/2Y6;->A01:[LX/2Y6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Y6;

    return-object v0
.end method
