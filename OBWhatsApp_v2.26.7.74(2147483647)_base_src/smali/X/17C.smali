.class public LX/17C;
.super LX/178;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xb54

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-direct {p0, v1, v0, v2}, LX/178;-><init>(LX/07B;LX/0D8;LX/17A;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public A01()I
    .locals 1

    const/16 v0, 0x2b6a

    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp_banner_chat_list"

    return-object v0
.end method

.method public A09(LX/J6X;)Z
    .locals 5

    invoke-virtual {p0}, LX/178;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/178;->A00:LX/17A;

    const-string v1, "whatsapp_banner_chat_list"

    const/4 v4, 0x0

    const/16 v3, 0x2b6a

    iget-object v0, v0, LX/17A;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gs;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/1Gs;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZl;

    iget-object v0, p1, LX/J6X;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v4, v2, v3, v0}, LX/IZl;->A00(LX/1Gu;Ljava/util/Set;II)LX/IVN;

    move-result-object v1

    sget-object v0, LX/1Gs;->A02:LX/1Gt;

    iget-object v0, v0, LX/1Gt;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IX4;

    invoke-virtual {v0, v1, p1}, LX/IX4;->A00(LX/IVN;LX/Jrk;)LX/IUb;

    move-result-object v0

    iget-boolean v1, v0, LX/IUb;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
