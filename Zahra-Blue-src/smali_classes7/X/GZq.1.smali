.class public abstract LX/GZq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# instance fields
.field public final A00:LX/H26;

.field public final A01:LX/H26;


# direct methods
.method public constructor <init>(LX/H26;LX/H26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZq;->A00:LX/H26;

    iput-object p2, p0, LX/GZq;->A01:LX/H26;

    return-void
.end method


# virtual methods
.method public AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v4

    invoke-interface {p1, v4}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v5

    sget-object v7, LX/Ev7;->A00:Ljava/lang/Object;

    move-object v8, v7

    move-object v3, v7

    :goto_0
    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v5, v0}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v2

    iget-object v1, p0, LX/GZq;->A01:LX/H26;

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1, v2, v3}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v2

    iget-object v1, p0, LX/GZq;->A00:LX/H26;

    const/4 v0, 0x0

    invoke-interface {v5, v0, v1, v2, v6}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid index: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eq v8, v7, :cond_5

    if-eq v3, v7, :cond_4

    instance-of v0, p0, LX/GjO;

    if-eqz v0, :cond_3

    invoke-static {v8, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1
    invoke-interface {v5, v4}, LX/GyC;->ALT(LX/Gwo;)V

    return-object v0

    :cond_3
    new-instance v0, LX/GXY;

    invoke-direct {v0, v8, v3}, LX/GXY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v1, "Element \'value\' is missing"

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Element \'key\' is missing"

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v4

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v3

    iget-object v2, p0, LX/GZq;->A00:LX/H26;

    instance-of v1, p0, LX/GjO;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/09R;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    :goto_0
    invoke-interface {v4, v0, v2, v3, v5}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v3

    iget-object v2, p0, LX/GZq;->A01:LX/H26;

    if-eqz v1, :cond_0

    check-cast p1, LX/09R;

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/09R;->second:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v3, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {p0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
