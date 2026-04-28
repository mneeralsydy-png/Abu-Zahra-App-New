.class public final LX/9zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/9QB;


# direct methods
.method public constructor <init>(LX/9QB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9zO;->A02:LX/9QB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v1, p0, LX/9zO;->A02:LX/9QB;

    iget v0, v1, LX/9QB;->A00:I

    if-nez v0, :cond_2

    iget v0, p0, LX/9zO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9zO;->A00:I

    iget-object v1, v1, LX/9QB;->A02:LX/9TS;

    iget-object v3, p0, LX/9zO;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v1, LX/9TS;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9TS;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9TS;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v1, LX/9TS;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_2
    return-void
.end method
