.class public final synthetic LX/GSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FmC;


# direct methods
.method public synthetic constructor <init>(LX/FmC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSo;->A00:LX/FmC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/GSo;->A00:LX/FmC;

    iget-object v3, v4, LX/FmC;->A01:LX/Dqw;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Dqw;->A0B(LX/Dqw;I)V

    sget-object v2, LX/Ex7;->A0G:LX/Fd0;

    const/16 v1, 0x18

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/Dqw;->A0C(LX/Dqw;LX/Fd0;II)V

    invoke-static {v2, v4}, LX/FmC;->A00(LX/Fd0;LX/FmC;)V

    return-void
.end method
