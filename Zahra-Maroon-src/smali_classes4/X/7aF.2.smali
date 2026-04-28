.class public final LX/7aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85r;


# instance fields
.field public A00:LX/7Dc;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7aF;->A00:LX/7Dc;

    iput-object p3, p0, LX/7aF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7aF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/7aF;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7aF;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method
