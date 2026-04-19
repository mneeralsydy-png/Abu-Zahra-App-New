.class public final synthetic LX/D9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqw;

.field public final synthetic A01:LX/CBf;


# direct methods
.method public synthetic constructor <init>(LX/Dqw;LX/CBf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9p;->A00:LX/Dqw;

    iput-object p2, p0, LX/D9p;->A01:LX/CBf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/D9p;->A00:LX/Dqw;

    iget-object v3, p0, LX/D9p;->A01:LX/CBf;

    const/16 v2, 0x9

    sget-object v1, LX/Ex7;->A0G:LX/Fd0;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-static {}, LX/EAr;->A01()LX/EAr;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/CBf;->A00(LX/Fd0;Ljava/util/List;)V

    return-void
.end method
