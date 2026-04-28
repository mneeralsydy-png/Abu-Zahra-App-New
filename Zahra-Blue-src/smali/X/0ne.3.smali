.class public final LX/0ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/07C;

.field public final A07:LX/0nh;

.field public final A08:LX/0ng;

.field public final A09:LX/0cW;

.field public final A0A:LX/0YH;

.field public final A0B:LX/0Xy;

.field public final A0C:LX/0Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    new-array v1, v4, [LX/0nf;

    sget-object v3, LX/0nf;->A06:LX/0nf;

    aput-object v3, v1, v7

    sget-object v2, LX/0nf;->A05:LX/0nf;

    aput-object v2, v1, v6

    sget-object v0, LX/0nf;->A07:LX/0nf;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ne;->A0E:Ljava/util/Set;

    new-array v1, v4, [LX/0nf;

    aput-object v3, v1, v7

    aput-object v2, v1, v6

    sget-object v0, LX/0nf;->A0A:LX/0nf;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ne;->A0D:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cW;

    iput-object v0, p0, LX/0ne;->A09:LX/0cW;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, LX/0ne;->A0C:LX/0Kb;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0ne;->A06:LX/07C;

    const/16 v0, 0xbd0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ng;

    iput-object v0, p0, LX/0ne;->A08:LX/0ng;

    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ne;->A00:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, p0, LX/0ne;->A0A:LX/0YH;

    const/16 v0, 0xbc9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xy;

    iput-object v0, p0, LX/0ne;->A0B:LX/0Xy;

    const/16 v0, 0xbc7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ne;->A01:LX/05V;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nh;

    iput-object v0, p0, LX/0ne;->A07:LX/0nh;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ne;->A04:LX/05V;

    const/16 v0, 0xfee

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ne;->A02:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0ne;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/1MM;)Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/1PP;

    if-eqz v0, :cond_0

    check-cast p0, LX/1PP;

    iget-object v0, p0, LX/1PP;->A01:LX/1Ur;

    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_0
    instance-of v0, p0, LX/1NP;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [LX/1Ur;

    move-object v2, p0

    check-cast v2, LX/1NP;

    iget-object v1, v2, LX/1NP;->A00:LX/1Ur;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, v2, LX/1NP;->A01:LX/1Ur;

    invoke-static {p0}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    const/4 v0, 0x1

    aput-object v4, v3, v0

    invoke-static {v3}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DualUploadUtil/getDualUploadLazyField/unsupported message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final A02()Z
    .locals 6

    iget-object v0, p0, LX/0ne;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b04

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x4580

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ne;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Hj;

    const/4 v4, 0x1

    iget-object v3, v5, LX/7Hj;->A01:LX/07B;

    const/16 v0, 0x3d9b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7Hj;->A02:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x48d9

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0W5;->A00(Lorg/json/JSONObject;)LX/09R;

    move-result-object v2

    const-wide/32 v0, 0x9eb10

    invoke-static {v5, v2, v0, v1}, LX/7Hj;->A00(LX/7Hj;LX/09R;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4587

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method private final A03(LX/0Fq;)Z
    .locals 5

    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ne;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b04

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ne;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aA;

    sget-object v3, LX/ERJ;->A00:LX/ERJ;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aA;->A04(Ljava/util/List;)LX/09R;

    move-result-object v0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hw_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Fsp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ne;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hj;

    iget-object v1, v3, LX/7Hj;->A01:LX/07B;

    const/16 v0, 0x3d9b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Hj;->A02:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x5380

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0W5;->A00(Lorg/json/JSONObject;)LX/09R;

    move-result-object v2

    const-wide/32 v0, 0x588040

    invoke-static {v3, v2, v0, v1}, LX/7Hj;->A00(LX/7Hj;LX/09R;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x5168

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_1
    iget-object v1, v3, LX/Fsp;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method private final A04(LX/0Fq;)Z
    .locals 5

    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ne;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b04

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x3315

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ne;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Hj;

    iget-object v3, v4, LX/7Hj;->A01:LX/07B;

    const/16 v0, 0x3d9b

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7Hj;->A02:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3cee

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0W5;->A00(Lorg/json/JSONObject;)LX/09R;

    move-result-object v2

    const-wide/32 v0, 0x709c20

    invoke-static {v4, v2, v0, v1}, LX/7Hj;->A00(LX/7Hj;LX/09R;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3b59

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/0Fq;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A06(LX/0Fq;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, LX/0ne;->A04(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0ne;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x3313

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LX/0ne;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x3521

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0ne;->A02()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, LX/0ne;->A03(LX/0Fq;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/1ML;)J
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p1, LX/1J1;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/1J1;

    const-wide/32 v3, 0x4000000

    invoke-virtual {p1, v3, v4}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0ne;->A07:LX/0nh;

    const/4 v0, 0x1

    new-array v3, v0, [LX/1Ur;

    invoke-static {p1}, LX/2yP;->A01(LX/1J1;)LX/1Ur;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v4, v3}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3DK;->A01:LX/0nf;

    :goto_0
    sget-object v0, LX/0ne;->A0E:Ljava/util/Set;

    invoke-static {v0, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p1, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v3, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x4758

    :goto_1
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3DK;->A00:J

    :cond_0
    return-wide v1

    :cond_1
    iget-object v3, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x4759

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A08(LX/7Ps;)LX/7Ps;
    .locals 6

    iget-object v0, p1, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/1ML;

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-interface {v2}, LX/1ML;->AYT()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0ne;->A06(LX/0Fq;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/7Ps;

    invoke-direct {v0, v5}, LX/7Ps;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/7Ps;)Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p1, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/7ME;->A01(LX/1ML;)LX/7m4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/3Wf;->A00:LX/3Wf;

    invoke-static {v2, v0}, LX/0ne;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CU;

    invoke-interface {v0}, LX/8CU;->AYT()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0ne;->A06(LX/0Fq;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final A0A(LX/7Ps;)Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p1, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/3Wg;->A00:LX/3Wg;

    invoke-static {v3, v0}, LX/0ne;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    iget v0, v0, LX/1J1;->A0g:I

    invoke-direct {p0, v1, v0}, LX/0ne;->A06(LX/0Fq;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final A0B(LX/7Ps;)Ljava/util/Map;
    .locals 4

    iget-object v0, p1, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/3Wh;->A00:LX/3Wh;

    invoke-static {v3, v0}, LX/0ne;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/net/Uri;LX/7v1;Ljava/util/List;I)LX/09R;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    invoke-direct {p0}, LX/0ne;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_6

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-ne p4, v0, :cond_3

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x3594

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0ne;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qV;

    invoke-virtual {p2}, LX/7v1;->A09()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v5}, LX/5qV;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/0ne;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x3521

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0
.end method

.method public final A0D(LX/7v1;LX/5pn;Ljava/util/List;I)LX/09R;
    .locals 6

    iget v1, p2, LX/5pn;->A0A:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x3594

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/0ne;->A08:LX/0ng;

    invoke-virtual {p1}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, LX/7K9;->A01:I

    iget v0, v0, LX/7K9;->A03:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/0ng;->A00(LX/0ng;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0ng;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p4, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_3

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    if-ne p4, v5, :cond_7

    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_0
    new-instance v2, LX/09R;

    invoke-direct {v2, v3, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-direct {p0, v0}, LX/0ne;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    const/4 v2, 0x0

    return-object v2

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-direct {p0, v0}, LX/0ne;->A04(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/09R;

    invoke-direct {v2, v1, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-direct {p0, v1}, LX/0ne;->A04(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0ne;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x3313

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0
.end method

.method public final A0E(LX/1MM;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0ne;->A00(LX/1MM;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0ne;->A07:LX/0nh;

    const/4 v0, 0x1

    new-array v0, v0, [LX/1Ur;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Ur;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0F(LX/1MM;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v6, p1

    instance-of v2, p1, LX/1PP;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/2yP;->A05(LX/1MM;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v7, v6, LX/1MM;->A01:LX/5pn;

    if-eqz v7, :cond_4

    iget-object v5, v7, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/0ne;->A0B:LX/0Xy;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Xy;->A00(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_0
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ne;->A09:LX/0cW;

    sget-object v0, LX/0nf;->A05:LX/0nf;

    invoke-interface {v1, p1, v0}, LX/0cW;->BCk(LX/1J1;LX/0nf;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1NP;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/1NP;

    :cond_1
    :goto_1
    move-object v6, v3

    check-cast v6, LX/1MM;

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, p0, LX/0ne;->A09:LX/0cW;

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_3

    iget v1, v0, LX/5pn;->A0A:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0nf;->A06:LX/0nf;

    :goto_2
    invoke-interface {v2, p1, v0}, LX/0cW;->BCk(LX/1J1;LX/0nf;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1PP;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/1PP;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0nf;->A07:LX/0nf;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v4, p0, LX/0ne;->A0C:LX/0Kb;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/1J1;->A0g:I

    iget v1, p1, LX/1J1;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v0}, LX/0Kb;->A0N(III)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v7, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-virtual {v6, v7}, LX/1MM;->C1O(LX/5pn;)V

    iget-object v1, p0, LX/0ne;->A0A:LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/0YH;->A06(LX/1J1;I)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DualUploadUtil/maybeMoveParentMediaToInternalDir/failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final A0G(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x80000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x35a5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-wide/32 v0, 0x800000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    const/16 v0, 0x36ee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_3

    check-cast p1, LX/1MM;

    invoke-static {p1}, LX/6ry;->A00(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
