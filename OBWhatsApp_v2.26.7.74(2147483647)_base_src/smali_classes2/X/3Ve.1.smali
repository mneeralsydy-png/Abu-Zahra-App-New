.class public final LX/3Ve;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3Ve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ve;

    invoke-direct {v0}, LX/3Ve;-><init>()V

    sput-object v0, LX/3Ve;->A00:LX/3Ve;

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

    const-string v0, "AddToGroupOrCreateContactBottomSheet/addToGroup/onComplete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
