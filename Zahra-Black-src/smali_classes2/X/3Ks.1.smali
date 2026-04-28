.class public abstract LX/3Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/3a7;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>(LX/06w;LX/00V;LX/3a7;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ks;->A02:LX/06w;

    iput-object p2, p0, LX/3Ks;->A00:LX/00V;

    iput-object p3, p0, LX/3Ks;->A01:LX/3a7;

    return-void
.end method


# virtual methods
.method public final Al3(LX/1J1;)LX/3YB;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/1Ol;

    invoke-static {p1}, LX/7M5;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_2

    iget v3, v0, LX/5pn;->A01:I

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\ud83d\udc64 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/3Kq;->A02(Ljava/lang/CharSequence;)LX/3Kq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10013d

    invoke-static {v1, v3, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    sget-object v3, LX/2u4;->A01:LX/2k7;

    iget-object v2, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e2f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcc4"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/2k7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/3Ks;->A01:LX/3a7;

    invoke-interface {v0, p1}, LX/3a7;->Aha(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/7M5;->A02(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    move-object v3, v0

    :cond_8
    sget-object v2, LX/2u4;->A01:LX/2k7;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p1}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e2f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcc4"

    invoke-virtual {v2, v3, v0, v1, v4}, LX/2k7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0nx;->A0E:LX/0ny;

    iget-object v0, p0, LX/3Ks;->A00:LX/00V;

    invoke-virtual {v1, v0, p1}, LX/0ny;->A0B(LX/00V;LX/1Ol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/1Ol;->A00:I

    if-lez v0, :cond_b

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    invoke-static {v3}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
