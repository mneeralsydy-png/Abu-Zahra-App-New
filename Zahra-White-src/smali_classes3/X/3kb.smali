.class public final LX/3kb;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3kb;->A00:LX/0Ys;

    const/4 v2, 0x0

    new-instance v1, LX/4qN;

    invoke-direct {v1, v2, v2}, LX/4qN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    new-instance v0, LX/45F;

    invoke-direct {v0, v1}, LX/45F;-><init>(LX/4qN;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3kb;->A01:LX/0MX;

    invoke-static {v2, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3kb;->A02:LX/0MW;

    return-void
.end method
