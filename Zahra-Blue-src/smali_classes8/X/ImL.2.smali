.class public final LX/ImL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0cs;

.field public static final A01:LX/ImL;

.field public static final A02:LX/Ilb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ImL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ImL;->A01:LX/ImL;

    sget-object v1, LX/Iii;->A00:LX/Iii;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Ilb;

    invoke-direct {v0, v1}, LX/Ilb;-><init>(LX/Iii;)V

    sput-object v0, LX/ImL;->A02:LX/Ilb;

    sget-object v0, LX/0cb;->A01:LX/0cb;

    invoke-virtual {v0}, LX/0cb;->A00()LX/0dH;

    move-result-object v0

    invoke-virtual {v0}, LX/0dH;->Aw2()LX/0cs;

    move-result-object v0

    sput-object v0, LX/ImL;->A00:LX/0cs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/IVH;)V
    .locals 6

    sget-object v3, LX/ImL;->A00:LX/0cs;

    sget-object v1, LX/ImL;->A02:LX/Ilb;

    sget-object v0, LX/Ilb;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    new-instance v4, LX/ILi;

    invoke-direct {v4, v0, v1}, LX/ILi;-><init>(J)V

    new-instance v2, LX/Hd9;

    invoke-direct {v2}, LX/Hd9;-><init>()V

    iget-object v0, v3, LX/0cs;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/H2H;->A1Y()[B

    move-result-object v0

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cs;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/Hd9;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/0cs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    invoke-virtual {v0}, LX/0WX;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/IVH;->A08:LX/I7V;

    iget v0, v0, LX/I7V;->value:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/IVH;->A07:LX/I7U;

    iget v0, v0, LX/I7U;->value:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A01:Ljava/lang/Integer;

    iget v0, p1, LX/IVH;->A02:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/IVH;->A0A:[B

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Hd9;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/IVH;->A0B:[B

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/IVH;->A00:LX/ILi;

    iget-wide v0, v0, LX/ILi;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/IVH;->A09:[B

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/IVH;->A0C:[B

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/IVH;->A05:LX/ILi;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/ILi;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/Hd9;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/IVH;->A06:LX/ILi;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/ILi;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    iput-object v5, v2, LX/Hd9;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/IVH;->A03:LX/IQz;

    iget-object v0, v0, LX/IQz;->A02:[B

    invoke-static {v0}, LX/9ue;->A04([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A0F:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/IVH;->A04:LX/Ia9;

    iget-object v0, v0, LX/Ia9;->A00:[B

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A0G:Ljava/lang/String;

    iget-wide v0, v4, LX/ILi;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A06:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hd9;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/0cs;->A04:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final A01(LX/IUw;)V
    .locals 8

    sget-object v7, LX/ImL;->A00:LX/0cs;

    sget-object v1, LX/ImL;->A02:LX/Ilb;

    sget-object v0, LX/Ilb;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v1, LX/ILi;

    invoke-direct {v1, v2, v3}, LX/ILi;-><init>(J)V

    new-instance v6, LX/Hd5;

    invoke-direct {v6}, LX/Hd5;-><init>()V

    iget-object v0, v7, LX/0cs;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/H2H;->A1Y()[B

    move-result-object v0

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0cs;->A01:Ljava/lang/String;

    :cond_0
    iput-object v0, v6, LX/Hd5;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/0cs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    invoke-virtual {v0}, LX/0WX;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hd5;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/IUw;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/Hd5;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/IUw;->A02:LX/I7V;

    iget v0, v0, LX/I7V;->value:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Hd5;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/IUw;->A01:LX/I7U;

    iget v0, v0, LX/I7U;->value:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Hd5;->A01:Ljava/lang/Integer;

    iget v0, p1, LX/IUw;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/Hd5;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/IUw;->A08:[B

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hd5;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/IUw;->A09:[B

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hd5;->A0B:Ljava/lang/String;

    iget-wide v0, v1, LX/ILi;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Hd5;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/IUw;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/Hd5;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/IUw;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/Hd5;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/IUw;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/Hd5;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p1, LX/IUw;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ia9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQz;

    iget-object v0, v0, LX/IQz;->A02:[B

    invoke-static {v0}, LX/9ue;->A04([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-static {v1, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ia9;->A00:[B

    invoke-static {v0}, LX/9ue;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v5, LX/FX1;->A03:LX/Gk1;

    invoke-static {v3}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, v5, LX/FX1;->A02:LX/FTQ;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/08x;->A01(Ljava/lang/Class;)LX/GZe;

    move-result-object v0

    invoke-static {v0}, LX/Es4;->A00(LX/H22;)LX/FYG;

    move-result-object v1

    invoke-static {v2}, LX/08x;->A01(Ljava/lang/Class;)LX/GZe;

    move-result-object v0

    invoke-static {v0}, LX/Es4;->A00(LX/H22;)LX/FYG;

    move-result-object v0

    invoke-static {v1, v0}, LX/08x;->A02(LX/FYG;LX/FYG;)LX/GZe;

    move-result-object v0

    invoke-static {v0, v3}, LX/Fal;->A02(LX/H22;LX/FTQ;)LX/H26;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Hd5;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/0cs;->A04:LX/05V;

    invoke-static {v0, v6}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void
.end method
