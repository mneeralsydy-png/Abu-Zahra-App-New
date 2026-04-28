.class public final LX/BWD;
.super LX/CYH;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/BWD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v1

    const/16 v0, 0x2be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v3

    const/16 v0, 0x4549

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v5

    const/16 v0, 0x48

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v6

    const v7, 0xbf719b6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/CYH;-><init>(LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;I)V

    return-void
.end method


# virtual methods
.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BWD;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const-string v0, "extensionMetadataPerfTracker"

    invoke-virtual {p0, v2, v0}, LX/CYH;->A02(ILjava/lang/String;)V

    iget-object v0, p0, LX/CYH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kk;

    invoke-virtual {v0, p1}, LX/2kk;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_jid"

    invoke-virtual {p0, v2, v0, v1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_context"

    invoke-virtual {p0, v2, v0, p2}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_start"

    invoke-virtual {p0, v1, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return v2
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/Short;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "fetch_end"

    invoke-virtual {p0, p1, v0}, LX/CYH;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {p0}, LX/CYH;->A01(LX/CYH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CYH;->A00(LX/CYH;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0AF;->A07(IS)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "metadata_error_key"

    invoke-virtual {p0, v1, v0, p1}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "metadata_error_message"

    invoke-virtual {p0, v1, v0, p3}, LX/CYH;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
