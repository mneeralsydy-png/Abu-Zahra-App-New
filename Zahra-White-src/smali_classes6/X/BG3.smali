.class public final LX/BG3;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/Crc;

.field public final A01:[LX/09R;

.field public final A02:[LX/09R;


# direct methods
.method public constructor <init>(LX/Crc;[LX/09R;[LX/09R;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BG3;->A01:[LX/09R;

    iput-object p3, p0, LX/BG3;->A02:[LX/09R;

    iput-object p1, p0, LX/BG3;->A00:LX/Crc;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/BG3;->A01:[LX/09R;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v7, v4

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    iget-object v1, p1, LX/Cpk;->A06:LX/CaE;

    iget-boolean v0, v1, LX/CaE;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CaE;->A04:LX/CFI;

    invoke-static {v0}, LX/Br2;->A00(LX/CFI;)LX/CFI;

    move-result-object v0

    iput-object v0, v1, LX/CaE;->A04:LX/CFI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CaE;->A07:Z

    :cond_0
    iget-object v0, v1, LX/CaE;->A04:LX/CFI;

    if-eqz v0, :cond_1

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/CqA;

    invoke-direct {v1, v3}, LX/CqA;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/CFI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/BG3;->A02:[LX/09R;

    if-eqz v5, :cond_5

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_5

    aget-object v0, v5, v6

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    iget-object v1, p1, LX/Cpk;->A06:LX/CaE;

    iget-boolean v0, v1, LX/CaE;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/CaE;->A04:LX/CFI;

    invoke-static {v0}, LX/Br2;->A00(LX/CFI;)LX/CFI;

    move-result-object v0

    iput-object v0, v1, LX/CaE;->A04:LX/CFI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CaE;->A07:Z

    :cond_3
    iget-object v1, v1, LX/CaE;->A04:LX/CFI;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CFI;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/BG3;->A00:LX/Crc;

    return-object v0
.end method
