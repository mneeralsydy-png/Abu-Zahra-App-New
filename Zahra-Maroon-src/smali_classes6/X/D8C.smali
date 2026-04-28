.class public abstract LX/D8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdI;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/DZf;

.field public final A03:LX/DZg;

.field public final A04:LX/DZh;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/D8C;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/D8C;->A04:LX/DZh;

    iput-object p2, p0, LX/D8C;->A02:LX/DZf;

    iput-object p3, p0, LX/D8C;->A03:LX/DZg;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/D8C;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    instance-of v0, p0, LX/BTn;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b149a

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/D8C;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/D8C;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/D8C;->A01:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    move-object v4, p0

    check-cast v4, LX/BTo;

    invoke-virtual {v4}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget-boolean v0, v4, LX/D8C;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    :cond_4
    return v3

    :cond_5
    const v0, 0x7f0b149a

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/AhB;->A1M(Ljava/lang/Object;)V

    const v0, 0x7f0b14a6

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v4, LX/D8C;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/D8C;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/BTo;->A00:I

    if-eq v1, v0, :cond_4

    if-ne v1, v3, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public Ac7()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/D8C;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public AiK()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
