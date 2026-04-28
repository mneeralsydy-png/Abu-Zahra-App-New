.class public abstract LX/GjD;
.super LX/GZu;
.source ""


# instance fields
.field public final A00:LX/H26;

.field public final A01:LX/H26;


# direct methods
.method public constructor <init>(LX/H26;LX/H26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GjD;->A00:LX/H26;

    iput-object p2, p0, LX/GjD;->A01:LX/H26;

    return-void
.end method


# virtual methods
.method public AWu()LX/Gwo;
    .locals 1

    instance-of v0, p0, LX/GjX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GjX;

    iget-object v0, v0, LX/GjX;->A00:LX/Gwo;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GjW;

    iget-object v0, v0, LX/GjW;->A00:LX/Gwo;

    return-object v0
.end method

.method public Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/GZu;->A01(Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/GjD;->AWu()LX/Gwo;

    move-result-object v7

    invoke-interface {p2, v7}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/GZu;->A02(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    iget-object v0, p0, LX/GjD;->A00:LX/H26;

    invoke-interface {v6, v3, v0, v7, v4}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    add-int/lit8 v4, v1, 0x1

    iget-object v0, p0, LX/GjD;->A01:LX/H26;

    invoke-interface {v6, v2, v0, v7, v1}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
