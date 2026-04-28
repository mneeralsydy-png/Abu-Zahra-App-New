.class public LX/ANN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Agh;LX/0lo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 0

    iput p9, p0, LX/ANN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ANN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ANN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ANN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ANN;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ANN;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/ANN;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/ANN;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/ANN;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/ANN;->$t:I

    iget-object v2, p0, LX/ANN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, p0, LX/ANN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ANN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ANN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ANN;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/ANN;->A06:Ljava/lang/Object;

    iget-object v9, p0, LX/ANN;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    :goto_0
    new-instance v3, LX/AUF;

    invoke-direct/range {v3 .. v11}, LX/AUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3}, LX/9Fq;->A00(LX/095;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v2}, LX/0lo;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const/4 v11, 0x3

    goto :goto_0
.end method
