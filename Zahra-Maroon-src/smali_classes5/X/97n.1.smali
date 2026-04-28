.class public final enum LX/97n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/97n;

.field public static final enum A02:LX/97n;

.field public static final enum A03:LX/97n;

.field public static final enum A04:LX/97n;

.field public static final enum A05:LX/97n;

.field public static final enum A06:LX/97n;


# instance fields
.field public final countKey:Ljava/lang/String;

.field public final point:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    const-string v2, "init"

    const-string v1, "Init"

    new-instance v0, LX/97n;

    invoke-direct {v0, v1, v3, v2}, LX/97n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/97n;->A02:LX/97n;

    const/4 v3, 0x1

    const-string v2, "update_view"

    const-string v1, "UpdateView"

    new-instance v0, LX/97n;

    invoke-direct {v0, v1, v3, v2}, LX/97n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/97n;->A06:LX/97n;

    const/4 v3, 0x2

    const-string v2, "on_layout"

    const-string v1, "OnLayout"

    new-instance v0, LX/97n;

    invoke-direct {v0, v1, v3, v2}, LX/97n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/97n;->A04:LX/97n;

    const/4 v3, 0x3

    const-string v2, "on_draw"

    const-string v1, "OnDraw"

    new-instance v0, LX/97n;

    invoke-direct {v0, v1, v3, v2}, LX/97n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/97n;->A03:LX/97n;

    const/4 v4, 0x4

    const-string v1, "on_measure"

    const-string v0, "OnMeasure"

    new-instance v3, LX/97n;

    invoke-direct {v3, v0, v4, v1}, LX/97n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/97n;->A05:LX/97n;

    const/4 v0, 0x5

    new-array v2, v0, [LX/97n;

    const/4 v1, 0x0

    sget-object v0, LX/97n;->A02:LX/97n;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/97n;->A06:LX/97n;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/97n;->A04:LX/97n;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/97n;->A03:LX/97n;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    sput-object v2, LX/97n;->A01:[LX/97n;

    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/97n;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/97n;->point:Ljava/lang/String;

    invoke-static {p3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_count"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/97n;->countKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97n;
    .locals 1

    const-class v0, LX/97n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97n;

    return-object v0
.end method

.method public static values()[LX/97n;
    .locals 1

    sget-object v0, LX/97n;->A01:[LX/97n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97n;

    return-object v0
.end method
