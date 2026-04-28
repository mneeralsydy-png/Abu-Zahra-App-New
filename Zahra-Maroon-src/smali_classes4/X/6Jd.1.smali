.class public final LX/6Jd;
.super LX/5ze;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6Jd;->A00:Landroid/view/View;

    iput-object p2, p0, LX/6Jd;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/6Jd;->A00:Landroid/view/View;

    const v0, 0x7f0b10be

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/6Jd;->A01:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CL;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/6tS;->A00(Landroid/view/View;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CL;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7CL;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/6tS;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
