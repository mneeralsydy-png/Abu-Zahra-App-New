.class public final LX/9Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/IbQ;LX/0D8;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v3, LX/8mf;

    invoke-direct {v3}, LX/8mf;-><init>()V

    invoke-static {p2}, LX/9G7;->A00(LX/IbQ;)LX/Ag1;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v8, :cond_3

    move-object v0, v8

    check-cast v0, LX/J4X;

    iget-object v1, v0, LX/J4X;->A01:LX/IlN;

    sget-object v0, LX/IlN;->A01:LX/IlN;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_0

    move-object v0, v5

    :cond_0
    iput-object v0, v3, LX/8mf;->A04:Ljava/lang/Integer;

    invoke-interface {v8}, LX/Ag1;->AiI()LX/9lh;

    move-result-object v4

    sget-object v2, LX/9lh;->A01:LX/9lh;

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, v3, LX/8mf;->A03:Ljava/lang/Integer;

    invoke-interface {v8}, LX/Ag1;->B7g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_2

    move-object v0, v5

    :cond_2
    iput-object v0, v3, LX/8mf;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-static {}, LX/06m;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8mf;->A00:Ljava/lang/Boolean;

    :cond_4
    invoke-static {p1}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v6, :cond_5

    move-object v5, v7

    :cond_5
    iput-object v5, v3, LX/8mf;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, LX/0JO;->A01:I

    iget v0, v0, LX/0JO;->A02:I

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v2, v0

    const/4 v1, 0x1

    if-lez v0, :cond_8

    :cond_6
    const v0, 0x3faa3d71

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v2, v0

    const/4 v1, 0x3

    if-lez v0, :cond_8

    :cond_7
    const/4 v1, 0x2

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mf;->A01:Ljava/lang/Integer;

    :cond_9
    iget-object v4, p0, LX/9Ud;->A00:LX/8mf;

    const/4 v2, 0x0

    iget-object v1, v3, LX/8mf;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/8mf;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/8mf;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/8mf;->A05:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/8mf;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/8mf;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/8mf;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/8mf;->A03:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/8mf;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/8mf;->A04:Ljava/lang/Integer;

    :goto_4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/8mf;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    iget-object v2, v4, LX/8mf;->A00:Ljava/lang/Boolean;

    :cond_a
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_b
    move-object v0, v2

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_3

    :cond_d
    move-object v0, v2

    goto :goto_2

    :cond_e
    move-object v0, v2

    goto :goto_1

    :cond_f
    move-object v0, v2

    goto :goto_0

    :cond_10
    iput-object v3, p0, LX/9Ud;->A00:LX/8mf;

    invoke-interface {p3, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
