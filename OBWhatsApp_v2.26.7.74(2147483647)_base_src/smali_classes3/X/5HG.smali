.class public LX/5HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/5H8;


# direct methods
.method public constructor <init>(LX/0IV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5H8;

    invoke-direct {v0, p1}, LX/5H8;-><init>(LX/0IV;)V

    iput-object v0, p0, LX/5HG;->A00:LX/5H8;

    return-void
.end method

.method public static A00(LX/0te;)LX/4tL;
    .locals 8

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    iget-boolean v0, p0, LX/0te;->A0r:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v4, ""

    :goto_0
    const-wide/16 v6, 0x0

    iget v5, p0, LX/0te;->A03:I

    new-instance v2, LX/4tL;

    invoke-direct/range {v2 .. v7}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/0te;

    check-cast p2, LX/0te;

    invoke-static {p1}, LX/5HG;->A00(LX/0te;)LX/4tL;

    move-result-object v2

    invoke-static {p2}, LX/5HG;->A00(LX/0te;)LX/4tL;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/5HG;->A00:LX/5H8;

    invoke-virtual {v0, v2, v1}, LX/5H8;->A00(LX/4tL;LX/4tL;)I

    move-result v0

    return v0
.end method
