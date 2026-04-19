.class public final enum LX/I8V;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I8V;

.field public static final enum A02:LX/I8V;

.field public static final enum A03:LX/I8V;

.field public static final enum A04:LX/I8V;

.field public static final enum A05:LX/I8V;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "message"

    const-string v0, "MESSAGE"

    new-instance v6, LX/I8V;

    invoke-direct {v6, v0, v2, v1}, LX/I8V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I8V;->A03:LX/I8V;

    const/4 v2, 0x1

    const-string v1, "system_message"

    const-string v0, "SYSTEM_MESSAGE"

    new-instance v5, LX/I8V;

    invoke-direct {v5, v0, v2, v1}, LX/I8V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I8V;->A05:LX/I8V;

    const/4 v2, 0x2

    const-string v1, "profile"

    const-string v0, "PROFILE"

    new-instance v4, LX/I8V;

    invoke-direct {v4, v0, v2, v1}, LX/I8V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I8V;->A04:LX/I8V;

    const/4 v3, 0x3

    const-string v2, "callback"

    const-string v0, "CALLBACK"

    new-instance v1, LX/I8V;

    invoke-direct {v1, v0, v3, v2}, LX/I8V;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/I8V;->A02:LX/I8V;

    const/4 v0, 0x4

    new-array v0, v0, [LX/I8V;

    invoke-static {v6, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/I8V;->A01:[LX/I8V;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I8V;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I8V;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I8V;
    .locals 1

    const-class v0, LX/I8V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I8V;

    return-object v0
.end method

.method public static values()[LX/I8V;
    .locals 1

    sget-object v0, LX/I8V;->A01:[LX/I8V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I8V;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I8V;->value:Ljava/lang/String;

    return-object v0
.end method
