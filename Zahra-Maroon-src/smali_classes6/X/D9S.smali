.class public final LX/D9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/C7b;

.field public final A02:LX/C8b;

.field public final A03:LX/Dah;

.field public final A04:LX/01w;

.field public final A05:LX/C8a;

.field public final A06:LX/Cp6;


# direct methods
.method public constructor <init>(LX/Dah;LX/01w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9S;->A03:LX/Dah;

    iput-object p2, p0, LX/D9S;->A04:LX/01w;

    move-object v1, p1

    check-cast v1, LX/Cp8;

    iget-object v0, v1, LX/Cp8;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8b;

    iput-object v0, p0, LX/D9S;->A02:LX/C8b;

    iget-object v0, v1, LX/Cp8;->A00:LX/Cp6;

    iput-object v0, p0, LX/D9S;->A06:LX/Cp6;

    iget-object v0, v1, LX/Cp8;->A02:LX/CR6;

    invoke-virtual {v0}, LX/CR6;->A01()LX/CQi;

    move-result-object v0

    iget-object v0, v0, LX/CQi;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7b;

    iput-object v0, p0, LX/D9S;->A01:LX/C7b;

    invoke-interface {p1}, LX/Dah;->Aw6()LX/C8a;

    move-result-object v0

    iput-object v0, p0, LX/D9S;->A05:LX/C8a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, LX/D9S;->A00:LX/0QP;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    :cond_0
    iput-object v0, p0, LX/D9S;->A00:LX/0QP;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v1, "WebCoreDownloadListener"

    if-nez p1, :cond_1

    const-string v0, "download url is null"

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/D9S;->A01:LX/C7b;

    iget-object v2, v3, LX/C7b;->A00:LX/0QP;

    const/4 v7, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/DI9;

    invoke-direct {v0, v4, v3, v7, v1}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/0QL;->A00:LX/0QL;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v4, p0, LX/D9S;->A06:LX/Cp6;

    iget-object v0, v4, LX/Cp6;->A09:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-object v2, v4, LX/Cp6;->A04:LX/0QP;

    const/4 v1, 0x7

    new-instance v0, LX/DHq;

    invoke-direct {v0, v4, v7, v1, v3}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_2
    iget-object v0, v4, LX/Cp6;->A0I:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Cp6;->A06:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D9S;->A03:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXs;->AyZ()V

    return-void

    :catch_0
    :cond_3
    const-string v0, "download url is malformed"

    goto :goto_0
.end method
