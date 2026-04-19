.class public final LX/2Hf;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00V;

.field public final A02:LX/0nY;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/00V;LX/0nY;Ljava/lang/Integer;Ljava/util/List;JZ)V
    .locals 1

    invoke-static {p4, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/2Hf;->A02:LX/0nY;

    iput-object p3, p0, LX/2Hf;->A01:LX/00V;

    iput-object p6, p0, LX/2Hf;->A06:Ljava/util/List;

    iput-object p5, p0, LX/2Hf;->A03:Ljava/lang/Integer;

    iput-wide p7, p0, LX/2Hf;->A00:J

    iput-boolean p9, p0, LX/2Hf;->A07:Z

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hf;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Hf;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2Hf;->A02:LX/0nY;

    iget-object v0, p0, LX/2Hf;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/1Ku;->A04(LX/0nY;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/2Hf;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/2Hf;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, p0, LX/2Hf;->A06:Ljava/util/List;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-gtz v0, :cond_1

    iget-wide v1, p0, LX/2Hf;->A00:J

    :cond_1
    iget-object v3, p0, LX/2Hf;->A01:LX/00V;

    iget-boolean v5, p0, LX/2Hf;->A07:Z

    iget-object v4, p0, LX/2Hf;->A03:Ljava/lang/Integer;

    cmp-long v0, v1, v8

    if-gtz v0, :cond_5

    const-string v3, ""

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_4

    if-eqz v5, :cond_2

    const v0, 0x7f12188d

    invoke-static {v6, v3, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v3, v1, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v3, v1, v2}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
