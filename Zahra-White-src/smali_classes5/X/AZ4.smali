.class public final LX/AZ4;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/AZ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AZ4;

    invoke-direct {v0}, LX/AZ4;-><init>()V

    sput-object v0, LX/AZ4;->A00:LX/AZ4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/9sY;

    check-cast p2, LX/9sY;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iget-object v0, p2, LX/9sY;->A0B:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/9sY;->A0V:Z

    iget-boolean v0, p2, LX/9sY;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/9sY;->A0T:Z

    iget-boolean v0, p2, LX/9sY;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/9sY;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/9sY;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/9sY;->A0d:Z

    iget-boolean v0, p2, LX/9sY;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/9sY;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p2, LX/9sY;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
