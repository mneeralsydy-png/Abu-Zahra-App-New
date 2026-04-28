.class public final LX/2kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/2kE;->A00:LX/0ec;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Y0;LX/2sH;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x1

    iget-object v1, p2, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2kE;->A00:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ec;->A0j()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p2, LX/2sH;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2kE;->A00:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0p()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p2, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2kE;->A00:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0e()Z

    move-result v3

    return v3

    :cond_4
    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    return v3

    :cond_5
    iget-object v1, p0, LX/2kE;->A00:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x2568

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    return v3
.end method
