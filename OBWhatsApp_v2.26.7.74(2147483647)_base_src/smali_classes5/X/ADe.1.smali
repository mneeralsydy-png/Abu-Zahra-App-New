.class public LX/ADe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/ADe;->$t:I

    iput-object p1, p0, LX/ADe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ADe;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/ADe;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ADe;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ADe;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACb(LX/9Su;)V
    .locals 11

    iget v0, p0, LX/ADe;->$t:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/9Su;->A00:I

    const-string v6, "Please link and/or unpause accounts"

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v5, v0, LX/9Ci;->A00:Ljava/lang/Object;

    if-nez v5, :cond_0

    iget-object v2, p0, LX/ADe;->A03:Ljava/lang/Object;

    check-cast v2, LX/0UC;

    const-string v1, "FETCH_PHONE_NUMBER_NULL"

    const-string v0, "null nonce result"

    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ADe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PL;

    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v1, v0, LX/9PL;->A01:LX/9lF;

    iget-object v0, v0, LX/9PL;->A00:LX/AeF;

    invoke-static {v0, v1, v2}, LX/9lF;->A00(LX/AeF;LX/9lF;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ADe;->A04:Ljava/lang/Object;

    check-cast v0, LX/9XU;

    iget-object v0, v0, LX/9XU;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ZV;

    iget-object v0, v4, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const v1, 0x20df2e59

    const/16 v0, 0x1d3

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/9ZV;->A00:Z

    iget-object v1, p0, LX/ADe;->A03:Ljava/lang/Object;

    check-cast v1, LX/0UC;

    const-string v0, "FETCH_PHONE_NUMBER_END"

    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v0, "WaLinkedNonce"

    new-instance v1, LX/0k1;

    invoke-direct {v1, v2, v5, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v2, LX/9yU;

    invoke-direct {v2, v1, v0}, LX/9yU;-><init>(LX/0k1;I)V

    iget-object v1, p0, LX/ADe;->A01:Ljava/lang/Object;

    sget-object v0, LX/97q;->A04:LX/97q;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/97q;->A05:LX/97q;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    :cond_2
    iget-object v0, p0, LX/ADe;->A02:Ljava/lang/Object;

    check-cast v0, LX/9PM;

    new-instance v5, LX/9cm;

    invoke-direct {v5, v2, v3}, LX/9cm;-><init>(LX/9yU;I)V

    iget-object v4, v0, LX/9PM;->A01:LX/9lF;

    iget-object v3, v0, LX/9PM;->A00:LX/AeF;

    const/4 v2, 0x3

    const/4 v1, 0x4

    new-instance v0, LX/APf;

    invoke-direct {v0, v5, v4, v3, v1}, LX/APf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/9qQ;->A01(LX/00h;I)V

    return-void

    :cond_3
    iget-object v1, p1, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.wfs.bridge.graphql.nonce.SsoNonceGraphQLErrorProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CHJ;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v4

    iget-object v0, p0, LX/ADe;->A04:Ljava/lang/Object;

    check-cast v0, LX/9XU;

    iget-object v0, v0, LX/9XU;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GG;

    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    int-to-long v0, v4

    invoke-static {v3, v2, v0, v1}, LX/8D2;->A1I(LX/1GG;Ljava/lang/Integer;J)V

    iget-object v2, p0, LX/ADe;->A03:Ljava/lang/Object;

    check-cast v2, LX/0UC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error code: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FETCH_PHONE_NUMBER_ERROR"

    invoke-virtual {v2, v0, v1}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ADe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PL;

    invoke-static {v6}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v1, v0, LX/9PL;->A01:LX/9lF;

    iget-object v0, v0, LX/9PL;->A00:LX/AeF;

    invoke-static {v0, v1, v2}, LX/9lF;->A00(LX/AeF;LX/9lF;Ljava/lang/Exception;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, LX/9Su;->A00:I

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/ADe;->A04:Ljava/lang/Object;

    check-cast v6, LX/9jc;

    iget-object v0, v6, LX/9jc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jU;

    iget-object v1, p1, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/ADe;->A03:Ljava/lang/Object;

    check-cast v7, LX/9pA;

    iget-object v5, p0, LX/ADe;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/ADe;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/ADe;->A00:Ljava/lang/Object;

    check-cast v8, LX/9WS;

    const/4 v10, 0x1

    new-instance v4, LX/AO6;

    invoke-direct/range {v4 .. v10}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8D6;->A06(LX/CHJ;)I

    move-result v2

    const v0, 0x353cf6

    if-ne v2, v0, :cond_5

    invoke-virtual {v7}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/9jU;->A00:LX/07C;

    invoke-static {v0, v1, v4}, LX/8D5;->A17(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v8, v0, v2}, LX/9WS;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_6
    iget-object v0, p1, LX/9Su;->A04:LX/9Ci;

    iget-object v1, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ah;

    if-nez v1, :cond_7

    iget-object v2, p0, LX/ADe;->A00:Ljava/lang/Object;

    check-cast v2, LX/9WS;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9WS;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_7
    iget-object v4, p0, LX/ADe;->A00:Ljava/lang/Object;

    check-cast v4, LX/9WS;

    iget-object v0, v4, LX/9WS;->A00:LX/9WT;

    iget-object v0, v0, LX/9WT;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mx;

    iget-object v2, v4, LX/9WS;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/9ah;->A00:LX/9yU;

    new-instance v0, LX/9ag;

    invoke-direct {v0, v1}, LX/9ag;-><init>(LX/9yU;)V

    invoke-virtual {v3, v0, v2}, LX/0mx;->A02(LX/9ag;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/9WS;->A01:LX/9NT;

    iget-object v0, v1, LX/9NT;->A01:LX/9ZC;

    invoke-virtual {v0}, LX/9ZC;->A00()V

    iget-object v2, v1, LX/9NT;->A00:Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/AOD;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_8
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BMu(Ljava/io/IOException;)V
    .locals 6

    iget v0, p0, LX/ADe;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ADe;->A03:Ljava/lang/Object;

    check-cast v2, LX/0UC;

    const-string v1, "FETCH_PHONE_NUMBER_ERROR"

    const-string v0, "fx delivery failure"

    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ADe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PL;

    iget-object v1, v0, LX/9PL;->A01:LX/9lF;

    iget-object v0, v0, LX/9PL;->A00:LX/AeF;

    invoke-static {v0, v1, p1}, LX/9lF;->A00(LX/AeF;LX/9lF;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ADe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9WS;

    iget-object v1, v0, LX/9WS;->A01:LX/9NT;

    invoke-static {}, LX/8D2;->A0j()Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, v1, LX/9NT;->A01:LX/9ZC;

    invoke-virtual {v0}, LX/9ZC;->A00()V

    iget-object v3, v1, LX/9NT;->A00:Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x4

    new-instance v0, LX/AOV;

    invoke-direct {v0, v5, v4, v3, v1}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/ADe;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ADe;->A03:Ljava/lang/Object;

    check-cast v2, LX/0UC;

    const-string v1, "FETCH_PHONE_NUMBER_ERROR"

    const-string v0, "fx error"

    invoke-virtual {v2, v1, v0}, LX/0UC;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ADe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PL;

    iget-object v1, v0, LX/9PL;->A01:LX/9lF;

    iget-object v0, v0, LX/9PL;->A00:LX/AeF;

    invoke-static {v0, v1, p1}, LX/9lF;->A00(LX/AeF;LX/9lF;Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bm6;

    iget-object v2, p0, LX/ADe;->A00:Ljava/lang/Object;

    check-cast v2, LX/9WS;

    if-eqz v0, :cond_1

    check-cast p1, LX/Bm6;

    iget-object v0, p1, LX/Bm6;->error:LX/9rS;

    iget v1, v0, LX/9rS;->A01:I

    iget v0, v0, LX/9rS;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9WS;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0
.end method
