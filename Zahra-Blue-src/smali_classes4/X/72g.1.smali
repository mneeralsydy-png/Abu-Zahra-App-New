.class public final LX/72g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EPO;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/6yU;

.field public final A06:LX/Gs0;


# direct methods
.method public constructor <init>(LX/07B;LX/075;LX/6yU;LX/0a7;Ljava/io/File;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p4, v1, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/72g;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/72g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/72g;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/72g;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/72g;->A05:LX/6yU;

    new-instance v3, LX/7oi;

    invoke-direct {v3, p2, p3, p0}, LX/7oi;-><init>(LX/075;LX/6yU;LX/72g;)V

    iput-object v3, p0, LX/72g;->A06:LX/Gs0;

    invoke-static {p5}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x522e

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v1

    new-instance v0, LX/EPO;

    invoke-direct {v0, v2, v3, p4, v1}, LX/EPO;-><init>(Landroid/net/Uri;LX/Gs0;LX/0a7;I)V

    iput-object v0, p0, LX/72g;->A00:LX/EPO;

    return-void
.end method
