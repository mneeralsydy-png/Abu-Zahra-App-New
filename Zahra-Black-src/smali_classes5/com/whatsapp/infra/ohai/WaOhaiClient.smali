.class public final Lcom/whatsapp/infra/ohai/WaOhaiClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3bl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x21

    new-instance v1, LX/APn;

    invoke-direct {v1, v0}, LX/APn;-><init>(I)V

    new-instance v0, LX/3bl;

    invoke-direct {v0, v2, v1}, LX/3bl;-><init>(Ljava/lang/Integer;LX/00h;)V

    sput-object v0, Lcom/whatsapp/infra/ohai/WaOhaiClient;->A00:LX/3bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native decrypt(SLcom/whatsapp/infra/ohai/EncryptionContext;[B[B)Lcom/whatsapp/infra/ohai/HttpResponse;
.end method

.method public static final native encrypt(Lcom/whatsapp/infra/ohai/HttpRequest;Lcom/whatsapp/infra/ohai/PublicKeyConfig;)Lcom/whatsapp/infra/ohai/EncryptionResult;
.end method
