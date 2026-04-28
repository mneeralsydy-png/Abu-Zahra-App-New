.class public final LX/EUp;
.super LX/GZr;
.source ""


# static fields
.field public static final A00:LX/EUp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EUp;

    invoke-direct {v0}, LX/EUp;-><init>()V

    sput-object v0, LX/EUp;->A00:LX/EUp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    const/4 v0, 0x3

    new-instance v1, LX/GgP;

    invoke-direct {v1, v2, v0}, LX/GgP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "user_jid_raw_string"

    invoke-direct {p0, v0, v1}, LX/GZr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
