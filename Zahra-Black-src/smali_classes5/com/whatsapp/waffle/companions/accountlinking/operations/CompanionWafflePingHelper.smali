.class public final Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GH;

.field public final A01:LX/1GF;

.field public final A02:LX/1GI;

.field public final A03:LX/1GC;

.field public final A04:LX/1GE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GI;

    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A02:LX/1GI;

    const/16 v0, 0x14e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GF;

    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/1GF;

    const/16 v0, 0x14e3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GE;

    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A04:LX/1GE;

    const/16 v0, 0x14e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GC;

    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/1GC;

    const/16 v0, 0x138a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GH;

    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/1GH;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x1

    instance-of v0, p1, LX/ASZ;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/ASZ;

    iget v0, v2, LX/ASZ;->$t:I

    if-ne v0, v3, :cond_7

    iget v4, v2, LX/ASZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_7

    sub-int/2addr v4, v1

    iput v4, v2, LX/ASZ;->A00:I

    :goto_0
    iget-object v5, v2, LX/ASZ;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/ASZ;->A00:I

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_8

    iget-object v2, v2, LX/ASZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/9CM;

    instance-of v0, v5, LX/94C;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/94C;

    iget-object v1, v0, LX/94C;->A00:Ljava/lang/Exception;

    instance-of v0, v1, LX/9AQ;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/943;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/1GC;

    invoke-virtual {v0}, LX/1GC;->A01()V

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, v1, LX/944;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/1GC;

    invoke-virtual {v0}, LX/1GC;->A02()V

    invoke-virtual {v0}, LX/1GC;->A03()V

    return-object v5

    :cond_2
    instance-of v0, v1, LX/946;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/1GC;

    invoke-virtual {v0}, LX/1GC;->A02()V

    return-object v5

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/1GH;

    sget-object v0, LX/0h0;->A0C:LX/0h0;

    invoke-virtual {v1, v0}, LX/1GH;->A01(LX/0h0;)LX/9Ze;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_4

    const-string v0, "user does not exist"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_2
    new-instance v0, LX/94C;

    invoke-direct {v0, v1, v3}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    return-object v0

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/ATf;

    invoke-direct {v0, p0, v5, v1}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9CM;

    instance-of v0, v1, LX/94B;

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A04:LX/1GE;

    check-cast v1, LX/94B;

    iget-object v9, v1, LX/94B;->A00:Ljava/lang/Object;

    sget-object v7, LX/9JA;->A00:LX/9pA;

    iput-object p0, v2, LX/ASZ;->A01:Ljava/lang/Object;

    iput v3, v2, LX/ASZ;->A00:I

    iget-object v0, v8, LX/1GE;->A09:LX/01w;

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-instance v5, LX/AUx;

    invoke-direct/range {v5 .. v11}, LX/AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/94C;

    iget-object v1, v1, LX/94C;->A00:Ljava/lang/Exception;

    goto :goto_2

    :cond_6
    move-object v2, p0

    goto/16 :goto_1

    :cond_7
    new-instance v2, LX/ASZ;

    invoke-direct {v2, p0, p1, v3}, LX/ASZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
