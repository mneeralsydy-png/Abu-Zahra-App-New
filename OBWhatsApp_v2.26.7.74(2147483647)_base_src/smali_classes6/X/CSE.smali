.class public final LX/CSE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;

.field public final A02:LX/07t;

.field public final A03:LX/00V;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, LX/CSE;->A04:LX/0JT;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/CSE;->A03:LX/00V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/CSE;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CSE;->A00:LX/07B;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/DC2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CSE;->A01:LX/00j;

    return-void
.end method

.method public static A00(LX/05V;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CSE;

    invoke-virtual {p0}, LX/CSE;->A01()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/CSE;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "ZZ"

    :cond_1
    return-object v1
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v1, "Global"

    invoke-static {p1, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CSE;->A04:LX/0JT;

    iget-object v0, p0, LX/CSE;->A03:LX/00V;

    invoke-virtual {v1, v0, p1}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/CSE;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/CSE;->A04:LX/0JT;

    iget-object v3, p0, LX/CSE;->A03:LX/00V;

    iget-object v2, v0, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
