.class public final LX/7ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9Zy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9Zy;->A03:Z

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    return-void
.end method


# virtual methods
.method public B6m()Z
    .locals 1

    iget-object v0, p0, LX/7ze;->A00:LX/08T;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/7ze;->A00:LX/08T;

    return-void
.end method
