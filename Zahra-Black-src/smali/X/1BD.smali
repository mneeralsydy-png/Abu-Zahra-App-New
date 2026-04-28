.class public LX/1BD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[LX/0SX;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/1AQ;

.field public final A07:LX/14V;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:LX/06w;

.field public final A0A:LX/05f;

.field public final A0B:LX/1BE;

.field public final A0C:LX/0HF;

.field public final A0D:LX/0QY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0SX;

    sput-object v0, LX/1BD;->A0E:[LX/0SX;

    return-void
.end method

.method public constructor <init>(LX/075;LX/06w;LX/05f;LX/07C;LX/1AQ;LX/0HF;LX/0QY;LX/1BC;LX/14V;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1BD;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1BD;->A04:LX/07B;

    iput-object p1, p0, LX/1BD;->A05:LX/075;

    iput-object p2, p0, LX/1BD;->A09:LX/06w;

    iput-object p6, p0, LX/1BD;->A0C:LX/0HF;

    iput-object p7, p0, LX/1BD;->A0D:LX/0QY;

    iput-object p3, p0, LX/1BD;->A0A:LX/05f;

    iput-object p9, p0, LX/1BD;->A07:LX/14V;

    iput-object p10, p0, LX/1BD;->A03:Ljava/util/Map;

    new-instance v0, LX/1BE;

    invoke-direct {v0, p1, p4, p8}, LX/1BE;-><init>(LX/075;LX/07C;LX/1BC;)V

    iput-object v0, p0, LX/1BD;->A0B:LX/1BE;

    iput-object p5, p0, LX/1BD;->A06:LX/1AQ;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v3, "available"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v1, 0x1

    const-string v0, "unavailable"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "presence"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v3, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    iget-object v1, p0, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    return-void
.end method

.method public A01()V
    .locals 4

    iget v0, p0, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1Bd;

    invoke-direct {v2, v3}, LX/1Bd;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/1BD;->A03:Ljava/util/Map;

    new-instance v0, LX/1Bh;

    invoke-direct {v0, v2, p0}, LX/1Bh;-><init>(LX/1Bd;LX/1BD;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1Bd;->A00:LX/0SZ;

    iget-object v1, p0, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    return-void
.end method

.method public A02(LX/0SZ;)V
    .locals 2

    iget-object v1, p0, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    return-void
.end method

.method public A03(LX/0SZ;J)V
    .locals 2

    iget-object v0, p0, LX/1BD;->A0D:LX/0QY;

    invoke-virtual {v0, p2, p3}, LX/0QY;->A01(J)LX/Iol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Iol;->A05()V

    :cond_0
    iget-object v1, p0, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Aa;->CFd(LX/0SZ;I)V

    return-void
.end method

.method public A04()Z
    .locals 7

    iget-object v0, p0, LX/1BD;->A0A:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Q()LX/0q8;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_client_auth_token"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v0, "ib"

    new-instance v5, LX/0SV;

    invoke-direct {v5, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v0, "cat"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {v6, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object v6, v4, LX/0SV;->A01:[B

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    iget-object v0, p0, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LX/1Aa;->CFd(LX/0SZ;I)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
