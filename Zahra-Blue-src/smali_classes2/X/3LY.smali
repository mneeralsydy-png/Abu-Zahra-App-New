.class public LX/3LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3LY;-><init>(LX/00q;)V

    return-void
.end method

.method public constructor <init>(LX/00q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LY;->A00:LX/00q;

    const/16 v0, 0x459a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3LY;->A01:LX/05V;

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3LY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LZ;

    invoke-virtual {v0, p1}, LX/3LZ;->AaT(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-static {v7}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LX/1O4;

    iget-object v0, v1, LX/1O4;->A0D:Ljava/lang/String;

    const/16 v4, 0x20

    invoke-static {v5, v0}, LX/3LY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v5, v0}, LX/3LY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/1O4;->A0E:Ljava/lang/String;

    invoke-static {v5, v0}, LX/3LY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JEd;->A0C:LX/0aX;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    :cond_4
    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/JEd;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, LX/1XG;

    invoke-direct {v2, v1}, LX/1XG;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LY;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0i(LX/00q;)LX/00V;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, LX/1XG;->A04(LX/00V;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v3}, LX/3LY;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3LY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LZ;

    invoke-virtual {v0, p1}, LX/3LZ;->Aha(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v3, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/1ic;->A00(LX/1J1;)LX/3Cj;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2753

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method
