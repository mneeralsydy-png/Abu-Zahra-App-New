.class public final LX/0z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0z1;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0z3;->A01:LX/0z1;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0z3;->A00:LX/05V;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0z3;->A02:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x8

    new-instance v0, LX/1aL;

    invoke-direct {v0, p0, v1}, LX/1aL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0z3;->A03:LX/00j;

    const/16 v1, 0x9

    new-instance v0, LX/1aL;

    invoke-direct {v0, p0, v1}, LX/1aL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0z3;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;LX/0yr;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/0z3;->A01:LX/0z1;

    invoke-interface {v1, p3}, LX/0z1;->BEj(Ljava/lang/String;)LX/0z5;

    move-result-object v0

    iput-object p0, v0, LX/0z5;->A04:LX/0z3;

    iput p4, v0, LX/0z5;->A00:I

    iput-object p1, v0, LX/0z5;->A02:Landroid/view/ViewGroup;

    iput-object p2, v0, LX/0z5;->A03:LX/0yr;

    invoke-interface {v1, v0}, LX/0z1;->ALZ(LX/0z5;)V

    return-void
.end method
