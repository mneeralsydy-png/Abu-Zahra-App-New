.class public final enum LX/Bjo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Bjo;

.field public static final enum A02:LX/Bjo;

.field public static final enum A03:LX/Bjo;

.field public static final enum A04:LX/Bjo;

.field public static final enum A05:LX/Bjo;

.field public static final enum A06:LX/Bjo;

.field public static final enum A07:LX/Bjo;


# instance fields
.field public final level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "H1"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v8, LX/Bjo;

    invoke-direct {v8, v1, v0, v2}, LX/Bjo;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Bjo;->A02:LX/Bjo;

    const-string v0, "H2"

    const/4 v1, 0x2

    new-instance v7, LX/Bjo;

    invoke-direct {v7, v0, v2, v1}, LX/Bjo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Bjo;->A03:LX/Bjo;

    const-string v0, "H3"

    const/4 v2, 0x3

    new-instance v6, LX/Bjo;

    invoke-direct {v6, v0, v1, v2}, LX/Bjo;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Bjo;->A04:LX/Bjo;

    const-string v0, "H4"

    const/4 v1, 0x4

    new-instance v5, LX/Bjo;

    invoke-direct {v5, v0, v2, v1}, LX/Bjo;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Bjo;->A05:LX/Bjo;

    const-string v0, "H5"

    const/4 v4, 0x5

    new-instance v3, LX/Bjo;

    invoke-direct {v3, v0, v1, v4}, LX/Bjo;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Bjo;->A06:LX/Bjo;

    const-string v2, "H6"

    const/4 v0, 0x6

    new-instance v1, LX/Bjo;

    invoke-direct {v1, v2, v4, v0}, LX/Bjo;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Bjo;->A07:LX/Bjo;

    new-array v0, v0, [LX/Bjo;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bjo;->A01:[LX/Bjo;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/Bjo;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Bjo;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjo;
    .locals 1

    const-class v0, LX/Bjo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjo;

    return-object v0
.end method

.method public static values()[LX/Bjo;
    .locals 1

    sget-object v0, LX/Bjo;->A01:[LX/Bjo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjo;

    return-object v0
.end method
