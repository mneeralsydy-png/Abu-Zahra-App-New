.class public final LX/HCk;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1Fs;

.field public final A02:LX/Hun;

.field public final A03:LX/JLt;

.field public final A04:LX/Ioh;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/07t;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/HCk;->A00:Landroid/app/Application;

    const v0, 0x1c10a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hun;

    iput-object v0, p0, LX/HCk;->A02:LX/Hun;

    const v0, 0x1c0fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioh;

    iput-object v0, p0, LX/HCk;->A04:LX/Ioh;

    invoke-static {}, LX/H2G;->A0Q()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/HCk;->A03:LX/JLt;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/HCk;->A08:LX/07t;

    const v0, 0x7f1236cc

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HCk;->A06:Ljava/lang/String;

    const v0, 0x7f1236ce

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HCk;->A05:Ljava/lang/String;

    const v0, 0x7f1236cd

    invoke-static {p1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HCk;->A07:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HCk;->A01:LX/1Fs;

    return-void
.end method


# virtual methods
.method public final A0X(Z)V
    .locals 11

    iget-object v4, p0, LX/HCk;->A02:LX/Hun;

    iget-object v0, p0, LX/HCk;->A03:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v5

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    iget-object v0, p0, LX/HCk;->A08:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    :goto_0
    const-string v0, "upiAlias"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v6

    if-eqz p1, :cond_1

    const-string v10, "port"

    :goto_1
    const/4 v0, 0x0

    new-instance v7, LX/JKO;

    invoke-direct {v7, p0, v0}, LX/JKO;-><init>(LX/HCk;I)V

    const-string v9, "mobile_number"

    invoke-virtual/range {v4 .. v10}, LX/Hun;->A01(LX/0k1;LX/0k1;LX/JvR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v10, "add"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
