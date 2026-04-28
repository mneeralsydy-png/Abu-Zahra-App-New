.class public final LX/0vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/whatsapp/infra/core/jid/GroupJid;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 2

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {p0}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/07u;

    invoke-direct {v0, p0}, LX/07u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "-"

    invoke-static {p0, v0, v6}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    if-lt v5, v4, :cond_1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v3, 0x39

    invoke-static {v1, v3}, LX/00C;->A00(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v1, v3}, LX/00C;->A00(II)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v6
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    :cond_1
    return-object v2
.end method
