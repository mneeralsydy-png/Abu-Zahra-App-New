.class public final LX/6GC;
.super LX/5qj;
.source ""


# instance fields
.field public A00:LX/7KZ;

.field public A01:LX/5ql;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/8Ah;)V
    .locals 11

    invoke-direct {p0, p1}, LX/5qj;-><init>(LX/8Ah;)V

    invoke-static {p0}, LX/6GC;->A02(LX/6GC;)LX/5qd;

    move-result-object v1

    invoke-virtual {p0}, LX/5qj;->A04()LX/5qY;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/5ql;

    move-object v5, v2

    move v8, v7

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/5ql;-><init>(LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IZZZZ)V

    iput-object v0, p0, LX/6GC;->A01:LX/5ql;

    iput-boolean v9, p0, LX/6GC;->A05:Z

    return-void
.end method

.method public static final A02(LX/6GC;)LX/5qd;
    .locals 5

    iget-object v0, p0, LX/5qj;->A0D:LX/8Ah;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Ah;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/5qr;->A00(Landroid/content/Context;)I

    move-result v2

    iget-boolean v0, p0, LX/6GC;->A03:Z

    iget-boolean v1, p0, LX/6GC;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eqz v1, :cond_1

    sget-object v1, LX/6GP;->A01:LX/5qf;

    sget-object v0, LX/6GP;->A00:LX/5qf;

    new-instance v3, LX/6GP;

    invoke-direct {v3, v1, v0, v2}, LX/5qd;-><init>(LX/5qf;LX/5qf;I)V

    :goto_0
    iget-object v0, p0, LX/5qj;->A00:LX/5qh;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/5qe;->A00:LX/5qh;

    :cond_0
    invoke-static {v3}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-virtual {v0}, LX/094;->Apj()Ljava/lang/String;

    return-object v3

    :cond_1
    sget-object v1, LX/6GQ;->A01:LX/5qf;

    sget-object v0, LX/6GQ;->A00:LX/5qf;

    new-instance v3, LX/6GQ;

    invoke-direct {v3, v1, v0, v2}, LX/5qd;-><init>(LX/5qf;LX/5qf;I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/6GC;->A04:Z

    if-eqz v1, :cond_3

    new-instance v3, LX/6GN;

    invoke-direct {v3, v4, v0}, LX/6GR;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    new-instance v3, LX/6GO;

    invoke-direct {v3, v2, v0}, LX/5qd;-><init>(IZ)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public final A0G()V
    .locals 11

    const/4 v0, 0x1

    move-object v1, p0

    iput-boolean v0, p0, LX/6GC;->A03:Z

    invoke-static {p0}, LX/6GC;->A02(LX/6GC;)LX/5qd;

    move-result-object v2

    invoke-virtual {p0}, LX/5qj;->A04()LX/5qY;

    move-result-object v4

    const/16 v8, 0x7d

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v1 .. v10}, LX/5qj;->A01(LX/5qj;LX/5qe;LX/5qh;LX/5qY;Ljava/lang/Integer;LX/09R;IIZZ)V

    return-void
.end method
