.class public final LX/1By;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/1By;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1By;

    invoke-direct {v0}, LX/1By;-><init>()V

    sput-object v0, LX/1By;->A00:LX/1By;

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
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "867051314767696"

    new-instance v1, LX/0sl;

    invoke-direct {v1, v0}, LX/0sl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "718584497008509"

    new-instance v1, LX/0sl;

    invoke-direct {v1, v0}, LX/0sl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "13135550002"

    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "13135550202"

    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
