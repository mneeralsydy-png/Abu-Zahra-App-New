.class public final LX/GZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# instance fields
.field public final A00:LX/H26;

.field public final A01:LX/H26;

.field public final A02:LX/H26;

.field public final A03:LX/Gwo;


# direct methods
.method public constructor <init>(LX/H26;LX/H26;LX/H26;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZt;->A00:LX/H26;

    iput-object p2, p0, LX/GZt;->A01:LX/H26;

    iput-object p3, p0, LX/GZt;->A02:LX/H26;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v1

    const-string v0, "X.Dj8"

    invoke-static {v0, v1}, LX/FfQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Gae;

    move-result-object v0

    iput-object v0, p0, LX/GZt;->A03:LX/Gwo;

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/GZt;->A03:LX/Gwo;

    invoke-interface {p1, v6}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v8

    sget-object v5, LX/Ev7;->A00:Ljava/lang/Object;

    move-object v9, v5

    move-object v4, v5

    move-object v10, v5

    :goto_0
    invoke-interface {v8, v6}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    iget-object v1, p0, LX/GZt;->A02:LX/H26;

    const/4 v0, 0x0

    invoke-interface {v8, v0, v1, v6, v2}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/GZt;->A01:LX/H26;

    const/4 v0, 0x0

    invoke-interface {v8, v0, v1, v6, v2}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/GZt;->A00:LX/H26;

    const/4 v0, 0x0

    invoke-interface {v8, v0, v1, v6, v7}, LX/GyC;->AHx(Ljava/lang/Object;LX/Gu7;LX/Gwo;I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected index "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v8, v6}, LX/GyC;->ALT(LX/Gwo;)V

    if-eq v9, v5, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v10, v5, :cond_4

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v9, v4, v10}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v1, "Element \'third\' is missing"

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Element \'second\' is missing"

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Element \'first\' is missing"

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/GZt;->A03:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 6

    check-cast p1, LX/Dj8;

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/GZt;->A03:LX/Gwo;

    invoke-interface {p2, v4}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v3

    iget-object v1, p0, LX/GZt;->A00:LX/H26;

    iget-object v0, p1, LX/Dj8;->first:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v1, p0, LX/GZt;->A01:LX/H26;

    iget-object v0, p1, LX/Dj8;->second:Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    iget-object v2, p0, LX/GZt;->A02:LX/H26;

    iget-object v1, p1, LX/Dj8;->third:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Gwx;->AL8(Ljava/lang/Object;LX/Gu8;LX/Gwo;I)V

    invoke-interface {v3, v4}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
