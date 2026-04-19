.class public final LX/CQX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/Bt8;


# instance fields
.field public final A00:LX/C6l;

.field public final A01:LX/DZ2;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00j;

.field public final A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQX;->A08:LX/Bt8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/0Lk;LX/C6l;LX/DZ2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/CQX;->A08:LX/Bt8;

    new-instance v0, LX/DK1;

    invoke-direct {v0, v1}, LX/DK1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/CQX;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/CQX;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/CQX;->A01:LX/DZ2;

    iput-object p3, p0, LX/CQX;->A00:LX/C6l;

    iput-object v0, p0, LX/CQX;->A07:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/CQX;->A05:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CQX;->A04:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/DPI;->A00(Ljava/lang/Object;I)LX/DPI;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CQX;->A06:LX/00j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
