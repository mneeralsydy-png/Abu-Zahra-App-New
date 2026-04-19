.class public final LX/7vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6yB;

.field public final A02:I

.field public final A03:LX/8C5;


# direct methods
.method public constructor <init>(LX/6yB;LX/8C5;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vJ;->A03:LX/8C5;

    iput p3, p0, LX/7vJ;->A02:I

    iput-object p1, p0, LX/7vJ;->A01:LX/6yB;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7vJ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/7vJ;->A03:LX/8C5;

    iget v0, p0, LX/7vJ;->A02:I

    invoke-interface {v1, v0}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7vJ;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
