.class public final LX/3lf;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0MT;

.field public final A01:LX/0zo;

.field public final A02:Lcom/whatsapp/bot/creation/AiCreationService;

.field public final A03:LX/0MV;

.field public final A04:LX/0MV;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3lf;->A01:LX/0zo;

    const/16 v0, 0x124a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iput-object v0, p0, LX/3lf;->A02:Lcom/whatsapp/bot/creation/AiCreationService;

    const/4 v6, 0x0

    sget-object v1, LX/17S;->A01:LX/0MQ;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lf;->A05:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3lf;->A06:LX/0MX;

    sget-object v5, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v5, v7, v7}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, p0, v6, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    sget-object v4, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v2, p0, LX/3lf;->A03:LX/0MV;

    invoke-static {v5, v7, v7}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, p0, v6, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iput-object v2, p0, LX/3lf;->A04:LX/0MV;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4wu;

    invoke-direct {v0, v3, v2, v1}, LX/4wu;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4wu;

    invoke-direct {v0, v2, v1, v1}, LX/4wu;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4wu;

    iget-object v0, v0, LX/4wu;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v3, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0X(LX/0MT;Z)V
    .locals 4

    iput-object p1, p0, LX/3lf;->A00:LX/0MT;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5On;

    invoke-direct {v0, p0, v2, v1, p2}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
