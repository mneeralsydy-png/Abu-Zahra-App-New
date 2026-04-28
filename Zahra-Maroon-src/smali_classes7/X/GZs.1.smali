.class public final LX/GZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZs;->A01:Ljava/lang/Object;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/GZs;->A00:Ljava/util/List;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GhU;

    invoke-direct {v0, p0}, LX/GhU;-><init>(LX/GZs;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/GZs;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GZs;->AWu()LX/Gwo;

    move-result-object v3

    invoke-interface {p1, v3}, LX/Gwy;->ABH(LX/Gwo;)LX/GyC;

    move-result-object v1

    invoke-virtual {p0}, LX/GZs;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GyC;->AHf(LX/Gwo;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-interface {v1, v3}, LX/GyC;->ALT(LX/Gwo;)V

    iget-object v0, p0, LX/GZs;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected index "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/GZs;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwo;

    return-object v0
.end method

.method public Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GZs;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Gx2;->ABI(LX/Gwo;)LX/Gwx;

    move-result-object v1

    invoke-virtual {p0}, LX/GZs;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Gwx;->ALT(LX/Gwo;)V

    return-void
.end method
