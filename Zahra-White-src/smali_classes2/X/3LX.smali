.class public final LX/3LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# static fields
.field public static final A03:LX/0GI;


# instance fields
.field public final A00:LX/Dia;

.field public final A01:LX/06w;

.field public final A02:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "_+"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3LX;->A03:LX/0GI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x180c9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dia;

    iput-object v0, p0, LX/3LX;->A00:LX/Dia;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/3LX;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/3LX;->A01:LX/06w;

    return-void
.end method


# virtual methods
.method public Al2(LX/1J1;)LX/3YB;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1OI;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3LX;->A00:LX/Dia;

    check-cast p1, LX/1OG;

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x282e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, v4}, LX/Dia;->A0F(LX/1J1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1OG;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VX;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1VX;->A04:I

    invoke-static {v0}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5pn;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, LX/3LX;->A03:LX/0GI;

    const-string v0, "\n"

    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    :goto_0
    check-cast v0, LX/3YB;

    return-object v0

    :cond_1
    sget-object v0, LX/3Kp;->A00:LX/3Kp;

    goto :goto_0
.end method

.method public Al3(LX/1J1;)LX/3YB;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/1MM;

    iget v1, p1, LX/1J1;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v5, "\ud83c\udfa4"

    :goto_0
    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/3LX;->A02:LX/00V;

    invoke-virtual {p1}, LX/1MM;->AfX()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v5}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12394c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, ""

    goto :goto_1

    :cond_1
    const-string v5, "\ud83c\udfb5"

    goto :goto_0
.end method
