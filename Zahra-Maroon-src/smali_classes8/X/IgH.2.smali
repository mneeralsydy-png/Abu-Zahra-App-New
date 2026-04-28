.class public final LX/IgH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0dm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IgH;->A00:LX/07C;

    invoke-static {}, LX/H2G;->A0Y()LX/0dm;

    move-result-object v0

    iput-object v0, p0, LX/IgH;->A01:LX/0dm;

    return-void
.end method


# virtual methods
.method public final A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v3, p1

    const/4 v2, 0x0

    const-string v0, "ID"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ""

    :goto_0
    if-nez p1, :cond_0

    invoke-static {v2}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v3

    :cond_0
    const-string v0, "payment_key_type"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IgH;->A01:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0U(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v4

    iget-object v0, p0, LX/IgH;->A00:LX/07C;

    const/4 v8, 0x5

    new-instance v2, LX/JTr;

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/JTr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "CLABE"

    goto :goto_0

    :cond_2
    const-string v1, "IDPAYMENTACCOUNT"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v1

    const-string v0, "payment_key_status"

    invoke-virtual {v1, v0, p2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payment_key_add"

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v1

    const-string v0, "payment_key_status"

    invoke-virtual {v1, v0, p2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payment_key_edit"

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v1

    const-string v0, "payment_key_status"

    invoke-virtual {v1, v0, p2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payment_key_edit"

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-virtual {v1, v0, p2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "payment_key_send"

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
