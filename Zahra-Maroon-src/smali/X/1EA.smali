.class public final enum LX/1EA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1EA;

.field public static final enum A02:LX/1EA;

.field public static final enum A03:LX/1EA;

.field public static final enum A04:LX/1EA;

.field public static final enum A05:LX/1EA;

.field public static final enum A06:LX/1EA;


# instance fields
.field public final klass:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "message"

    const-string v0, "INCOMING_MESSAGE"

    new-instance v7, LX/1EA;

    invoke-direct {v7, v0, v2, v1}, LX/1EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1EA;->A04:LX/1EA;

    const/4 v2, 0x1

    const-string v1, "call"

    const-string v0, "CALL"

    new-instance v6, LX/1EA;

    invoke-direct {v6, v0, v2, v1}, LX/1EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1EA;->A02:LX/1EA;

    const/4 v2, 0x2

    const-string v1, "receipt"

    const-string v0, "RECEIPT"

    new-instance v5, LX/1EA;

    invoke-direct {v5, v0, v2, v1}, LX/1EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1EA;->A06:LX/1EA;

    const/4 v2, 0x3

    const-string v1, "notification"

    const-string v0, "NOTIFICATION"

    new-instance v4, LX/1EA;

    invoke-direct {v4, v0, v2, v1}, LX/1EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1EA;->A05:LX/1EA;

    const/4 v3, 0x4

    const-string v1, "decrypted_message"

    const-string v0, "DECRYPTED_MESSAGE"

    new-instance v2, LX/1EA;

    invoke-direct {v2, v0, v3, v1}, LX/1EA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1EA;->A03:LX/1EA;

    const/4 v0, 0x5

    new-array v1, v0, [LX/1EA;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1EA;->A01:[LX/1EA;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/1EA;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1EA;->klass:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1EA;
    .locals 1

    const-class v0, LX/1EA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1EA;

    return-object v0
.end method

.method public static values()[LX/1EA;
    .locals 1

    sget-object v0, LX/1EA;->A01:[LX/1EA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1EA;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1EA;->klass:Ljava/lang/String;

    return-object v0
.end method
