.class public final LX/BWC;
.super LX/CYH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v2

    const/16 v0, 0x2be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v4

    const/16 v0, 0x4549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v6

    const/16 v0, 0x48

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v7

    const v8, 0xbf73659

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/CYH;-><init>(LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;I)V

    const v0, 0x141ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BWC;->A04:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, LX/BWC;->A00:I

    iput v0, p0, LX/BWC;->A01:I

    return-void
.end method


# virtual methods
.method public final A09(IS)V
    .locals 3

    iget-object v0, p0, LX/CYH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x43bb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BWC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "input_method_name"

    invoke-virtual {p0, p1, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/BWC;->A00:I

    int-to-long v1, v0

    const-string v0, "max_payload_size"

    invoke-virtual {p0, p1, v0, v1, v2}, LX/CYH;->A03(ILjava/lang/String;J)V

    :cond_0
    iget-object v1, p0, LX/BWC;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "response_method_name"

    invoke-virtual {p0, p1, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/BWC;->A01:I

    int-to-long v1, v0

    const-string v0, "max_response_payload_size"

    invoke-virtual {p0, p1, v0, v1, v2}, LX/CYH;->A03(ILjava/lang/String;J)V

    :cond_1
    const/4 v1, 0x1

    const-string v0, "bloks_cache_hit"

    invoke-virtual {p0, p1, v0, v1}, LX/CYH;->A05(ILjava/lang/String;Z)V

    invoke-static {p0}, LX/CYH;->A01(LX/CYH;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0AF;->A07(IS)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/BWC;->A02:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/BWC;->A00:I

    iput-object v1, p0, LX/BWC;->A03:Ljava/lang/String;

    iput v0, p0, LX/BWC;->A01:I

    return-void
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object v2, p0

    invoke-static {p0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v0

    iget-object v1, v0, LX/0AF;->A0G:LX/0DI;

    iget v0, p0, LX/CYH;->A00:I

    invoke-interface {v1, v0, v8}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    new-instance v1, LX/DAh;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LX/DAh;-><init>(LX/BWC;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0B(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "encryption_1_end"

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "encryption_end"

    goto :goto_0
.end method

.method public final A0C(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "fetch_key_1_end"

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "fetch_key_end"

    goto :goto_0
.end method
