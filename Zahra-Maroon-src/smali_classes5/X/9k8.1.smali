.class public final LX/9k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9k8;->A03:LX/0D8;

    return-void
.end method

.method public static final A00(LX/9k8;)V
    .locals 4

    new-instance v3, LX/8mQ;

    invoke-direct {v3}, LX/8mQ;-><init>()V

    iget-object v0, p0, LX/9k8;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/8mQ;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9k8;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/8mQ;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9k8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mQ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mQ;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9k8;->A03:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/9k8;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/9k8;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9k8;->A01:Ljava/lang/Integer;

    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method
