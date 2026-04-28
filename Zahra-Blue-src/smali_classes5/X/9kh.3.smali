.class public final LX/9kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00V;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 0

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kh;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/9kh;->A04:LX/00V;

    iput-object p2, p0, LX/9kh;->A05:LX/07B;

    return-void
.end method

.method public static final A00(LX/9kh;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/9jF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v3, v2}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9kh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v3, p3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
