.class public final synthetic LX/GTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqw;

.field public final synthetic A01:LX/Gor;


# direct methods
.method public synthetic constructor <init>(LX/Dqw;LX/Gor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTN;->A00:LX/Dqw;

    iput-object p2, p0, LX/GTN;->A01:LX/Gor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/GTN;->A00:LX/Dqw;

    iget-object v3, p0, LX/GTN;->A01:LX/Gor;

    const/4 v2, 0x7

    sget-object v1, LX/Ex7;->A0G:LX/Fd0;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Gor;->BbM(LX/Fd0;Ljava/util/List;)V

    return-void
.end method
