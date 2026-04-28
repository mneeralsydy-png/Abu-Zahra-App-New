.class public final enum LX/4MK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MK;

.field public static final enum A02:LX/4MK;

.field public static final enum A03:LX/4MK;

.field public static final enum A04:LX/4MK;

.field public static final enum A05:LX/4MK;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "disclosure_accepted"

    const-string v0, "CUSTOMER_DISCLOSURE_ACCEPTED"

    new-instance v6, LX/4MK;

    invoke-direct {v6, v0, v2, v1}, LX/4MK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4MK;->A02:LX/4MK;

    const/4 v2, 0x1

    const-string v1, "green_tos"

    const-string v0, "GREEN_TOS"

    new-instance v5, LX/4MK;

    invoke-direct {v5, v0, v2, v1}, LX/4MK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4MK;->A04:LX/4MK;

    const/4 v2, 0x2

    const-string v1, "1pd_disclosure_exempt"

    const-string v0, "DISCLOSURE_EXEMPT"

    new-instance v4, LX/4MK;

    invoke-direct {v4, v0, v2, v1}, LX/4MK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/4MK;->A03:LX/4MK;

    const/4 v3, 0x3

    const-string v2, "tos2016_exempt"

    const-string v0, "TOS2016_EXEMPT"

    new-instance v1, LX/4MK;

    invoke-direct {v1, v0, v3, v2}, LX/4MK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/4MK;->A05:LX/4MK;

    const/4 v0, 0x4

    new-array v0, v0, [LX/4MK;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/4MK;->A01:[LX/4MK;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MK;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4MK;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MK;
    .locals 1

    const-class v0, LX/4MK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MK;

    return-object v0
.end method

.method public static values()[LX/4MK;
    .locals 1

    sget-object v0, LX/4MK;->A01:[LX/4MK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MK;

    return-object v0
.end method
