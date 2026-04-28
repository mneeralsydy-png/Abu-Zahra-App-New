.class public final LX/AYZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/AYZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AYZ;

    invoke-direct {v0}, LX/AYZ;-><init>()V

    sput-object v0, LX/AYZ;->A00:LX/AYZ;

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

    check-cast p1, LX/9fp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9fp;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p1, LX/9fp;->A07:LX/0I6;

    new-instance v0, LX/9cE;

    invoke-direct {v0, v1, v2}, LX/9cE;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-object v0
.end method
