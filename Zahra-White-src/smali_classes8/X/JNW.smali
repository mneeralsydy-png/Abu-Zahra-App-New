.class public final synthetic LX/JNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvs;


# instance fields
.field public final synthetic A00:LX/Izw;

.field public final synthetic A01:LX/HDk;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Izw;LX/HDk;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JNW;->A01:LX/HDk;

    iput-object p1, p0, LX/JNW;->A00:LX/Izw;

    iput-boolean p3, p0, LX/JNW;->A02:Z

    iput-boolean p4, p0, LX/JNW;->A03:Z

    return-void
.end method


# virtual methods
.method public final BFd(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/JNW;->A01:LX/HDk;

    iget-object v2, p0, LX/JNW;->A00:LX/Izw;

    iget-boolean v1, p0, LX/JNW;->A02:Z

    iget-boolean v0, p0, LX/JNW;->A03:Z

    iput-object v2, v3, LX/HDk;->A00:LX/Izw;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/HDk;->A03:LX/06e;

    :goto_0
    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    :cond_0
    iget-object v2, v3, LX/HDk;->A0H:LX/0NI;

    const/16 v1, 0x30

    new-instance v0, LX/JUj;

    invoke-direct {v0, v3, v1}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/HDk;->A05:LX/06e;

    goto :goto_0
.end method
