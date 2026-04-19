.class public LX/9yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/9yp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9yp;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9yp;->A00:I

    iput-object p4, p0, LX/9yp;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/9yp;->$t:I

    iget-object v3, p0, LX/9yp;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/8MD;

    iget-object v2, p0, LX/9yp;->A02:Ljava/lang/Object;

    check-cast v2, LX/8wA;

    iget v1, p0, LX/9yp;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/8MD;->A06:LX/098;

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/8wA;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/8wA;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/8wA;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/8wA;->A00:LX/983;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/A4U;

    iget v2, p0, LX/9yp;->A00:I

    iget-object v4, p0, LX/9yp;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    iget v10, v3, LX/A4U;->A02:I

    invoke-static {v3, v0, v10, v2}, LX/A4U;->A00(LX/A4U;III)V

    sget-object v5, LX/A4U;->A0B:LX/9lH;

    iget-object v6, v3, LX/A4U;->A03:Landroid/content/Context;

    iget-object v7, v3, LX/A4U;->A07:LX/0NZ;

    const/4 v9, 0x2

    if-eq v2, v0, :cond_2

    const/4 v9, 0x3

    if-eq v2, v9, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v9, 0x6

    if-eq v2, v1, :cond_2

    const/4 v9, 0x7

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    const/16 v9, 0x8

    if-eq v2, v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-object v3, v3, LX/A4U;->A05:LX/0hy;

    invoke-virtual {v3}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "backup_last_threshold_crossed"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/8D3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/9lH;->A01(Landroid/content/Context;LX/0NZ;Ljava/lang/Integer;II)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, LX/0hy;->A0I(I)V

    return-void
.end method
