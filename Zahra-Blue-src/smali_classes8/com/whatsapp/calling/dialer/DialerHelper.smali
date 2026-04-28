.class public final Lcom/whatsapp/calling/dialer/DialerHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CbJ;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/07t;

.field public final A04:LX/01w;

.field public final A05:LX/1EM;

.field public final A06:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EM;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A05:LX/1EM;

    const/16 v0, 0x29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A06:LX/0my;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/01w;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A03:LX/07t;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/dialer/DialerHelper;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x4

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/Jer;

    iget v0, v4, LX/Jer;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    iget-object p1, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/9wH;->A02(LX/1J4;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v0, "*"

    invoke-static {p1, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#"

    invoke-static {p1, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iput-object p1, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Jer;->A00:I

    invoke-static {p0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/Jer;

    iget v0, v4, LX/Jer;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jer;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    iget-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A00:LX/CbJ;

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v0}, LX/CbJ;->A0B()V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A00:LX/CbJ;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/1J4;->A00()LX/1J4;

    new-instance v0, LX/CbJ;

    invoke-direct {v0, v3}, LX/CbJ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A00:LX/CbJ;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Jer;->A00:I

    invoke-static {p0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A03(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x7

    instance-of v0, p1, LX/Jet;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jet;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    iget-object p0, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    :goto_2
    iput-object v2, v0, Lcom/whatsapp/calling/dialer/DialerHelper;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A01:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iput-object p0, v4, LX/Jet;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/Jet;->A02:Ljava/lang/Object;

    iput v0, v4, LX/Jet;->A00:I

    iget-object v2, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p1, LX/Jes;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Jes;

    iget v0, v4, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jes;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1J4;->A0K(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Jes;->A00:I

    invoke-static {p0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A02(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x8

    instance-of v0, p3, LX/Jet;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, LX/Jet;

    iget v0, v4, LX/Jet;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/Jet;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object p1, v4, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v4, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/dialer/DialerHelper;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/0IB;

    invoke-static {v3}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v1, 0x35

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/calling/dialer/DialerHelper;->A05:LX/1EM;

    invoke-interface {v0, p1, v3, v1}, LX/1EM;->C8y(Landroid/content/Context;LX/0IB;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    invoke-virtual {p0, p2, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    invoke-static {p0, p3, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Jes;

    iget v0, v6, LX/Jes;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jes;->A00:I

    :goto_0
    iget-object v1, v6, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/Jes;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/dialer/DialerHelper;->A04:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/JfZ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v6, LX/Jes;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/Jer;

    iget v0, v3, LX/Jer;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jer;->A00:I

    :goto_0
    iget-object v4, v3, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jer;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object p1, v3, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/CbJ;

    move-object v3, p1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-char v0, v0

    int-to-char v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/CbJ;->A05(LX/CbJ;CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LX/CbJ;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/Jer;->A01:Ljava/lang/Object;

    iput v0, v3, LX/Jer;->A00:I

    invoke-static {p0, v3}, Lcom/whatsapp/calling/dialer/DialerHelper;->A01(Lcom/whatsapp/calling/dialer/DialerHelper;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p2, v4}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v3

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/Jer;

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Jer;->A00:I

    invoke-static {p0, p1, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A00(Lcom/whatsapp/calling/dialer/DialerHelper;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_4
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/1J4;->A00()LX/1J4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1J4;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J8;

    move-result-object v2

    iget v0, v2, LX/1J8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1J4;->A02(LX/1J8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9wH;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/H5w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
