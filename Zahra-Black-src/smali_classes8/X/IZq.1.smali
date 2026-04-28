.class public final LX/IZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/0VE;

.field public final A03:LX/0C6;

.field public final A04:LX/4h4;

.field public final A05:LX/07B;

.field public final A06:LX/08g;

.field public final A07:LX/07T;

.field public final A08:LX/0XG;

.field public final A09:LX/0Vk;

.field public final A0A:LX/0lj;

.field public final A0B:LX/1CD;

.field public final A0C:LX/0jA;

.field public final A0D:LX/0NI;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;

.field public final A0G:LX/0QP;

.field public final A0H:LX/07t;

.field public final A0I:LX/0H9;

.field public final A0J:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A0F:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A0G:LX/0QP;

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, LX/IZq;->A02:LX/0VE;

    const/16 v0, 0x120d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj;

    iput-object v0, p0, LX/IZq;->A0A:LX/0lj;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iput-object v0, p0, LX/IZq;->A0B:LX/1CD;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/IZq;->A0C:LX/0jA;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A08:LX/0XG;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A06:LX/08g;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/IZq;->A03:LX/0C6;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, LX/IZq;->A09:LX/0Vk;

    const/16 v0, 0xc45

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h4;

    iput-object v0, p0, LX/IZq;->A04:LX/4h4;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A0H:LX/07t;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A0J:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A0D:LX/0NI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/IZq;->A05:LX/07B;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A01:LX/05V;

    const/16 v0, 0x2b5f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    iput v0, p0, LX/IZq;->A00:I

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9;

    iput-object v0, p0, LX/IZq;->A0I:LX/0H9;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/JhV;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/IZq;->A0E:LX/00j;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/Jv2;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v0, p0, LX/IZq;->A0H:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_1

    const-string v0, "NativeContactsLauncher: native contacts is not enabled for companion mode, stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LX/Jv2;->Bpu()V

    return-void

    :cond_1
    iget-object v0, p0, LX/IZq;->A09:LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IZq;->A0I:LX/0H9;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/IZq;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    iget-object v1, p0, LX/IZq;->A0J:LX/07C;

    const/16 v7, 0x8

    new-instance v2, LX/JUc;

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/JUc;-><init>(LX/Jv2;LX/IZq;Ljava/lang/ref/WeakReference;II)V

    const-string v0, "Check if NUX has been shown or not"

    invoke-interface {v1, v2, v0}, LX/07C;->Bwn(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method
