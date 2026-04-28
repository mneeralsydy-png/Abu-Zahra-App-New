.class public final enum LX/I7m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I7m;

.field public static final enum A02:LX/I7m;

.field public static final enum A03:LX/I7m;

.field public static final enum A04:LX/I7m;

.field public static final enum A05:LX/I7m;

.field public static final enum A06:LX/I7m;

.field public static final enum A07:LX/I7m;

.field public static final enum A08:LX/I7m;


# instance fields
.field public final defaultValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "0"

    const-string v0, "CHAT_OVERFLOW_CLICKS"

    new-instance v9, LX/I7m;

    invoke-direct {v9, v0, v2, v1}, LX/I7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/I7m;->A08:LX/I7m;

    const-string v1, "CHAT_DELETED"

    const/4 v0, 0x1

    const/4 v10, 0x0

    new-instance v8, LX/I7m;

    invoke-direct {v8, v1, v0, v10}, LX/I7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/I7m;->A03:LX/I7m;

    const-string v1, "CHAT_MARKED_READ_COUNT"

    const/4 v0, 0x2

    new-instance v7, LX/I7m;

    invoke-direct {v7, v1, v0, v10}, LX/I7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7m;->A05:LX/I7m;

    const-string v1, "CHAT_MARKED_READ_MESSAGE_COUNT"

    const/4 v0, 0x3

    new-instance v6, LX/I7m;

    invoke-direct {v6, v1, v0, v10}, LX/I7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7m;->A06:LX/I7m;

    const-string v1, "CHAT_ARCHIVED"

    const/4 v0, 0x4

    new-instance v5, LX/I7m;

    invoke-direct {v5, v1, v0, v10}, LX/I7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7m;->A02:LX/I7m;

    const-string v1, "CHAT_MUTED"

    const/4 v0, 0x5

    new-instance v4, LX/I7m;

    invoke-direct {v4, v1, v0, v10}, LX/I7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7m;->A07:LX/I7m;

    const-string v1, "CHAT_IS_A_CONTACT"

    const/4 v0, 0x6

    new-instance v3, LX/I7m;

    invoke-direct {v3, v1, v0, v10}, LX/I7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/I7m;->A04:LX/I7m;

    const-string v0, "CHAT_IS_A_CONTACT_AT_THREAD_CREATION"

    const/4 v2, 0x7

    new-instance v1, LX/I7m;

    invoke-direct {v1, v0, v2, v10}, LX/I7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [LX/I7m;

    invoke-static {v9, v8, v7, v6, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v0}, LX/3bD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/I7m;->A01:[LX/I7m;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7m;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7m;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7m;
    .locals 1

    const-class v0, LX/I7m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7m;

    return-object v0
.end method

.method public static values()[LX/I7m;
    .locals 1

    sget-object v0, LX/I7m;->A01:[LX/I7m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7m;

    return-object v0
.end method
