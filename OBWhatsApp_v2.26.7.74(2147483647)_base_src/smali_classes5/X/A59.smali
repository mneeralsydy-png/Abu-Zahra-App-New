.class public LX/A59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ac1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A59;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A59;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeF(Landroid/media/Ringtone;)V
    .locals 5

    iget v0, p0, LX/A59;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/A59;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5b;

    iget-object v0, v4, LX/A5b;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QP;

    iget-object v0, v4, LX/A5b;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v4, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/A59;->A00:Ljava/lang/Object;

    check-cast v2, LX/A5c;

    const/16 v0, 0x27

    new-instance v1, LX/AOK;

    invoke-direct {v1, p1, v2, v0}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/A5c;->A01:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/AOK;->run()V

    return-void
.end method
