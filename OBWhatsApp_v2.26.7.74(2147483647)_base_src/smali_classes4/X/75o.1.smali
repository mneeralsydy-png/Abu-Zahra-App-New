.class public final LX/75o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:LX/00p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75o;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/75o;->A01:LX/00V;

    const/16 v1, 0x8

    new-instance v0, LX/7xh;

    invoke-direct {v0, p0, v1}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/75o;->A02:LX/00p;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Lr;
    .locals 1

    iget-object v0, p0, LX/75o;->A02:LX/00p;

    invoke-static {v0}, LX/1aj;->A0t(LX/00p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lr;

    return-object v0
.end method
