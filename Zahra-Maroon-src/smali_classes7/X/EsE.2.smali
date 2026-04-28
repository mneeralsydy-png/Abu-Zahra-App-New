.class public abstract LX/EsE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gwo;II)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v2, p2

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_2

    const-string v0, "Field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p0}, LX/DiJ;->A0t(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is required for type with serial name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', but it was missing"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gio;

    invoke-direct {v0, v2, v1, v3}, LX/Gio;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    throw v0

    :cond_2
    const-string v0, "Fields "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are required for type with serial name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', but they were missing"

    goto :goto_0
.end method
