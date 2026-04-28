.class public final synthetic LX/AQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/Ac1;

.field public final synthetic A01:LX/A5c;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Ac1;LX/A5c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AQZ;->A01:LX/A5c;

    iput-object p1, p0, LX/AQZ;->A00:LX/Ac1;

    iput-object p3, p0, LX/AQZ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/AQZ;->A01:LX/A5c;

    iget-object v2, p0, LX/AQZ;->A00:LX/Ac1;

    iget-object v3, p0, LX/AQZ;->A02:Ljava/lang/String;

    const/16 v0, 0x28

    new-instance v1, LX/AOK;

    invoke-direct {v1, p2, v2, v0}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/A5c;->A0B:LX/A5Z;

    iget-object v0, v0, LX/A5Z;->A2M:LX/00q;

    invoke-static {v0}, LX/1ag;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/A5c;->A04(LX/A5c;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, v4, LX/A5c;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/A5c;->A09:LX/00q;

    invoke-static {v0}, LX/8D1;->A0P(LX/00q;)LX/1Eu;

    move-result-object v1

    sget-object v0, LX/1Ev;->A0G:LX/1Ev;

    invoke-virtual {v1, v0, v3}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v4, LX/A5c;->A05:LX/00q;

    invoke-static {v0}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
