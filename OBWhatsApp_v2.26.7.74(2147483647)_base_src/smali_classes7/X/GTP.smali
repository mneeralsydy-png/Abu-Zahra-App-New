.class public final synthetic LX/GTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqw;

.field public final synthetic A01:LX/FCd;


# direct methods
.method public synthetic constructor <init>(LX/Dqw;LX/FCd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GTP;->A00:LX/Dqw;

    iput-object p2, p0, LX/GTP;->A01:LX/FCd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/GTP;->A00:LX/Dqw;

    iget-object v3, p0, LX/GTP;->A01:LX/FCd;

    const/4 v2, 0x3

    sget-object v1, LX/Ex7;->A0G:LX/Fd0;

    const/16 v0, 0x18

    invoke-static {v4, v1, v0, v2}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-virtual {v3, v1}, LX/FCd;->A00(LX/Fd0;)V

    return-void
.end method
