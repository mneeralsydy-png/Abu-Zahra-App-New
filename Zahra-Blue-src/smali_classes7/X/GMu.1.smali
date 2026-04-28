.class public final LX/GMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ANr(LX/0L7;LX/0LA;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ANv(LX/0L9;)V
    .locals 3

    invoke-static {p1}, LX/DiL;->A0f(Ljava/lang/Object;)LX/0LF;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [LX/0LG;

    const-string v0, "chat_jid"

    iput-object v0, v2, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A0B:LX/0LH;

    invoke-static {v2, v0, v1}, LX/DiN;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "timestamp"

    iput-object v0, v2, LX/0LF;->A02:Ljava/lang/String;

    sget-object v0, LX/0LH;->A07:LX/0LH;

    invoke-static {v2, v0, v1}, LX/DiO;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    const-string v0, "dismissed_chat"

    invoke-interface {p1, v0, v1}, LX/0L9;->Bt7(Ljava/lang/String;[LX/0LG;)V

    return-void
.end method

.method public synthetic ANx(LX/0LB;)V
    .locals 0

    return-void
.end method
