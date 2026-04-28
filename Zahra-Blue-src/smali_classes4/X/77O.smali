.class public final LX/77O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07B;

.field public final A02:LX/0O7;

.field public final A03:LX/0XG;

.field public final A04:LX/0D8;

.field public final A05:LX/0NT;

.field public final A06:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/77O;->A05:LX/0NT;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/77O;->A06:LX/06w;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/77O;->A04:LX/0D8;

    const/16 v0, 0xac8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7;

    iput-object v0, p0, LX/77O;->A02:LX/0O7;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/77O;->A03:LX/0XG;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/77O;->A01:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, LX/77O;->A01:LX/07B;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Hi;->A00(Landroid/content/Context;LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/6KO;

    invoke-direct {v2}, LX/6KO;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/6KO;->A01:Ljava/lang/Integer;

    iput-object p2, v2, LX/6KO;->A02:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KO;->A00:Ljava/lang/Integer;

    const-string v0, "android"

    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/6KO;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/77O;->A04:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ios"

    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
