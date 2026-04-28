.class public final synthetic LX/CkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/CkE;->A00:Z

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    iget-boolean v1, p0, LX/CkE;->A00:Z

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A01:I

    if-eqz v1, :cond_0

    iget v2, v0, LX/12c;->A02:I

    iget v1, v0, LX/12c;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    sget-object v0, LX/12P;->A01:LX/12P;

    return-object v0

    :cond_0
    iget v2, v0, LX/12c;->A03:I

    iget v1, v0, LX/12c;->A02:I

    iget v0, v0, LX/12c;->A00:I

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
