.class public final LX/C7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/webkit/WebView;

.field public final A02:LX/DUS;

.field public final synthetic A03:LX/Ao2;


# direct methods
.method public constructor <init>(LX/Ao2;LX/AmY;)V
    .locals 1

    iput-object p1, p0, LX/C7f;->A03:LX/Ao2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C7f;->A02:LX/DUS;

    iput-object p2, p0, LX/C7f;->A01:Landroid/webkit/WebView;

    invoke-static {p2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/C7f;->A00:Landroid/content/Context;

    return-void
.end method
