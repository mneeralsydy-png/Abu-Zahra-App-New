.class public LX/76i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/5pN;

.field public final A02:LX/7Lc;

.field public final A03:LX/0Xk;


# direct methods
.method public constructor <init>(LX/06w;LX/5pN;LX/0Xk;LX/7Lc;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76i;->A01:LX/5pN;

    iput-object p3, p0, LX/76i;->A03:LX/0Xk;

    iput-object p4, p0, LX/76i;->A02:LX/7Lc;

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/76i;->A00:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/76i;->A03:LX/0Xk;

    iget-object v1, v2, LX/0Xk;->A0R:LX/07C;

    new-instance v0, LX/7vH;

    invoke-direct {v0, v2, p1, p2, v3}, LX/7vH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
