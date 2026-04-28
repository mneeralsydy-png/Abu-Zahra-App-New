.class public final synthetic LX/1BF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0jP;

.field public final synthetic A01:LX/1BD;

.field public final synthetic A02:LX/14o;

.field public final synthetic A03:LX/0Xf;

.field public final synthetic A04:LX/14V;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/0jP;LX/1BD;LX/14o;LX/0Xf;LX/14V;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1BF;->A03:LX/0Xf;

    iput-object p3, p0, LX/1BF;->A02:LX/14o;

    iput-object p2, p0, LX/1BF;->A01:LX/1BD;

    iput-object p1, p0, LX/1BF;->A00:LX/0jP;

    iput-object p5, p0, LX/1BF;->A04:LX/14V;

    iput-object p6, p0, LX/1BF;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, LX/1BF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/1BF;->A03:LX/0Xf;

    iget-object v3, p0, LX/1BF;->A02:LX/14o;

    iget-object v2, p0, LX/1BF;->A01:LX/1BD;

    iget-object v1, p0, LX/1BF;->A00:LX/0jP;

    iget-object v4, p0, LX/1BF;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LX/1BF;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {v0 .. v5}, LX/0Xf;->A1Q(LX/0jP;LX/1BD;LX/14o;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
