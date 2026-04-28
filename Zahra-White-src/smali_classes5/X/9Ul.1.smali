.class public final LX/9Ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Ul;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/96Q;LX/9Vl;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/8mX;

    invoke-direct {v3}, LX/8mX;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mX;->A02:Ljava/lang/Integer;

    sget-object v0, LX/96Q;->A04:LX/96Q;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/8mX;->A04:Ljava/lang/String;

    :cond_1
    iget-object v1, p3, LX/9Vl;->A00:LX/07B;

    const/16 v0, 0x491d

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8mX;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x491e

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8mX;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v3, LX/8mX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Ul;->A00:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
