.class public final LX/77S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7uQ;

.field public final A01:LX/00q;

.field public final A02:LX/07C;

.field public final A03:LX/5xP;

.field public final A04:LX/0NI;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00j;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;LX/07C;LX/5xP;LX/0NI;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, p2, p3, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0, p6}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77S;->A07:Landroid/content/Context;

    iput-object p7, p0, LX/77S;->A05:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/77S;->A03:LX/5xP;

    iput-object p3, p0, LX/77S;->A01:LX/00q;

    iput-object p4, p0, LX/77S;->A02:LX/07C;

    iput-object p6, p0, LX/77S;->A04:LX/0NI;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7y5;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/77S;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/77S;->A03:LX/5xP;

    iget-boolean v0, v0, LX/5xP;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/77S;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8B0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8B0;->Afo()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7v1;->A0F()LX/7UG;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
