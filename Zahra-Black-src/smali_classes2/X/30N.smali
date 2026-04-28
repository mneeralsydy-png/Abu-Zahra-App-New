.class public final synthetic LX/30N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/1pn;

.field public final synthetic A03:LX/1oi;


# direct methods
.method public synthetic constructor <init>(LX/1pn;LX/1oi;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30N;->A02:LX/1pn;

    iput p3, p0, LX/30N;->A00:F

    iput-object p2, p0, LX/30N;->A03:LX/1oi;

    iput p4, p0, LX/30N;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/30N;->A02:LX/1pn;

    iget v5, p0, LX/30N;->A00:F

    iget-object v4, p0, LX/30N;->A03:LX/1oi;

    iget v1, p0, LX/30N;->A01:I

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v0, 0x9

    new-instance v2, LX/3Ou;

    invoke-direct {v2, v4, v1, v0}, LX/3Ou;-><init>(Ljava/lang/Object;II)V

    float-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
