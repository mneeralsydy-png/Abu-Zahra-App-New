.class public final LX/GZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# instance fields
.field public A00:LX/Gwo;

.field public final A01:[Ljava/lang/Enum;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GZv;->A01:[Ljava/lang/Enum;

    const/4 v1, 0x3

    new-instance v0, LX/GhU;

    invoke-direct {v0, v1, p1, p0}, LX/GhU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/GZv;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GZv;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Gwy;->AHg(LX/Gwo;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/GZv;->A01:[Ljava/lang/Enum;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    return-object v0

    :cond_0
    invoke-static {v2}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not among valid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GZv;->AWu()LX/Gwo;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, " enum values, values size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GZv;->A01:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    iget-object v0, p0, LX/GZv;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/GZv;->A01:[Ljava/lang/Enum;

    invoke-static {v2, p1}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/GZv;->AWu()LX/Gwo;

    move-result-object v0

    invoke-interface {p2, v0, v1}, LX/Gx2;->AKw(LX/Gwo;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GZv;->AWu()LX/Gwo;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const-string v0, ", must be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EdI;

    invoke-direct {v0, v1}, LX/EdI;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/GZv;->AWu()LX/Gwo;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiL;->A1K(Ljava/lang/StringBuilder;LX/Gwo;)V

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
