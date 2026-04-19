.class public LX/31W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31W;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31W;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget v0, p0, LX/31W;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/31W;->A00:Ljava/lang/Object;

    check-cast v3, LX/1c5;

    iget-object v2, v3, LX/1c5;->A12:LX/3ae;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/3ae;->AXx(Ljava/lang/Integer;)LX/6el;

    move-result-object v1

    invoke-interface {v2}, LX/3ae;->B74()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5vN;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1c5;->A0T:LX/5xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5xi;->A0X()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/31W;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ci;

    iget-object v3, v1, LX/1ci;->A1F:LX/0NI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3PJ;->A00(Ljava/lang/Object;I)LX/3PJ;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void
.end method
