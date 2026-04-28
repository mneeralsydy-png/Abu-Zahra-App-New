.class public final enum LX/I82;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I82;

.field public static final enum A02:LX/I82;

.field public static final enum A03:LX/I82;

.field public static final enum A04:LX/I82;

.field public static final enum A05:LX/I82;

.field public static final enum A06:LX/I82;

.field public static final enum A07:LX/I82;


# instance fields
.field public final code:I

.field public final isRecoverable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v1, 0x190

    const-string v0, "BAD_REQUEST"

    const/4 v8, 0x0

    new-instance v7, LX/I82;

    invoke-direct {v7, v8, v1, v0, v8}, LX/I82;-><init>(IILjava/lang/String;Z)V

    sput-object v7, LX/I82;->A02:LX/I82;

    const/16 v1, 0x194

    const-string v0, "GROUP_NOT_FOUND"

    const/4 v9, 0x1

    new-instance v6, LX/I82;

    invoke-direct {v6, v9, v1, v0, v8}, LX/I82;-><init>(IILjava/lang/String;Z)V

    sput-object v6, LX/I82;->A04:LX/I82;

    const/4 v2, 0x2

    const/16 v1, 0x1a7

    const-string v0, "GROUP_SUSPENDED"

    new-instance v5, LX/I82;

    invoke-direct {v5, v2, v1, v0, v8}, LX/I82;-><init>(IILjava/lang/String;Z)V

    sput-object v5, LX/I82;->A05:LX/I82;

    const/4 v2, 0x3

    const/16 v1, 0x1ad

    const-string v0, "RATE_LIMITED"

    new-instance v4, LX/I82;

    invoke-direct {v4, v2, v1, v0, v9}, LX/I82;-><init>(IILjava/lang/String;Z)V

    sput-object v4, LX/I82;->A07:LX/I82;

    const/4 v2, 0x4

    const/16 v1, 0x1f4

    const-string v0, "INTERNAL_SERVER_ERROR"

    new-instance v3, LX/I82;

    invoke-direct {v3, v2, v1, v0, v9}, LX/I82;-><init>(IILjava/lang/String;Z)V

    sput-object v3, LX/I82;->A06:LX/I82;

    const-string v2, "DEFAULT"

    const/4 v0, 0x5

    new-instance v1, LX/I82;

    invoke-direct {v1, v0, v9, v2, v8}, LX/I82;-><init>(IILjava/lang/String;Z)V

    sput-object v1, LX/I82;->A03:LX/I82;

    const/4 v0, 0x6

    new-array v0, v0, [LX/I82;

    aput-object v7, v0, v8

    invoke-static {v6, v5, v4, v0}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I82;->A01:[LX/I82;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I82;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/I82;->code:I

    iput-boolean p4, p0, LX/I82;->isRecoverable:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I82;
    .locals 1

    const-class v0, LX/I82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I82;

    return-object v0
.end method

.method public static values()[LX/I82;
    .locals 1

    sget-object v0, LX/I82;->A01:[LX/I82;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I82;

    return-object v0
.end method
