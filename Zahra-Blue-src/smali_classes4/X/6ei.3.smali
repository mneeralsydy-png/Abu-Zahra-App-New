.class public LX/6ei;
.super LX/60u;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/8B4;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;[LX/8B4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ym;-><init>()V

    iput-object p1, p0, LX/6ei;->A05:LX/00V;

    iput-object p2, p0, LX/6ei;->A01:[LX/8B4;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ei;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ei;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ei;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/6ei;->A04:Ljava/util/HashSet;

    invoke-static {p0, p2}, LX/6ei;->A01(LX/6ei;[LX/8B4;)V

    return-void
.end method

.method public static final A00(LX/6ei;I)I
    .locals 6

    iget-object v2, p0, LX/6ei;->A05:LX/00V;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-object v1, p0, LX/6ei;->A01:[LX/8B4;

    array-length v1, v1

    invoke-static {v3, v1, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v3, p1, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ContentPagerAdapter/getAbsolutePosition/absolutePosition < 0, isLtr: %s, pages.length: %d, position: %d"

    invoke-static {v4, v1, v2}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/6ei;->A01:[LX/8B4;

    array-length v0, v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public static final A01(LX/6ei;[LX/8B4;)V
    .locals 5

    iput-object p1, p0, LX/6ei;->A01:[LX/8B4;

    iget-object v4, p0, LX/6ei;->A03:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/8B4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, LX/6ei;->A00(LX/6ei;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0F()I
    .locals 1

    iget-object v0, p0, LX/6ei;->A01:[LX/8B4;

    array-length v0, v0

    return v0
.end method
