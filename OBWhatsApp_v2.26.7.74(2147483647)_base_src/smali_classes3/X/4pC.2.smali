.class public final LX/4pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/BXI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pC;->A02:LX/05V;

    const v0, 0x141d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXI;

    iput-object v0, p0, LX/4pC;->A03:LX/BXI;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pC;->A00:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4pC;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Jk;LX/4pC;LX/00h;)V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0MF;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    move-object v7, p2

    iget-object v0, p2, LX/4pC;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaD;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v0}, LX/CaD;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p2, 0x0

    new-instance v4, LX/5IK;

    move-object v6, p1

    move-object p1, p3

    invoke-direct/range {v4 .. v10}, LX/5IK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/5I2;

    invoke-direct {v0, p3, p0, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/5Df;

    invoke-direct {v1, v6, v7, v0, v4}, LX/5Df;-><init>(LX/1Jk;LX/4pC;LX/00h;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/4pC;->A03:LX/BXI;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/4pC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    invoke-virtual {v4, v0}, LX/5IK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_2

    const v0, 0x7f121bee

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    :cond_2
    iget-object v0, v7, LX/4pC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    invoke-virtual {v0, v6, v3, v2}, LX/0oZ;->A0D(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1Jk;LX/00h;)V
    .locals 10

    const v0, 0x7f121529

    move-object v5, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f121525

    const/4 v9, 0x1

    new-instance v4, LX/4vx;

    move-object v7, p0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/4vx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123d9b

    const/16 v1, 0xb

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
