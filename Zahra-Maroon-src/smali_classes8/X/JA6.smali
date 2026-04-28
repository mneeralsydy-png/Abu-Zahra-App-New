.class public final LX/JA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JA8;

.field public final synthetic A02:LX/0MF;


# direct methods
.method public constructor <init>(LX/JA8;LX/0MF;I)V
    .locals 0

    iput-object p1, p0, LX/JA6;->A01:LX/JA8;

    iput-object p2, p0, LX/JA6;->A02:LX/0MF;

    iput p3, p0, LX/JA6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bde(LX/1CW;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1CW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/JA6;->A01:LX/JA8;

    iget-object v0, p0, LX/JA6;->A02:LX/0MF;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/10e;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {v5}, LX/JA8;->AD8()V

    iget-object v0, v5, LX/JA8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v1, v1, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/JA6;->A01:LX/JA8;

    iget-object v0, v5, LX/JA8;->A03:LX/10e;

    invoke-virtual {v0}, LX/10e;->A0A()V

    iget-object v0, v5, LX/JA8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lQ;

    iget v0, p0, LX/JA6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v3, v2, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/JA6;->A02:LX/0MF;

    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/10e;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    goto :goto_0
.end method
