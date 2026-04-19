.class public final LX/1b9;
.super Landroid/content/ContextWrapper;
.source ""

# interfaces
.implements LX/0MB;


# instance fields
.field public final A00:LX/3b3;

.field public final A01:LX/0NR;


# direct methods
.method public constructor <init>(LX/3b3;)V
    .locals 1

    invoke-interface {p1}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1b9;->A00:LX/3b3;

    new-instance v0, LX/0NR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1b9;->A01:LX/0NR;

    return-void
.end method


# virtual methods
.method public Alm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1b9;->A01:LX/0NR;

    invoke-virtual {v0, p1}, LX/0NR;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C2t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1b9;->A01:LX/0NR;

    invoke-virtual {v0, p1, p2}, LX/0NR;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
