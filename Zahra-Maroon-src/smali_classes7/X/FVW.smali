.class public final LX/FVW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FVW;


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVW;

    invoke-direct {v0}, LX/FVW;-><init>()V

    sput-object v0, LX/FVW;->A03:LX/FVW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/FVW;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FVW;->A02:Z

    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x6

    move-object v7, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FVW;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "player"

    move-object v4, p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FVW;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FVW;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LX/FFU;

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LX/FFU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object v0, LX/FSA;->A02:LX/FSA;

    iget-object v0, v0, LX/FSA;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scheduler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1
.end method
