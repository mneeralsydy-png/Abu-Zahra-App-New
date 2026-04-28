.class public final Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;->A00:LX/01w;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x7

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/ASu;

    iget v0, v4, LX/ASu;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASu;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9Bg;

    instance-of v0, v1, LX/8sE;

    if-eqz v0, :cond_5

    check-cast v1, LX/8sE;

    iget-object v1, v1, LX/8sE;->A00:LX/9Su;

    iget v0, v1, LX/9Su;->A00:I

    if-eqz v0, :cond_3

    const-string v0, "Error fetching web auth t1/t2 tokens"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const v0, 0x100c2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ADi;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;->A00:LX/01w;

    iput v2, v4, LX/ASu;->A00:I

    invoke-virtual {v1, v4, v0}, LX/ADi;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p1, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/9Su;->A04:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/09R;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "Tokens pair is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/8sD;

    if-eqz v0, :cond_6

    check-cast v1, LX/8sD;

    iget-object v1, v1, LX/8sD;->A00:Ljava/lang/Exception;

    :goto_1
    new-instance v0, LX/94C;

    invoke-direct {v0, v1, v2}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/8sC;

    if-eqz v0, :cond_7

    check-cast v1, LX/8sC;

    iget-object v1, v1, LX/8sC;->A00:Ljava/io/IOException;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
