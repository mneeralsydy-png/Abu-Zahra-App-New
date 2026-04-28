.class public final synthetic LX/1PM;
.super LX/1M0;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/1PM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1PM;

    invoke-direct {v0}, LX/1PM;-><init>()V

    sput-object v0, LX/1PM;->A00:LX/1PM;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/1PL;

    const-string v2, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLcom/whatsapp/infra/stores/protocol/InteractiveMessageContent;)V"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/1Kt;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1PL;

    invoke-direct {v0, p1, v1, v2, v3}, LX/1PL;-><init>(LX/1Kt;LX/7V1;J)V

    return-object v0
.end method
