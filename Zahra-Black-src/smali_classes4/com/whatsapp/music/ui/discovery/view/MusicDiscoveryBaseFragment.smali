.class public abstract Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/6f2;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x40a4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0B:LX/05V;

    const v0, 0x18030

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    const v0, 0xc022

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/05V;

    const/16 v0, 0x803

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05V;

    sget-object v3, LX/6kh;->A05:LX/6kh;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x4

    new-instance v0, LX/83m;

    invoke-direct {v0, p0, v3, v2}, LX/83m;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00j;

    const-string v0, "channel_id"

    invoke-static {p0, v0}, LX/4uY;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    const-string v0, "media_duration"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, LX/4uY;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00j;

    const/16 v0, 0x25

    new-instance v6, LX/7y3;

    invoke-direct {v6, p0, v0}, LX/7y3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/83e;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5xV;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v3

    const/16 v2, 0x31

    new-instance v0, LX/3W9;

    invoke-direct {v0, v5, v2}, LX/3W9;-><init>(LX/00j;I)V

    invoke-static {v3, v6, v0, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    const-class v0, LX/5xP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v3

    const/16 v0, 0x30

    new-instance v2, LX/83p;

    invoke-direct {v2, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    const/16 v0, 0x40aa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A08:LX/05V;

    const v0, 0xc04e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05V;

    const v0, 0xc04f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05V;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/7y3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00j;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/7y3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00j;

    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    invoke-virtual {v0}, LX/FiW;->A06()V

    return-void
.end method

.method public A2A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    invoke-virtual {v0}, LX/FiW;->A05()V

    return-void
.end method

.method public A2d(LX/CTB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/Bfl;

    invoke-direct {v0, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    invoke-virtual {p1, v0}, LX/CTB;->A00(LX/Bor;)V

    new-instance v1, LX/Bfl;

    invoke-direct {v1, v3, v3, v2}, LX/Bfl;-><init>(LX/00h;LX/2Zz;I)V

    iget-object v0, p1, LX/CTB;->A00:LX/C9Q;

    iput-object v1, v0, LX/C9Q;->A02:LX/Bor;

    return-void
.end method

.method public final A2f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;J)LX/6f2;
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v1

    new-instance v8, LX/7zJ;

    move-object/from16 v0, p4

    move-wide/from16 v10, p5

    invoke-direct {v8, p0, v0, v10, v11}, LX/7zJ;-><init>(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;LX/095;J)V

    const/16 v0, 0x15

    new-instance v9, LX/7ya;

    invoke-direct {v9, p3, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v4, LX/7y3;

    invoke-direct {v4, p0, v0}, LX/7y3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v5, LX/82D;

    invoke-direct {v5, p0, v0}, LX/82D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p0, p1, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v7

    invoke-static {p0}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/6f2;

    invoke-direct/range {v1 .. v11}, LX/6f2;-><init>(LX/00q;LX/5xV;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
