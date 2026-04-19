.class public final LX/A7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayp(Landroid/net/Uri;LX/0MF;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9Gh;->A00(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method
