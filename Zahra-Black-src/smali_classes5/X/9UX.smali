.class public final LX/9UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0p()LX/0bh;

    move-result-object v0

    iput-object v0, p0, LX/9UX;->A00:LX/0bh;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IZ)V
    .locals 6

    const-string v3, "origin"

    new-instance v1, LX/9pD;

    invoke-direct {v1}, LX/9pD;-><init>()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9pD;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9pD;->A01()LX/Itg;

    move-result-object v2

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    invoke-virtual {v1, v3, p1}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origin_type"

    invoke-virtual {v1, v0, p2}, LX/9pf;->A03(Ljava/lang/String;I)V

    const-string v0, "cancel_ongoing"

    invoke-virtual {v1, v0, p3}, LX/9pf;->A06(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v5

    const-class v0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;

    new-instance v4, LX/HI3;

    invoke-direct {v4, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v2}, LX/Iga;->A03(LX/Itg;)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/Iga;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, v5}, LX/Iga;->A04(LX/9sy;)V

    invoke-static {v4}, LX/8D1;->A09(LX/Iga;)LX/HI5;

    move-result-object v2

    iget-object v0, p0, LX/9UX;->A00:LX/0bh;

    invoke-static {v0}, LX/8D0;->A06(LX/00r;)LX/9gv;

    move-result-object v1

    const-string v0, "tag.whatsapp.avatar.init.download"

    invoke-virtual {v1, v2, v3, v0}, LX/9gv;->A02(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)LX/ItV;

    move-result-object v0

    invoke-virtual {v0}, LX/ItV;->A02()LX/AfX;

    return-void
.end method
