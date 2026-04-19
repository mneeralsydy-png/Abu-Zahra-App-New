.class public final LX/CUw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [LX/Bk6;

    const/4 v1, 0x0

    sget-object v0, LX/Bk6;->A0B:LX/Bk6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/Bk6;->A08:LX/Bk6;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/Bk6;->A09:LX/Bk6;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/Bk6;->A0A:LX/Bk6;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/Bk6;->A04:LX/Bk6;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/Bk6;->A03:LX/Bk6;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/Bk6;->A05:LX/Bk6;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/Bk6;->A06:LX/Bk6;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/Bk6;->A07:LX/Bk6;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/Bk6;->A0Y:LX/Bk6;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/Bk6;->A0L:LX/Bk6;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/Bk6;->A0Q:LX/Bk6;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/Bk6;->A0X:LX/Bk6;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/CUw;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CUw;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/CUw;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iget-object v1, p0, LX/CUw;->A01:LX/07B;

    const/16 v0, 0x2b09

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/BW9;

    invoke-direct {v1}, LX/BW9;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BW9;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BW9;->A05:Ljava/lang/Integer;

    iput-object p2, v1, LX/BW9;->A04:Ljava/lang/Integer;

    iput-object p1, v1, LX/BW9;->A00:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/CUw;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_1
    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "prefetch"

    invoke-static {v0, p2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/DC7;

    invoke-direct {v2, p1, v0}, LX/DC7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v1, v2, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A02(Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "prefetch"

    invoke-static {v0, p1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {p0, v2, v3, v1, v0}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03(Ljava/util/Map;)V
    .locals 4

    const-string v0, "catalog_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TIER_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v3

    const-string v0, "billing_library_endpoint"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "querySkuDetailsAsync"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    new-instance v1, LX/DCX;

    invoke-direct {v1, v3, p1}, LX/DCX;-><init>(ILjava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1, v2}, LX/CUw;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
