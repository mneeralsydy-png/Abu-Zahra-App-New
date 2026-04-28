.class public final LX/AWu;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWu;

    invoke-direct {v0}, LX/AWu;-><init>()V

    sput-object v0, LX/AWu;->A00:LX/AWu;

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
    .locals 1

    const-string v0, "AudioChatBottomSheetDialog/launchContactInfoBottomSheet contact not launched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
