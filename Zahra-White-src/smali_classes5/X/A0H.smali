.class public final synthetic LX/A0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbU;


# instance fields
.field public final synthetic A00:LX/06e;

.field public final synthetic A01:LX/AaB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/06e;LX/AaB;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A0H;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/A0H;->A01:LX/AaB;

    iput-object p3, p0, LX/A0H;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/A0H;->A04:LX/00h;

    iput-object p1, p0, LX/A0H;->A00:LX/06e;

    return-void
.end method


# virtual methods
.method public final AAq(LX/8G7;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/A0H;->A03:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LX/A0H;->A01:LX/AaB;

    iget-object v7, p0, LX/A0H;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/A0H;->A04:LX/00h;

    iget-object v6, p0, LX/A0H;->A00:LX/06e;

    const/4 v0, 0x5

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v2, LX/AMd;

    invoke-direct/range {v2 .. v8}, LX/AMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
