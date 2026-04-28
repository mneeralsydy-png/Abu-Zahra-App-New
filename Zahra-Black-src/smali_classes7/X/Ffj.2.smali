.class public abstract LX/Ffj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EsJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EsJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ffj;->A00:LX/EsJ;

    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/Gwo;LX/FX1;)I
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v2, LX/FW5;->A07:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj3;->A00:LX/Gj3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    iget-object v3, p2, LX/FX1;->A01:LX/FD2;

    sget-object v2, LX/Ffj;->A00:LX/EsJ;

    const/16 v1, 0x20

    new-instance v0, LX/GhY;

    invoke-direct {v0, p1, p2, v1}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p1, v2}, LX/FD2;->A00(LX/00h;LX/Gwo;LX/EsJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p2}, LX/Ffj;->A02(LX/Gwo;LX/FX1;)V

    invoke-interface {p1, p0}, LX/Gwo;->AXm(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/FW5;->A0D:Z

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 v0, -0x3

    return v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;LX/Gwo;I)V
    .locals 4

    invoke-interface {p2}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v1

    sget-object v0, LX/Gj3;->A00:LX/Gj3;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "enum value"

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p3}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_0
    const-string v3, "property"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The suggested name \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2, p3}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already one of the names for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-static {p2, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gin;

    invoke-direct {v0, v1}, LX/Gin;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/Gwo;LX/FX1;)V
    .locals 0

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Gwo;->Adp()LX/Eko;

    move-result-object p1

    sget-object p0, LX/Gj4;->A00:LX/Gj4;

    invoke-static {p1, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
