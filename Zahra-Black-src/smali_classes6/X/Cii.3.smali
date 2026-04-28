.class public final LX/Cii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/BKD;

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BKD;LX/CxC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Cii;->A00:LX/BKD;

    iput-object p3, p0, LX/Cii;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Cii;->A01:LX/CxC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/Cii;->A00:LX/BKD;

    invoke-static {v2, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/Cii;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/CXI;->A00(Ljava/lang/String;)LX/CDi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Cii;->A01:LX/CxC;

    invoke-virtual {v1, v0}, LX/CDi;->A00(LX/CxC;)V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
