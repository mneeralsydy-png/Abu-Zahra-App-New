.class public final enum LX/H4o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/H4o;

.field public static final enum A02:LX/H4o;

.field public static final enum A03:LX/H4o;

.field public static final enum A04:LX/H4o;

.field public static final enum A05:LX/H4o;

.field public static final enum A06:LX/H4o;

.field public static final enum A07:LX/H4o;

.field public static final enum A08:LX/H4o;

.field public static final enum A09:LX/H4o;

.field public static final enum A0A:LX/H4o;


# instance fields
.field public final contextString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "metadata"

    const-string v0, "METADATA"

    new-instance v11, LX/H4o;

    invoke-direct {v11, v0, v2, v1}, LX/H4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/H4o;->A06:LX/H4o;

    const/4 v2, 0x1

    const-string v1, "registration"

    const-string v0, "REGISTRATION"

    new-instance v10, LX/H4o;

    invoke-direct {v10, v0, v2, v1}, LX/H4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/H4o;->A08:LX/H4o;

    const/4 v2, 0x2

    const-string v1, "interactive"

    const-string v0, "INTERACTIVE"

    new-instance v9, LX/H4o;

    invoke-direct {v9, v0, v2, v1}, LX/H4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/H4o;->A04:LX/H4o;

    const/4 v2, 0x3

    const-string v1, "background"

    const-string v0, "BACKGROUND"

    new-instance v8, LX/H4o;

    invoke-direct {v8, v0, v2, v1}, LX/H4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/H4o;->A03:LX/H4o;

    const/4 v2, 0x4

    const-string v1, "notification"

    const-string v0, "NOTIFICATION"

    new-instance v7, LX/H4o;

    invoke-direct {v7, v0, v2, v1}, LX/H4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/H4o;->A07:LX/H4o;

    const/4 v2, 0x5

    const-string v1, "message"

    const-string v0, "MESSAGE"

    new-instance v6, LX/H4o;

    invoke-direct {v6, v0, v2, v1}, LX/H4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/H4o;->A05:LX/H4o;

    const/4 v2, 0x6

    const-string v1, "add"

    const-string v0, "ADD"

    new-instance v5, LX/H4o;

    invoke-direct {v5, v0, v2, v1}, LX/H4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/H4o;->A02:LX/H4o;

    const/4 v2, 0x7

    const-string v1, "voip"

    const-string v0, "VOIP"

    new-instance v4, LX/H4o;

    invoke-direct {v4, v0, v2, v1}, LX/H4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/H4o;->A0A:LX/H4o;

    const/16 v3, 0x8

    const-string v2, "snapshot"

    const-string v0, "SNAPSHOT"

    new-instance v1, LX/H4o;

    invoke-direct {v1, v0, v3, v2}, LX/H4o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/H4o;->A09:LX/H4o;

    const/16 v0, 0x9

    new-array v0, v0, [LX/H4o;

    invoke-static {v11, v10, v9, v8, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/H4o;->A01:[LX/H4o;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/H4o;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/H4o;->contextString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/H4o;
    .locals 1

    const-class v0, LX/H4o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H4o;

    return-object v0
.end method

.method public static values()[LX/H4o;
    .locals 1

    sget-object v0, LX/H4o;->A01:[LX/H4o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/H4o;

    return-object v0
.end method
