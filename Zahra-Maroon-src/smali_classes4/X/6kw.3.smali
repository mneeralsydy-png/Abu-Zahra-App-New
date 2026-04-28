.class public final enum LX/6kw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kw;

.field public static final enum A02:LX/6kw;

.field public static final enum A03:LX/6kw;

.field public static final enum A04:LX/6kw;

.field public static final enum A05:LX/6kw;

.field public static final enum A06:LX/6kw;

.field public static final enum A07:LX/6kw;

.field public static final enum A08:LX/6kw;

.field public static final enum A09:LX/6kw;

.field public static final enum A0A:LX/6kw;


# instance fields
.field public final int:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "FUTURE"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v11, LX/6kw;

    invoke-direct {v11, v0, v1, v2, v2}, LX/6kw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/6kw;->A02:LX/6kw;

    const-string v0, "PLACEHOLDER"

    const/4 v2, 0x2

    new-instance v10, LX/6kw;

    invoke-direct {v10, v1, v2, v0, v0}, LX/6kw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/6kw;->A05:LX/6kw;

    const-string v0, "TEXT"

    const/4 v1, 0x3

    new-instance v9, LX/6kw;

    invoke-direct {v9, v2, v1, v0, v0}, LX/6kw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/6kw;->A08:LX/6kw;

    const-string v0, "IMAGE"

    const/4 v2, 0x4

    new-instance v8, LX/6kw;

    invoke-direct {v8, v1, v2, v0, v0}, LX/6kw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/6kw;->A04:LX/6kw;

    const-string v0, "VIDEO"

    const/4 v1, 0x5

    new-instance v7, LX/6kw;

    invoke-direct {v7, v2, v1, v0, v0}, LX/6kw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/6kw;->A09:LX/6kw;

    const-string v0, "GIF"

    const/4 v2, 0x6

    new-instance v6, LX/6kw;

    invoke-direct {v6, v1, v2, v0, v0}, LX/6kw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/6kw;->A03:LX/6kw;

    const-string v0, "VOICE"

    const/4 v1, 0x7

    new-instance v5, LX/6kw;

    invoke-direct {v5, v2, v1, v0, v0}, LX/6kw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/6kw;->A0A:LX/6kw;

    const-string v0, "REVOKED"

    const/16 v4, 0x8

    new-instance v3, LX/6kw;

    invoke-direct {v3, v1, v4, v0, v0}, LX/6kw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/6kw;->A07:LX/6kw;

    const-string v2, "QUIZ"

    const/16 v0, 0x9

    new-instance v1, LX/6kw;

    invoke-direct {v1, v4, v0, v2, v2}, LX/6kw;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/6kw;->A06:LX/6kw;

    new-array v0, v0, [LX/6kw;

    invoke-static {v11, v10, v9, v8, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v3, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sput-object v0, LX/6kw;->A01:[LX/6kw;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kw;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/6kw;->value:Ljava/lang/String;

    iput p2, p0, LX/6kw;->int:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kw;
    .locals 1

    const-class v0, LX/6kw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kw;

    return-object v0
.end method

.method public static values()[LX/6kw;
    .locals 1

    sget-object v0, LX/6kw;->A01:[LX/6kw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kw;

    return-object v0
.end method
