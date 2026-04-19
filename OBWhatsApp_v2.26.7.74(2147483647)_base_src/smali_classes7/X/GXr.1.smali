.class public final synthetic LX/GXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Dqw;

.field public final synthetic A01:LX/Gor;

.field public final synthetic A02:LX/Bz8;


# direct methods
.method public synthetic constructor <init>(LX/Dqw;LX/Gor;LX/Bz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXr;->A00:LX/Dqw;

    iput-object p3, p0, LX/GXr;->A02:LX/Bz8;

    iput-object p2, p0, LX/GXr;->A01:LX/Gor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/GXr;->A00:LX/Dqw;

    iget-object v0, p0, LX/GXr;->A02:LX/Bz8;

    invoke-virtual {v1, v0}, LX/Dqw;->A0N(LX/Bz8;)LX/F4x;

    move-result-object v3

    iget v1, v3, LX/F4x;->A00:I

    iget-object v0, v3, LX/F4x;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Fd0;->A00(Ljava/lang/String;I)LX/Fd0;

    move-result-object v2

    iget-object v1, v3, LX/F4x;->A02:Ljava/util/List;

    iget-object v0, p0, LX/GXr;->A01:LX/Gor;

    invoke-interface {v0, v2, v1}, LX/Gor;->BbM(LX/Fd0;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
