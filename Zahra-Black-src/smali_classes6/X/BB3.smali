.class public final LX/BB3;
.super LX/Ama;
.source ""


# instance fields
.field public final A00:LX/Cp6;

.field public final synthetic A01:LX/BzW;


# direct methods
.method public constructor <init>(LX/Cp6;LX/BzW;)V
    .locals 0

    iput-object p2, p0, LX/BB3;->A01:LX/BzW;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LX/BB3;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/BB3;->A00:LX/Cp6;

    iget-object v3, v4, LX/Cp6;->A04:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/DHI;

    invoke-direct {v0, v4, p2, v2, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method
