.class public final LX/6MH;
.super LX/0TA;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0TA;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6MH;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6MH;->A00:LX/05V;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/7yB;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6MH;->A03:LX/00j;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6MH;->A01:LX/05V;

    return-void
.end method

.method public static A03(LX/05V;LX/1Ix;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6MH;

    invoke-virtual {p0, p1}, LX/6MH;->A0E(LX/1Ix;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0D(LX/0Fq;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6MH;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    iget-object v5, p0, LX/6MH;->A03:LX/00j;

    invoke-static {v5}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v2, ""

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0TA;->A0C()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/0TA;->A0A(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x1

    const-string v4, "yyyy/MM/dd"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_3

    const-string v4, "yyyy/MM"

    :cond_3
    :goto_1
    const-wide/32 v0, 0x1b77400

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0TA;->A01(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "/"

    const/4 v4, 0x0

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x2

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v4, "yyyy/ww"

    goto :goto_1
.end method

.method public final A0E(LX/1Ix;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6MH;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "Null status key chatjid for vpv"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    invoke-static {p1}, LX/2ya;->A0C(LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method
