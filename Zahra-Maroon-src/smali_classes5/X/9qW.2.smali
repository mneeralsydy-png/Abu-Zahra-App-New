.class public abstract LX/9qW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    sput-object v0, LX/9qW;->A00:LX/05V;

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 7

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/9qW;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-char v2, v6, v3

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/00C;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gtz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "1555.*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "11..555.*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1...555.*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3499.*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3532091.*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3966.*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "447700900.*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "521700.*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "5559800000.*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "614915701(10|56|57|58|59).*"

    invoke-static {v0, v1}, LX/8D3;->A1a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "passkeydev.whatsapp.com"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "whatsapp.com"

    return-object v0
.end method

.method public static final A01(LX/06w;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fa;->A02(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v4, p0

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v0, p0, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1JW;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-static {v3}, LX/0JH;->A0J(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
