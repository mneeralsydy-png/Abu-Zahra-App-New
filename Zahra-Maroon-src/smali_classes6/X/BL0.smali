.class public final LX/BL0;
.super LX/CLD;
.source ""


# instance fields
.field public final synthetic A00:LX/D4Q;


# direct methods
.method public constructor <init>(LX/D4Q;)V
    .locals 0

    iput-object p1, p0, LX/BL0;->A00:LX/D4Q;

    invoke-direct {p0}, LX/CLD;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/CLD;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v2, p0, LX/BL0;->A00:LX/D4Q;

    iget-object v1, v2, LX/D4Q;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/D4Q;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/D4Q;->A00:LX/AmZ;

    invoke-static {v0}, LX/CNG;->A00(Landroid/webkit/WebView;)V

    iput-object v1, v2, LX/D4Q;->A00:LX/AmZ;

    return-void
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/CLD;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v2, p0, LX/BL0;->A00:LX/D4Q;

    iget-object v0, v2, LX/D4Q;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/D4Q;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/D4Q;->A00:LX/AmZ;

    invoke-static {v0}, LX/CNG;->A00(Landroid/webkit/WebView;)V

    iput-object v1, v2, LX/D4Q;->A00:LX/AmZ;

    return-void
.end method
