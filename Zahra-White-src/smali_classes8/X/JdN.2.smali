.class public LX/JdN;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JdN;->$t:I

    iput-object p1, p0, LX/JdN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, LX/JdN;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JdN;->A00:Ljava/lang/Object;

    check-cast v2, LX/IbM;

    iget-object v1, v2, LX/IbM;->A0F:LX/0NI;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/JUu;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/JdN;->A00:Ljava/lang/Object;

    check-cast v1, LX/19x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19x;->A08(Z)V

    return-void
.end method
