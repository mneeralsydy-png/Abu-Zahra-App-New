.class public LX/FDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GxA;

.field public A01:LX/GxA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)LX/GxA;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/FDT;->A00:LX/GxA;

    if-nez v2, :cond_0

    new-instance v0, LX/G6u;

    invoke-direct {v0}, LX/G6u;-><init>()V

    new-instance v2, LX/G6t;

    invoke-direct {v2, v0, p0}, LX/G6t;-><init>(LX/GxA;LX/FDT;)V

    iput-object v2, p0, LX/FDT;->A00:LX/GxA;

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, LX/FDT;->A01:LX/GxA;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/G6s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/G6s;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/G6s;->A00:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/G6t;

    invoke-direct {v2, v1, p0}, LX/G6t;-><init>(LX/GxA;LX/FDT;)V

    iput-object v2, p0, LX/FDT;->A01:LX/GxA;

    return-object v2
.end method
