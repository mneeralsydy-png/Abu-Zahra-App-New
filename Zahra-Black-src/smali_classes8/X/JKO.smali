.class public LX/JKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HCk;I)V
    .locals 0

    iput p2, p0, LX/JKO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bca(LX/IzT;LX/IuK;)V
    .locals 5

    iget v0, p0, LX/JKO;->$t:I

    iget-object v2, p0, LX/JKO;->A00:Ljava/lang/Object;

    check-cast v2, LX/HCk;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v3, v2, LX/HCk;->A01:LX/1Fs;

    iget v2, p2, LX/IuK;->A00:I

    const-string v1, ""

    new-instance v0, LX/HwM;

    invoke-direct {v0, v2, v1, v1}, LX/HwM;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/HCk;->A04:LX/Ioh;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Ioh;->A04(LX/IzT;)V

    iget-object v1, p1, LX/IzT;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/HCk;->A01:LX/1Fs;

    sget-object v0, LX/HwP;->A00:LX/HwP;

    goto :goto_0

    :cond_2
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/HCk;->A01:LX/1Fs;

    sget-object v0, LX/HwO;->A00:LX/HwO;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget v4, p2, LX/IuK;->A00:I

    const/16 v0, 0x52b8

    if-ne v4, v0, :cond_6

    iget-object v1, v2, LX/HCk;->A01:LX/1Fs;

    sget-object v0, LX/HwN;->A00:LX/HwN;

    :goto_1
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/HCk;->A04:LX/Ioh;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Ioh;->A04(LX/IzT;)V

    iget-object v1, p1, LX/IzT;->A02:Ljava/lang/String;

    const-string v0, "active_pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/HCk;->A01:LX/1Fs;

    sget-object v0, LX/HwP;->A00:LX/HwP;

    goto :goto_1

    :cond_5
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HCk;->A01:LX/1Fs;

    sget-object v0, LX/HwO;->A00:LX/HwO;

    goto :goto_1

    :cond_6
    const/16 v0, 0x5292

    iget-object v3, v2, LX/HCk;->A01:LX/1Fs;

    iget-object v2, v2, LX/HCk;->A00:Landroid/app/Application;

    if-ne v4, v0, :cond_7

    const v0, 0x7f121c3f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121c3e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HwM;

    invoke-direct {v2, v4, v1, v0}, LX/HwM;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f122724

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/HwM;

    invoke-direct {v2, v4, v0, v1}, LX/HwM;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
