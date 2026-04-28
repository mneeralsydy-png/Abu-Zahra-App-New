.class public LX/7ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Abz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ax;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ax;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRY(ZLjava/lang/String;)V
    .locals 3

    iget v0, p0, LX/7ax;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7ax;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/7ax;->A00:Ljava/lang/Object;

    check-cast v2, LX/5q6;

    const/16 v1, 0x11

    iget-object v0, v2, LX/5q6;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lk;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, LX/7Lk;->A03(I)V

    iget-object v0, v2, LX/5q6;->A0s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v1, v2, LX/5q6;->A0W:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc97

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/5q6;->A0P()Z

    return-void

    :cond_3
    invoke-virtual {v0, v1}, LX/7Lk;->A02(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/5q6;->A08(LX/5q6;)V

    return-void
.end method
