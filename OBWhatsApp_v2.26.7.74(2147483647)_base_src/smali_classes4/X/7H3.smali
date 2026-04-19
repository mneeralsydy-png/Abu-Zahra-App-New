.class public final LX/7H3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/7H3;->A00:LX/06w;

    return-void
.end method

.method public static final A00(LX/7H3;IIIZ)LX/6F4;
    .locals 2

    iget-object v1, p0, LX/7H3;->A00:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v1, p3}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6F4;

    invoke-direct {v0, p1, p0, v1, p4}, LX/6F4;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method
