.class public final LX/3lD;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lD;->A01:LX/05V;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/3lD;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3lD;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5I1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3lD;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3lD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    invoke-virtual {v0, p1}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const v1, 0x7f12414c

    :goto_0
    iget-object v0, p0, LX/3lD;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f124151

    goto :goto_0

    :cond_2
    const v1, 0x7f12414e

    goto :goto_0

    :cond_3
    const v1, 0x7f12414d

    goto :goto_0
.end method
