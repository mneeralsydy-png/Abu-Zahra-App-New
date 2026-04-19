.class public final LX/9qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x126b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A06:LX/05V;

    invoke-static {}, LX/8D1;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A07:LX/05V;

    const/16 v0, 0x126c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A05:LX/05V;

    const v0, 0x100d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A0A:LX/05V;

    const v0, 0x100df

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A03:LX/05V;

    const v0, 0x100e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qt;->A08:LX/05V;

    return-void
.end method

.method public static final A00(LX/21a;LX/8dL;LX/9qt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8dY;
    .locals 4

    sget-object v0, LX/8cu;->DEFAULT_INSTANCE:LX/8cu;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v3

    iget-object v1, v3, LX/159;->A00:LX/14n;

    check-cast v1, LX/8cu;

    iget v0, v1, LX/8cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8cu;->bitField0_:I

    iput-object p3, v1, LX/8cu;->text_:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cu;

    iget v0, v1, LX/8cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8cu;->bitField0_:I

    iput-object p4, v1, LX/8cu;->tone_:Ljava/lang/String;

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cu;

    iget v0, v1, LX/8cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8cu;->bitField0_:I

    iput p6, v1, LX/8cu;->numSuggestions_:I

    if-eqz p0, :cond_0

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cu;

    iput-object p0, v1, LX/8cu;->conversationContext_:LX/21a;

    iget v0, v1, LX/8cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8cu;->bitField0_:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/8cu;

    iput-object p1, v1, LX/8cu;->quotedMessage_:LX/8dL;

    iget v0, v1, LX/8cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8cu;->bitField0_:I

    :cond_1
    iget-object v0, p2, LX/9qt;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XF;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p5, v0}, LX/9XF;->A00(LX/2YZ;Ljava/lang/String;Z)LX/8Y0;

    move-result-object v2

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/8dY;->requestCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8dY;

    return-object v0
.end method

.method public static final A01(LX/0Fq;LX/8dY;LX/9qt;Ljava/lang/String;)LX/0MW;
    .locals 6

    iget-object v0, p2, LX/9qt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x478c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p2, LX/9qt;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YH;

    iget-object v0, v0, LX/9YH;->A04:LX/05V;

    invoke-static {v0}, LX/9lu;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9YH;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v0, "Messages WriteWithAI"

    new-instance v2, LX/8yp;

    invoke-direct {v2, p0, v1, p3, v0}, LX/9TI;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/9YH;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/9TI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v0, :cond_1

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    :cond_1
    iget-object v5, v0, LX/8dK;->identifier_:Ljava/lang/String;

    iget-object v0, p2, LX/9qt;->A07:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nM;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "write_with_ai"

    invoke-virtual {v2, v5, v1, v0}, LX/9nM;->A02(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nM;

    invoke-virtual {v0, v5}, LX/9nM;->A01(Ljava/lang/String;)LX/9Yg;

    move-result-object v2

    iget v1, p1, LX/8dY;->requestCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v0, LX/8cu;

    :goto_0
    iget-object v0, v0, LX/8cu;->tone_:Ljava/lang/String;

    iput-object v0, v2, LX/9Yg;->A0J:Ljava/lang/String;

    iput-object p0, v2, LX/9Yg;->A02:LX/0Fq;

    iget-object v0, p2, LX/9qt;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Y8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v3, v0}, LX/9Y8;->A00(LX/9RG;LX/8dY;ZZ)LX/0MX;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/8cu;->DEFAULT_INSTANCE:LX/8cu;

    goto :goto_0
.end method
