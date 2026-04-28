.class public final LX/5Y4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Y4;

    invoke-direct {v0}, LX/5Y4;-><init>()V

    sput-object v0, LX/5Y4;->A00:LX/5Y4;

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
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/2y8;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    return-object v0
.end method
