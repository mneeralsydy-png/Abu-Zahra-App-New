.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

.field public static final enum A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "FOA_NTA"

    const/4 v0, 0x0

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-direct {v3, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const-string v2, "LINKING"

    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-direct {v1, v2, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-static {v3, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .locals 1

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A01:[Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    return-object v0
.end method
