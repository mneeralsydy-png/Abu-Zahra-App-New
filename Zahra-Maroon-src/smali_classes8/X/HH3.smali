.class public final LX/HH3;
.super LX/IWA;
.source ""


# instance fields
.field public final A00:LX/IrA;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/IWA;LX/IrA;)V
    .locals 1

    iget-object v0, p1, LX/IWA;->A00:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/IWA;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, LX/HH3;->A00:LX/IrA;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HH3;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
