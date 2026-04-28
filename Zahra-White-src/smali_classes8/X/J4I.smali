.class public final LX/J4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2r;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/IVi;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00j;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IVi;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J4I;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/J4I;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/J4I;->A02:LX/IVi;

    iput-boolean p4, p0, LX/J4I;->A06:Z

    iput-boolean p5, p0, LX/J4I;->A05:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/JhU;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/J4I;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, LX/J4I;->A04:LX/00j;

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6a;

    invoke-virtual {v0}, LX/H6a;->close()V

    :cond_0
    return-void
.end method
