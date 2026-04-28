.class public final enum LX/4MW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4MW;

.field public static final enum A02:LX/4MW;

.field public static final enum A03:LX/4MW;

.field public static final enum A04:LX/4MW;

.field public static final enum A05:LX/4MW;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "CALLING"

    const/4 v0, 0x0

    new-instance v5, LX/4MW;

    invoke-direct {v5, v1, v0}, LX/4MW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/4MW;->A02:LX/4MW;

    const-string v1, "PRE_CAPTURE"

    const/4 v0, 0x1

    new-instance v4, LX/4MW;

    invoke-direct {v4, v1, v0}, LX/4MW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/4MW;->A05:LX/4MW;

    const-string v1, "POST_CAPTURE"

    const/4 v0, 0x2

    new-instance v3, LX/4MW;

    invoke-direct {v3, v1, v0}, LX/4MW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4MW;->A04:LX/4MW;

    const-string v0, "IMAGINE_ME"

    const/4 v2, 0x3

    new-instance v1, LX/4MW;

    invoke-direct {v1, v0, v2}, LX/4MW;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/4MW;->A03:LX/4MW;

    const/4 v0, 0x4

    new-array v0, v0, [LX/4MW;

    invoke-static {v5, v4, v3, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/4MW;->A01:[LX/4MW;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/4MW;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4MW;
    .locals 1

    const-class v0, LX/4MW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4MW;

    return-object v0
.end method

.method public static values()[LX/4MW;
    .locals 1

    sget-object v0, LX/4MW;->A01:[LX/4MW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4MW;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/07B;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x4e2d

    invoke-virtual {p1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
