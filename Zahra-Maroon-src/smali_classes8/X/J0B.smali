.class public final LX/J0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final A00:LX/Jtg;


# direct methods
.method public constructor <init>(LX/Jtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0B;->A00:LX/Jtg;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    invoke-static {p2}, LX/Iqb;->A01(Landroid/view/ContentInfo;)LX/Iqb;

    move-result-object v1

    iget-object v0, p0, LX/J0B;->A00:LX/Jtg;

    invoke-interface {v0, p1, v1}, LX/Jtg;->BcD(Landroid/view/View;LX/Iqb;)LX/Iqb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v0}, LX/Iqb;->A02()Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method
