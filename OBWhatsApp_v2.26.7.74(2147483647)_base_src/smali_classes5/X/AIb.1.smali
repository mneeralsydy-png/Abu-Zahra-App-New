.class public final LX/AIb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyY;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/8xp;

.field public final synthetic A02:LX/AbJ;

.field public final synthetic A03:LX/0NI;


# direct methods
.method public constructor <init>(LX/0Lk;LX/8xp;LX/AbJ;LX/0NI;)V
    .locals 0

    iput-object p2, p0, LX/AIb;->A01:LX/8xp;

    iput-object p1, p0, LX/AIb;->A00:LX/0Lk;

    iput-object p4, p0, LX/AIb;->A03:LX/0NI;

    iput-object p3, p0, LX/AIb;->A02:LX/AbJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BkT(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "Error fetching email id token for reg"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/AIb;->A03:LX/0NI;

    iget-object v1, p0, LX/AIb;->A02:LX/AbJ;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/AOA;->A00(Ljava/lang/Object;I)LX/AOA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BkU()V
    .locals 0

    return-void
.end method

.method public BkW(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/AIb;->A01:LX/8xp;

    iget-object v0, p0, LX/AIb;->A00:LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const-string v1, "oauth_email"

    const/4 v0, 0x2

    new-instance v2, LX/9dl;

    invoke-direct {v2, p1, v1, v0}, LX/9dl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v2, v4, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
