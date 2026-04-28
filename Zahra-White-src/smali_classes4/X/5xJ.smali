.class public final LX/5xJ;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/0XG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/5xJ;->A03:LX/0XG;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0b(Ljava/lang/Object;)LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xJ;->A02:LX/06e;

    iput-object v0, p0, LX/5xJ;->A01:LX/06d;

    return-void
.end method


# virtual methods
.method public final A0X(LX/00h;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5xJ;->A02:LX/06e;

    iget-object v2, p0, LX/5xJ;->A03:LX/0XG;

    invoke-virtual {v2}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-boolean v0, p0, LX/5xJ;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    iput-boolean v4, p0, LX/5xJ;->A00:Z

    :cond_1
    return-void
.end method
