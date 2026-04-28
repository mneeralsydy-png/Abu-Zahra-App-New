.class public final LX/Cmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv2;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/CDl;LX/DVK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cmx;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cmx;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Cmx;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BIM(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public BIP()V
    .locals 1

    iget-object v0, p0, LX/Cmx;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method public BIQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BIS()V
    .locals 0

    return-void
.end method
