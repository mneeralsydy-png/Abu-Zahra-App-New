.class public final LX/Ghv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Ghv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ghv;

    invoke-direct {v0}, LX/Ghv;-><init>()V

    sput-object v0, LX/Ghv;->A00:LX/Ghv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/facebook/wearable/datax/RemoteChannel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/ELO;->A00:LX/ELO;

    invoke-static {p1}, LX/DiO;->A0o(Lcom/facebook/wearable/datax/RemoteChannel;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " connected"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
