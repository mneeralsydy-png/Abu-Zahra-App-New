.class public final LX/836;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/836;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/836;

    invoke-direct {v0}, LX/836;-><init>()V

    sput-object v0, LX/836;->A00:LX/836;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/whatsapp/infra/stores/protocol/content/UrlType;->values()[Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    move-result-object v1

    const-string v0, "com.whatsapp.infra.stores.protocol.content.UrlType"

    invoke-static {v0, v1}, LX/FfR;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/GZv;

    move-result-object v0

    return-object v0
.end method
