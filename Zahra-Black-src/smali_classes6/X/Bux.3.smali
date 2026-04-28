.class public abstract LX/Bux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FtW;LX/CaY;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 4

    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, LX/07t;->A0O(LX/0Fq;)Z

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "smb_meta_catalog"

    iget-object v0, p0, LX/FtW;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
