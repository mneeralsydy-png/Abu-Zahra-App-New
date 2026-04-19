.class public final Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/0Lo;
.implements LX/8C8;
.implements LX/8Ao;
.implements LX/88y;
.implements LX/869;


# static fields
.field public static A1e:Z


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Toast;

.field public A03:LX/0PQ;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/viewpager2/widget/ViewPager2;

.field public A06:Lcom/google/android/material/appbar/MaterialToolbar;

.field public A07:LX/7BZ;

.field public A08:LX/7Ba;

.field public A09:LX/7Of;

.field public A0A:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

.field public A0B:LX/0wo;

.field public A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

.field public A0D:LX/00h;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/0Px;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/5vd;

.field public final A0P:LX/0PQ;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/05V;

.field public final A0e:LX/05V;

.field public final A0f:LX/05V;

.field public final A0g:LX/05V;

.field public final A0h:LX/05V;

.field public final A0i:LX/05V;

.field public final A0j:LX/05V;

.field public final A0k:LX/05V;

.field public final A0l:LX/05V;

.field public final A0m:LX/05V;

.field public final A0n:LX/07B;

.field public final A0o:LX/7Mr;

.field public final A0p:LX/61q;

.field public final A0q:LX/0WF;

.field public final A0r:LX/08g;

.field public final A0s:LX/06w;

.field public final A0t:LX/00V;

.field public final A0u:LX/00W;

.field public final A0v:LX/07C;

.field public final A0w:LX/4gR;

.field public final A0x:LX/1hn;

.field public final A0y:LX/0pC;

.field public final A0z:LX/0a7;

.field public final A10:LX/79O;

.field public final A11:LX/62B;

.field public final A12:LX/6Wa;

.field public final A13:LX/0NI;

.field public final A14:Ljava/util/Set;

.field public final A15:LX/00j;

.field public final A16:LX/00j;

.field public final A17:LX/00j;

.field public final A18:LX/00j;

.field public final A19:LX/00j;

.field public final A1A:LX/00j;

.field public final A1B:LX/00j;

.field public final A1C:LX/00j;

.field public final A1D:LX/00j;

.field public final A1E:LX/00j;

.field public final A1F:LX/00j;

.field public final A1G:LX/00j;

.field public final A1H:LX/00j;

.field public final A1I:LX/00j;

.field public final A1J:LX/00j;

.field public final A1K:LX/00j;

.field public final A1L:LX/00j;

.field public final A1M:LX/00j;

.field public final A1N:LX/00j;

.field public final A1O:LX/00j;

.field public final A1P:LX/00j;

.field public final A1Q:LX/00j;

.field public final A1R:LX/00j;

.field public final A1S:LX/00j;

.field public final A1T:LX/00j;

.field public final A1U:LX/00j;

.field public final A1V:LX/00j;

.field public final A1W:LX/00j;

.field public final A1X:LX/00j;

.field public final A1Y:LX/00j;

.field public final A1Z:LX/00j;

.field public final A1a:LX/00j;

.field public final A1b:LX/00j;

.field public final A1c:LX/5q9;

.field public final A1d:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0xbcd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0a:LX/00q;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0u:LX/00W;

    invoke-static {}, LX/5oR;->A0w()LX/0a7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0z:LX/0a7;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0y:LX/0pC;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1d:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f:LX/05V;

    invoke-static {}, LX/5oV;->A0L()LX/0WF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q:LX/0WF;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0s:LX/06w;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/07C;

    const/16 v0, 0x400

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0R:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t:LX/00V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r:LX/08g;

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0x:LX/1hn;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U:LX/00q;

    invoke-static {}, LX/5oW;->A0V()LX/4gR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0w:LX/4gR;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    const v0, 0xc07c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V:LX/00q;

    const v0, 0xc075

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T:LX/00q;

    const/16 v0, 0x10c4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q9;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1c:LX/5q9;

    const v0, 0xc0cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0c:LX/00q;

    const v0, 0xc076

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z:LX/00q;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l:LX/05V;

    const v0, 0xc01f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Y:LX/00q;

    const v0, 0xc07b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79O;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A10:LX/79O;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q:LX/00q;

    invoke-static {}, LX/1ae;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0d:LX/05V;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k:LX/05V;

    invoke-static {}, LX/5oT;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0e:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X:LX/00q;

    const-class v0, LX/5xJ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v4, 0x2a

    new-instance v3, LX/83j;

    invoke-direct {v3, p0, v4}, LX/83j;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/83p;

    invoke-direct {v2, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/83j;

    invoke-direct {v0, p0, v1}, LX/83j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A19:LX/00j;

    invoke-static {v4}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i:LX/05V;

    const/16 v0, 0x41b2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Wa;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A12:LX/6Wa;

    const v0, 0xc07f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b:LX/00q;

    const v0, 0xc03e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S:LX/00q;

    invoke-static {}, LX/5oT;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W:LX/00q;

    const/16 v0, 0x1102

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m:LX/05V;

    const v0, 0xc02a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61q;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p:LX/61q;

    const v0, 0xc028

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62B;

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A11:LX/62B;

    const/16 v0, 0xfa9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0h:LX/05V;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L:Z

    const/16 v0, 0x430

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0g:LX/05V;

    new-instance v0, LX/7Mr;

    invoke-direct {v0}, LX/7Mr;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0o:LX/7Mr;

    const-class v0, LX/5xQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x2c

    new-instance v4, LX/83j;

    invoke-direct {v4, p0, v0}, LX/83j;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v3, LX/83p;

    invoke-direct {v3, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/83j;

    invoke-direct {v0, p0, v1}, LX/83j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1F:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1M:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1A:LX/00j;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A16:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1b:LX/00j;

    sget-object v0, LX/82x;->A00:LX/82x;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1P:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1N:LX/00j;

    const-class v0, LX/5xP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    const/16 v0, 0x2e

    new-instance v5, LX/83j;

    invoke-direct {v5, p0, v0}, LX/83j;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v4, LX/83p;

    invoke-direct {v4, p0, v0}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v3, 0x2f

    new-instance v0, LX/83j;

    invoke-direct {v0, p0, v3}, LX/83j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v4, v6}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1a:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1U:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1T:LX/00j;

    new-instance v4, LX/0P4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, LX/7X7;

    invoke-direct {v0, p0, v3}, LX/7X7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P:LX/0PQ;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1H:LX/00j;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15:LX/00j;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1K:LX/00j;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Q:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1L:LX/00j;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/83j;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1V:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1R:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1G:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1J:LX/00j;

    sget-object v0, LX/82w;->A00:LX/82w;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A17:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1E:LX/00j;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A18:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1X:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Y:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Z:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1I:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/83j;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1D:LX/00j;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A14:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/5vd;

    invoke-direct {v0, p0, v1}, LX/5vd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O:LX/5vd;

    const/16 v0, 0x452e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j:LX/05V;

    iput-boolean v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A03(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/16 p0, 0x19

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "camera_picker_origin"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v4, 0x1

    const/16 v3, 0xa36

    const-string v2, "max_items"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-virtual {v0, v3}, LX/00I;->A0K(I)I

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string v0, "origin"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const-string v3, "media_sharing_user_journey_origin"

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    return v2
.end method

.method public static final A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/12c;->A00:I

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/12c;->A00:I

    :goto_1
    if-eqz v1, :cond_0

    sub-int v2, v1, v0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)J
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    const-string v2, "picker_open_time"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object p0

    instance-of v1, p0, LX/8Ap;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/8Ap;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8Ap;->ASA()LX/7bA;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final A0A(Ljava/util/List;)LX/7Ha;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6pW;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6pW;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaMediaThumbnailView"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    invoke-static {p1, v1}, LX/5oX;->A0C(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;->A01:LX/8C6;

    new-instance v1, LX/7Ha;

    invoke-direct {v1, v2, v4, v0, v3}, LX/7Ha;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/8C6;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/7Ha;

    invoke-direct {v1, v0, v0, v0, v0}, LX/7Ha;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/8C6;Ljava/lang/String;)V

    return-object v1
.end method

.method private final A0B()LX/7Ej;
    .locals 38

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1X:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v33

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v34

    const-string v1, "show_radio_buttons_by_default"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v35

    invoke-static {v2}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget v1, v0, LX/5xQ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v25, 0x0

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    const/16 v24, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v30

    :goto_0
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v36

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7AF;

    move-result-object v16

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/String;

    move-result-object v31

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v15

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)J

    move-result-wide v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    const-string v1, "should_send_media"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    const-string v3, "should_hide_caption_view"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    const-string v3, "disable_shared_activity_transition_animation"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    :goto_3
    const-string v1, "send_media_preview_params_as_result"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v4, "standalone_add_button_provider_key"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    :goto_4
    const-string v1, "apply_rotation_on_not_send"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "enable_template_tool"

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "extra_should_hide_shape_tool"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Y:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v37

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v3, "media_picker_item_aspect_ratio"

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v28

    :goto_5
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v15, LX/7Ej;

    invoke-direct/range {v15 .. v37}, LX/7Ej;-><init>(LX/7AF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v15

    :cond_3
    const/16 v28, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v32, v24

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v30, v24

    goto/16 :goto_0
.end method

.method public static final A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/60z;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    :goto_0
    instance-of v0, v1, LX/60z;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/60z;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1D:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/0Fq;

    :cond_1
    return-object v1
.end method

.method public static final A0E(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7AF;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/8Bl;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Bl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Bl;->getQuotedMessageDbId()LX/7AF;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public static final A0F(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/1J1;
    .locals 4

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7AF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bk;

    invoke-virtual {v0, v1}, LX/0bk;->A00(LX/7AF;)LX/1J1;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    sget-object v1, LX/1CU;->A01:LX/1JO;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1d:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v2, v3, v3, v0, v1}, LX/2cD;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1RG;

    move-result-object v3

    return-object v3
.end method

.method private final A0G()LX/7UC;
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x41bb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v3, "fun_sticker_data"

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/7UC;

    invoke-static {v1, v0, v3}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/7UC;

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/7UC;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, LX/7UC;

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, LX/7UC;

    goto :goto_1
.end method

.method public static final A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6l9;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "extra_media_composer_bot_metrics_entrypoint"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7Na;
    .locals 9

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v3, LX/7Na;

    invoke-direct {v3, v0}, LX/7Na;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00:J

    sub-long/2addr v6, v0

    iput-wide v6, v3, LX/7Na;->A09:J

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    iput-boolean v0, v3, LX/7Na;->A16:Z

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/7Na;->A0i:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/7Na;->A0j:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v0

    iput v0, v3, LX/7Na;->A03:I

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    iput v0, v3, LX/7Na;->A02:I

    iput v8, v3, LX/7Na;->A04:I

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)J

    move-result-wide v0

    iput-wide v0, v3, LX/7Na;->A0A:J

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0n:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7AF;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0I:LX/7AF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_10

    const-string v1, "should_send_media"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_10

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    iput-boolean v0, v3, LX/7Na;->A1G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_f

    const-string v6, "should_hide_caption_view"

    invoke-virtual {v8, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_4
    iput-boolean v0, v3, LX/7Na;->A1F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "max_caption_length"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0c:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_e

    const-string v1, "send"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_e

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5
    iput-boolean v0, v3, LX/7Na;->A1D:Z

    iput-object p1, v3, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/7q2;->A00:Ljava/lang/String;

    :cond_1
    iput-object v4, v3, LX/7Na;->A0h:Ljava/lang/String;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-static {v0, v3}, LX/7Na;->A00(LX/7v0;LX/7Na;)V

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    iput-boolean v0, v3, LX/7Na;->A1I:Z

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0U:Ljava/lang/Boolean;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/7Na;->A0d:Ljava/lang/Integer;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/7Na;->A0f:Ljava/lang/Integer;

    const-string v1, "apply_rotation_on_not_send"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/7Na;->A0y:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v4, "standalone_add_button_provider_key"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iput-object v7, v3, LX/7Na;->A0p:Ljava/lang/String;

    const-string v1, "send_media_preview_params_as_result"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/7Na;->A1E:Z

    const-string v1, "enable_template_tool"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/7Na;->A13:Z

    const-string v0, "show_media_quality_toggle"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0Z:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v0

    iput v0, v3, LX/7Na;->A06:I

    invoke-static {p0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v0

    iget-object v0, v0, LX/7Pt;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/7Na;->A0k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v1, 0x0

    const-string v0, "status_target_type"

    invoke-static {v4, v0, v1}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/6rn;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0e:Ljava/lang/Integer;

    iput-object v5, v3, LX/7Na;->A0N:LX/74b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/7Na;->A0q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/7Na;->A0r:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    const-string v4, "extra_should_hide_shape_tool"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0Y:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    const/16 v0, 0x15

    if-eq v1, v0, :cond_9

    const/16 v0, 0x19

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    :goto_a
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v3, LX/7Na;->A1C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "is_newsletter_question"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/7Na;->A0W:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "is_newsletter_question"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_7

    iput-boolean v4, v3, LX/7Na;->A11:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/7Ja;->A00:LX/7Ja;

    invoke-virtual {v0, v1}, LX/7Ja;->A00(Landroid/content/Intent;)LX/7Bf;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/7Na;->A0J:LX/7Bf;

    return-object v3

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v0, v4

    goto/16 :goto_1

    :cond_13
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public static final A0J(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/I6a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "last_used_use_case"

    const-class v0, LX/I6a;

    invoke-static {p0, v0, v1}, LX/CVY;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/I6a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Vm;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {p0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object p0

    return-object p0
.end method

.method public static final A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "quoted_group_jid"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/8Bl;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Bl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Bl;->getQuotedMessage()LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v1, v2, LX/1RG;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static final A0M(Landroid/app/Activity;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v2

    const/16 v1, 0x29

    if-ne v2, v1, :cond_8

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7Pt;->A04(I)V

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-virtual {v1}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v10, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "com.obwhatsapp"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v10, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GalleryTabHostFragment/permission "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pB;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v1

    iget-object v4, v1, LX/73z;->A08:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v7, :cond_6

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0F(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/1J1;

    move-result-object v11

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result p2

    if-nez v7, :cond_5

    if-eqz v5, :cond_5

    iget-object v15, v5, LX/7q2;->A00:Ljava/lang/String;

    :goto_3
    iget-object v3, v5, LX/7q2;->A01:Ljava/util/List;

    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6l9;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "extra_media_composer_bot_metrics_destination_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 p0, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v20}, LX/0pB;->A07(Landroid/net/Uri;LX/1J1;LX/6l9;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    move v7, v6

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    move-object v15, v3

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_6
    move-object v11, v3

    goto :goto_2

    :cond_7
    invoke-static/range {p3 .. p3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    new-instance v1, LX/7DP;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/7DP;-><init>(LX/1J1;LX/7Ae;LX/7ED;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->BWK(LX/7DP;)V

    return-void

    :cond_8
    iget-object v4, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1M:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7I8;

    iget-boolean v1, v1, LX/7I8;->A01:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0h:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nx;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7I8;

    iget-boolean v1, v1, LX/7I8;->A02:Z

    move-object/from16 v7, p2

    invoke-virtual {v3, v7, v2, v1}, LX/0nx;->A00(LX/0Fq;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-virtual {v1}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0g:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74a;

    invoke-static/range {p3 .. p3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v13

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/7q2;->A01:Ljava/util/List;

    :goto_5
    invoke-static {v0}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_9

    iget-object v10, v3, LX/7q2;->A00:Ljava/lang/String;

    :goto_6
    move-object v11, v6

    move-object v8, v6

    invoke-virtual/range {v4 .. v13}, LX/74a;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v2, v5, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_9
    move-object v10, v6

    goto :goto_6

    :cond_a
    move-object v0, v6

    goto :goto_5

    :cond_b
    instance-of v1, v5, LX/88g;

    if-eqz v1, :cond_c

    check-cast v5, LX/88g;

    invoke-static/range {p3 .. p3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/88g;->ByJ(Ljava/util/ArrayList;)V

    return-void

    :cond_c
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static/range {p3 .. p3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v1, -0x1

    const-string v0, "GalleryTabHostFragment.kt"

    invoke-static {v5, v2, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final A0N(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v5}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0, p1}, LX/7v0;->A08(Landroid/content/Intent;)V

    const-string v1, "android.intent.extra.STREAM"

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, LX/CVY;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0A:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final A0O(Landroid/view/View;LX/7cm;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 12

    move-object v9, p2

    invoke-static {p2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v8

    invoke-direct {p2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B()LX/7Ej;

    move-result-object v11

    const/4 v1, 0x0

    move-object v6, p0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/6qM;->A00(LX/7cm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    invoke-static {p2}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v5

    invoke-static {p0}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11}, LX/7FZ;->A00(LX/7Ej;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-direct {v4}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v1

    const v0, 0x7f0b18ed

    const v3, 0x7f0b18ed

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/7BZ;

    invoke-direct {v2, v0, v4, v1}, LX/7BZ;-><init>(Landroid/view/View;Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/12h;

    invoke-direct {v1, v5}, LX/12h;-><init>(LX/0N0;)V

    const-string v0, "media_grid_child_fragment_pagerless_tag"

    invoke-virtual {v1, v4, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A06()V

    iput-object v2, p2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    :goto_0
    invoke-static {p2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0o(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v4

    iget-object v3, p2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0o:LX/7Mr;

    iget-object v5, p2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    iget-object v0, v3, LX/7Mr;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, v3, LX/7Mr;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/5oW;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v4}, LX/5oW;->A00(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v3, LX/7Mr;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/7wt;

    invoke-direct {v0, v3, v5, v1, v4}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, LX/7Mr;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    iput-object v1, p2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    sget-object v5, LX/7IW;->A00:LX/7IW;

    invoke-static {p2}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v7

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, LX/7IW;->A00(Landroid/view/View;LX/0N0;LX/7bA;LX/869;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/7Ej;)LX/7Ba;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    goto :goto_0
.end method

.method public static final A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A0Q(Landroid/view/View;Z)V
    .locals 6

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_5

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x7f0b125d

    if-eqz v1, :cond_0

    const v0, 0x7f0b125e

    :cond_0
    if-ne v5, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A17:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    :cond_2
    :goto_1
    invoke-static {p1, v1}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    new-instance v0, LX/7ti;

    invoke-direct {v0, p1, p0}, LX/7ti;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    invoke-virtual {v1, v0}, LX/0wo;->A0A(LX/19N;)V

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_3
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A17:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const v1, 0x7f0b125d

    if-eqz v0, :cond_2

    const v1, 0x7f0b125e

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static final A0R(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0, v2}, LX/5oX;->A1J(LX/7Pt;II)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_1
    return-void
.end method

.method public static final A0S(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 11

    iget-object v3, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v1, v0, v2}, LX/5oX;->A1J(LX/7Pt;II)V

    :cond_0
    invoke-static {v3}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v10

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122dcf

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120390

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 p0, -0x1

    new-instance v3, LX/7cm;

    move-object v6, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/7cm;-><init>(LX/7cm;LX/8C6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7cm;Z)V

    return-void
.end method

.method public static final A0T(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7cm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7cm;->A03:LX/7cm;

    :goto_0
    iget-object v7, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0A:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v6, v7, LX/7Of;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v1, :cond_2

    const v5, 0x7f0803f3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d62

    :goto_1
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/5oU;->A0G(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v7, LX/7Of;->A0C:LX/00V;

    new-instance v0, LX/5qL;

    invoke-direct {v0, v2, v1}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const v5, 0x7f08047d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123dac

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0U(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x3831

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object p0

    iget-object v4, p0, LX/6Vm;->A0B:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Am;

    if-eqz v1, :cond_1

    iget v0, v1, LX/7Am;->A00:I

    add-int/lit8 v3, v0, 0x64

    iget v2, v1, LX/7Am;->A01:I

    const/4 v1, 0x0

    if-lt v3, v2, :cond_2

    iget-object v0, p0, LX/6Vm;->A00:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v4, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/7Am;

    invoke-direct {v0, v3, v2}, LX/7Am;-><init>(II)V

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    invoke-static {v1}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0L:LX/0MW;

    invoke-static {v0}, LX/5oX;->A1a(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0O:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :cond_6
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v1, :cond_8

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0h()Z

    move-result v1

    const v0, 0x7f120035

    if-eqz v1, :cond_7

    const v0, 0x7f120037

    :cond_7
    invoke-static {v3, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, -0x777a5cdc

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v0, "show_media_quality_toggle"

    const/4 v1, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v1, :cond_a

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, 0x7f12002d

    invoke-static {v3, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x3594

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x397a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A2L()V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x7

    new-instance v1, LX/7WC;

    invoke-direct {v1, p0, v0}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3f370ef4

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_3

    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->B62()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "show_motion_photos_toggle"

    invoke-static {p0, v0, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_f
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    if-ne p1, v4, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_1
.end method

.method public static final A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/86G;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    check-cast v2, LX/86G;

    check-cast v2, Lcom/whatsapp/Conversation;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    invoke-static {v0}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f010025

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_3
    check-cast v2, LX/86G;

    check-cast v2, Lcom/whatsapp/Conversation;

    iget-object v0, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    invoke-static {v0}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2yb;->A0F(Z)V

    :cond_4
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    const/16 v1, 0x326

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1C(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x3831

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v3, v4, LX/6Vm;->A0B:LX/0MX;

    mul-int/lit8 v2, v0, 0x64

    const/4 v1, 0x0

    new-instance v0, LX/7Am;

    invoke-direct {v0, v1, v2}, LX/7Am;-><init>(II)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/6Vm;->A04:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/81E;

    invoke-direct {v0, v4, v1}, LX/81E;-><init>(LX/6Vm;LX/0gH;)V

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/6Vm;->A00:LX/0Px;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Ox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0h()Z

    move-result v7

    const/16 v0, 0x20

    new-instance v6, LX/83j;

    invoke-direct {v6, p0, v0}, LX/83j;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/7Ox;->A03(LX/0Lk;Ljava/util/List;LX/00h;ZZ)LX/1Fs;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    new-instance v1, LX/841;

    invoke-direct {v1, p1, p0, p2, v8}, LX/841;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/8C6;LX/7q2;Ljava/util/List;)V
    .locals 13

    move-object v10, p0

    move-object v1, p1

    iget-object v3, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o7;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o5;

    move-object/from16 v9, p3

    if-eqz v0, :cond_1

    invoke-static {p0, v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0a(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p0}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0A:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74G;

    invoke-static {p0, v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7Na;

    move-result-object v0

    invoke-virtual {v0}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v0

    invoke-virtual {v2, v1, p0, v0}, LX/74G;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A12:LX/6Wa;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Wa;->A0H(LX/0Fq;)V

    :cond_5
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v8

    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0d(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V

    invoke-static {p0, p2, v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/7q2;Ljava/util/List;)V

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/7bA;->A0c:LX/0MA;

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A(Ljava/util/List;)LX/7Ha;

    move-result-object v4

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v2}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    iget-object v2, v4, LX/7Ha;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/7Ha;->A01:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    iget-object v9, v4, LX/7Ha;->A00:Landroid/graphics/Bitmap;

    iget-object v11, v4, LX/7Ha;->A02:LX/8C6;

    invoke-static {v3}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0E:LX/0MW;

    invoke-static {v0}, LX/5oX;->A1a(LX/0MW;)Z

    move-result p3

    instance-of v0, v1, LX/7jL;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/7jL;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/7jL;->A00:LX/7AK;

    if-eqz v0, :cond_7

    iget v1, v0, LX/7AK;->A01:I

    iget v0, v0, LX/7AK;->A00:I

    new-instance v12, LX/7Tx;

    invoke-direct {v12, v1, v0}, LX/7Tx;-><init>(II)V

    :cond_7
    const/4 p2, 0x4

    invoke-virtual/range {v8 .. v16}, LX/7bA;->A18(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;LX/8C6;LX/7Tx;Ljava/util/Collection;Ljava/util/List;IZ)V

    return-void

    :cond_8
    sget-object p1, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_9
    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    const/16 v4, 0x65

    const/4 v8, 0x0

    if-eqz p1, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0h(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x2ad8

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A(Ljava/util/List;)LX/7Ha;

    move-result-object v6

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v3

    instance-of v0, p1, LX/7jL;

    if-eqz v0, :cond_c

    check-cast v1, LX/7jL;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/7jL;->A00:LX/7AK;

    if-eqz v0, :cond_c

    iget v2, v0, LX/7AK;->A01:I

    iget v0, v0, LX/7AK;->A00:I

    new-instance v1, LX/7Tx;

    invoke-direct {v1, v2, v0}, LX/7Tx;-><init>(II)V

    :goto_3
    invoke-static {p0, v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7Na;

    move-result-object v0

    iput-object v3, v0, LX/7Na;->A0B:Landroid/net/Uri;

    iput-object v1, v0, LX/7Na;->A0M:LX/7Tx;

    iput-object v3, v0, LX/7Na;->A0C:Landroid/net/Uri;

    invoke-virtual {v0}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v3

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q:LX/00q;

    invoke-static {v0}, LX/5oX;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v1, v3, v0}, LX/1W4;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v6, LX/7Ha;->A01:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/7Ha;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v2, v1, v0}, LX/6pS;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    new-instance v0, LX/1m0;

    invoke-direct {v0, v1}, LX/1m0;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    :cond_b
    invoke-virtual {p0, v3, v4, v8}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_c
    move-object v1, v8

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-direct {p0, v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A(Ljava/util/List;)LX/7Ha;

    move-result-object v0

    iget-object v2, v0, LX/7Ha;->A01:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v0, v0, LX/7Ha;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v3, v2, v0}, LX/6pS;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v2

    new-instance v0, LX/1m0;

    invoke-direct {v0, v2}, LX/1m0;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :goto_4
    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v2}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    move-object v3, v8

    goto :goto_4

    :cond_10
    invoke-static {v7}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7Na;

    move-result-object v0

    invoke-virtual {v0}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_11

    invoke-interface {p1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v7

    const-string v0, "preselected_image_uri"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of v0, p1, LX/7jL;

    if-eqz v0, :cond_16

    check-cast v1, LX/7jL;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/7jL;->A00:LX/7AK;

    if-eqz v0, :cond_16

    iget v7, v0, LX/7AK;->A01:I

    iget v0, v0, LX/7AK;->A00:I

    new-instance v1, LX/7Tx;

    invoke-direct {v1, v7, v0}, LX/7Tx;-><init>(II)V

    :goto_6
    const-string v0, "current_item_preview_dimensions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_11
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6l9;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_12
    const-string v0, "extra_media_composer_bot_metrics_entrypoint"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_media_composer_bot_metrics_destination_id"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_13

    const-string v0, "extra_media_is_bot_voice_channel"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_13
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q:LX/00q;

    invoke-static {v0}, LX/5oX;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-static {v1, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v1, v2, v0}, LX/1W4;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V

    :cond_14
    invoke-virtual {p0, v2, v4, v3}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    move-object v1, v8

    goto :goto_6
.end method

.method public static final A0Z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/7q2;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "captions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/7q2;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {p2, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v3

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/7q2;->A01:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1c:LX/5q9;

    invoke-virtual {v3}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/5q9;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7v1;->A11(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v5}, LX/7v1;->A0x(Ljava/lang/String;)V

    :cond_5
    move v1, v4

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "initial_caption_index"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final A0a(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V
    .locals 10

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "show_media_quality_toggle"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const-string v0, "media_quality_selection"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v6, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "motion_photo_selection"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const-string v7, "android.intent.extra.STREAM"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x2568

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/2zn;

    invoke-direct {v0, v2, v1}, LX/2zn;-><init>(ZLandroid/net/Uri;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    invoke-static {p0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_2
    const-string v0, "bucket_uri"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v9}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v9, v2}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v5

    :cond_6
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_3
    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o5;

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0, v3}, LX/7v0;->A09(Landroid/content/Intent;)V

    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A12:LX/6Wa;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Wa;->A0H(LX/0Fq;)V

    :cond_9
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "GalleryTabHostFragment.kt"

    const/4 v0, -0x1

    invoke-static {v4, v3, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-static {p0, v0, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    return-void

    :cond_a
    move-object v1, v5

    goto :goto_2
.end method

.method public static final A0b(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object v1, LX/JVS;->A00:LX/JVS;

    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const-string v1, "com.obwhatsapp"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryTabHostFragment/onGooglePhotoPickerResult/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v4

    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/7jH;

    invoke-direct {v0, v1}, LX/7jH;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, LX/6Vm;->A0n(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A0c(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0h()Z

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/7Ox;->A03(LX/0Lk;Ljava/util/List;LX/00h;ZZ)LX/1Fs;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/841;

    invoke-direct {v1, v3, p0, v4, v0}, LX/841;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public static final A0d(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {p0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v0

    iget-object v1, v0, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A02:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A04(Landroid/net/Uri;)LX/7v1;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0e(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V
    .locals 10

    iget-object v9, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v9}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7cm;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7cm;->A03:LX/7cm;

    :cond_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    invoke-static {v7}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0A:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz p1, :cond_3

    invoke-static {v9}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    if-nez v8, :cond_1

    const/16 v0, 0xc

    if-eqz v6, :cond_2

    :cond_1
    const/16 v0, 0x40

    :cond_2
    invoke-static {v1, v0, v5, v2}, LX/5oU;->A1M(LX/7Pt;III)V

    :cond_3
    if-eqz v8, :cond_6

    invoke-static {v9}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0L:LX/0MV;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7cm;->A03:LX/7cm;

    :goto_0
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_a

    invoke-static {v7}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v2

    iget-object v1, v2, LX/5xQ;->A0C:LX/0MV;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/5xQ;->A0H:LX/0MX;

    invoke-virtual {v2}, LX/5xQ;->A0X()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8BZ;->Asv()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5xQ;->A0F:LX/0MX;

    invoke-virtual {v2}, LX/5xQ;->A0X()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8BZ;->Aad()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_8
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5xQ;->A0E:LX/0MX;

    iget-boolean v0, v2, LX/5xQ;->A04:Z

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    if-nez p1, :cond_b

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    invoke-interface {v0}, LX/88c;->B5k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    return-void

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o5;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    :cond_c
    invoke-static {p0, v3, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    return-void

    :cond_d
    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_e
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "result_extra_discard_selection"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "extra_media_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "GalleryTabHostFragment.kt"

    invoke-static {v1, v2, v0, v3}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_f
    :goto_2
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/7bA;->A0S:LX/7Lo;

    if-nez v0, :cond_11

    const-string v0, "cameraBottomSheetController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "photo_update_surface_type"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_11
    iget-object v1, v0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v3, v2, LX/7bA;->A1J:LX/7Pg;

    iget-object v0, v2, LX/7bA;->A1I:LX/7FF;

    iget-object v0, v0, LX/7FF;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v2

    invoke-static {v3}, LX/7Pg;->A03(LX/7Pg;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/6LS;

    invoke-direct {v1}, LX/6LS;-><init>()V

    invoke-static {v3, v1}, LX/7Pg;->A01(LX/7Pg;LX/6LS;)V

    iput-object v4, v1, LX/6LS;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LS;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/1al;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LS;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/7Pg;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    return-void

    :cond_12
    invoke-static {p0, v3, p1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object p0

    iget-object v0, p0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o5;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Vm;->A07:LX/0MX;

    invoke-static {v0, p1}, LX/3bE;->A1T(LX/0MX;Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, LX/6Vm;->A0A:LX/0MX;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final A0g()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/7q2;->A01:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0C()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0h(I)Z
    .locals 2

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0i(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v2, "number_from_url"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0j(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const-string v3, "preview"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7MM;->A01(LX/07B;)Z

    move-result v1

    const-string v0, "show_dropdown"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7MM;->A01(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public static final A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .locals 1

    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v0, "is_from_attachment"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static final A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    invoke-static {v1}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0A:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0L:LX/0MW;

    invoke-static {v0}, LX/5oX;->A1a(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "is_dual_selection_mode"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0o(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-boolean v0, v0, LX/5xQ;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7cm;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/7cm;->A02:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7cm;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static final A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1P:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x61fc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v7, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media picker margin recovery triggered: view not visible with bottomMargin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", galleryPickerLayout.height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryTabHostFragment/MediaPickerMarginRecovery"

    invoke-virtual {v6, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v5}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return v5

    :cond_1
    invoke-static {v8}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1b:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A16:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v2}, LX/5oT;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v8}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return p2
.end method

.method public static final A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0q(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public A24()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeM;

    invoke-virtual {v0}, LX/FeM;->A02()V

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x8b8e26

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Axo;

    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v3, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v3, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_3
    iput-object v3, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v3, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/7Of;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/7Of;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v3, v2, LX/7Of;->A06:Ljava/lang/Runnable;

    iget-object v0, v2, LX/7Of;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/7Of;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/7Of;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    invoke-static {p0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    iget-object v0, v1, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/7Pt;->A05:LX/0DL;

    const v0, 0x3b093315

    const/16 v1, 0x69

    invoke-virtual {v2, v0, v1}, LX/0DL;->markerEnd(IS)V

    const v0, 0x3b092bbd

    invoke-virtual {v2, v0, v1}, LX/0DL;->markerEnd(IS)V

    :cond_7
    return-void
.end method

.method public A27(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A27(Z)V

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_2

    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G:Z

    if-nez v2, :cond_0

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GalleryTabHostFragment/onCreateView isAdded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDetached="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoving="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0i:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", savedInstanceState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/82k;

    invoke-direct {v1, p3, p2, p0, v0}, LX/82k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GalleryTabHostFragment/onCreateView"

    invoke-virtual {v2, v0, v1}, LX/7Pt;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public A2A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Of;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/7Of;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/7Of;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    sget-object v0, LX/EYo;->A01:LX/EYo;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Dl4;

    invoke-virtual {v0}, LX/Dl4;->A0A()V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/7Of;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v4, LX/7Of;->A06:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 11

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7bA;->A0c:LX/0MA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "picker_actions"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1a

    :cond_0
    :goto_0
    const/16 v0, 0x65

    const-string v3, "GalleryTabHostFragment.kt"

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne p1, v0, :cond_11

    if-eq p2, v2, :cond_c

    const-string v5, "view_once_selection"

    const-string v6, "media_quality_selection"

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-ne p2, v3, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {p3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-virtual {p3, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0, v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2, v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    :cond_3
    invoke-direct {p0, p3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q(Landroid/view/View;Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    invoke-virtual {p3, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0, v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    :cond_6
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_7

    invoke-virtual {p3, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    :goto_1
    invoke-direct {p0, p3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0N(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0, v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q(Landroid/view/View;Z)V

    :cond_8
    if-eqz p3, :cond_9

    const-string v0, "draft_update_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :cond_9
    instance-of v0, v4, LX/4MN;

    if-eqz v0, :cond_4

    check-cast v4, LX/4MN;

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x5861

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_a

    iget v1, v4, LX/4MN;->messageRes:I

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v5, LX/31C;

    invoke-direct/range {v5 .. v10}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    iget-object v0, v5, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, v1}, LX/CZn;->A0B(Landroid/view/View;)V

    iget-object v4, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v10, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, LX/31C;->A04()V

    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->Bsj()V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "maintain_selection_state_on_cancel"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2b()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/camera/ui/CameraActivity;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    if-nez v0, :cond_e

    move-object v1, v4

    :cond_e
    invoke-static {v1, p3, v3, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_10
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_17

    if-ne p2, v2, :cond_4

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v7, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v4}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r:LX/08g;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/7M3;->A00(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/7M3;->A02(LX/08g;Ljava/util/List;I)LX/09R;

    move-result-object v6

    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    iget-object v0, v6, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget-object v0, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v5

    :cond_12
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_13

    invoke-static {v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d29

    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_13
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v2

    invoke-static {v4}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_1b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, p0, v2, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M(Landroid/app/Activity;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V

    return-void

    :cond_14
    move-object v1, v5

    goto :goto_3

    :cond_15
    move-object v1, v5

    :cond_16
    move-object v3, v5

    goto :goto_2

    :cond_17
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_19

    if-eq p2, v2, :cond_1c

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_18
    invoke-static {p0, v1, v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    return-void

    :cond_19
    const/16 v0, 0x68

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_1a
    invoke-virtual {v3, p1, p2, p3}, LX/7bA;->A17(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-static {p0, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0I(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/ArrayList;)LX/7Na;

    move-result-object v0

    invoke-virtual {v0}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, p0, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1c
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, p3, v3, v2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_4
    invoke-static {p0, v2, v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryTabHostFragment/onAttach activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/6qL;->A00(LX/0Lq;Lkotlin/jvm/functions/Function1;I)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03:LX/0PQ;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GalleryTabHostFragment/onCreate savedInstanceState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v3, v2}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1e:Z

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1e:Z

    iget-object v1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/07C;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "disable_selected_media_click_to_preview"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0H:Z

    :cond_2
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryTabHostFragment/onViewCreated isAdded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDetached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", savedInstanceState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U:LX/00q;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v1, LX/82k;

    invoke-direct {v1, v6, v8, v4, v3}, LX/82k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "GalleryTabHostFragment/onViewCreated/super"

    invoke-virtual {v2, v0, v1}, LX/7Pt;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    const-string v9, "GalleryTabHostFragment/onViewCreated/setup"

    const/4 v2, 0x0

    invoke-virtual {v0, v9}, LX/7Pt;->A0D(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00:J

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v10, "picker_actions"

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v12, LX/5xQ;->A00:I

    const-string v0, "show_multi_selection_toggle"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/5xQ;->A04:Z

    sget-object v0, LX/4Lw;->A08:LX/4Lw;

    const-string v0, "status_gallery_target"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/4Lw;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Lw;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/4Lw;->A08:LX/4Lw;

    :cond_1
    sget-object v0, LX/4T1;->$redex_init_class:LX/4T1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v13, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    iget-object v1, v12, LX/5xQ;->A0E:LX/0MX;

    iget-boolean v0, v12, LX/5xQ;->A04:Z

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v1, v12, LX/5xQ;->A0F:LX/0MX;

    invoke-virtual {v12}, LX/5xQ;->A0X()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8BZ;->Aad()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v11, v12, LX/5xQ;->A0G:LX/0MX;

    const/4 v10, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12}, LX/5xQ;->A0X()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/8BZ;->CAf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_4
    invoke-interface {v11, v10}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v12, LX/5xQ;->A0H:LX/0MX;

    invoke-virtual {v12}, LX/5xQ;->A0X()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/8BZ;->Asv()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v12}, LX/5xQ;->A0X()LX/8BZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/8BZ;->C4w(Landroidx/fragment/app/Fragment;)V

    :cond_6
    if-nez p1, :cond_7

    const/4 v5, 0x0

    :cond_7
    iput-boolean v5, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J:Z

    if-nez v5, :cond_9

    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x36ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-lez v0, :cond_9

    new-instance v10, LX/2CO;

    invoke-direct {v10}, LX/2CO;-><init>()V

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2CO;->A05:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0x:LX/1hn;

    invoke-virtual {v0, v1}, LX/1hn;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2CO;->A04:Ljava/lang/Integer;

    :cond_8
    iget-wide v5, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A00:J

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2CO;->A0B:Ljava/lang/Long;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0x:LX/1hn;

    iget-object v0, v0, LX/1hn;->A0E:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    invoke-static {v0, v10, v2}, LX/2cL;->A00(LX/0D8;LX/2CO;Ljava/lang/String;)V

    :cond_9
    iget-object v15, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v15}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x5861

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x59ed

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    invoke-static {v15}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0D:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v1}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v5

    invoke-static {v5}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v1, v0}, LX/5oS;->A1Q(LX/6LZ;I)V

    iput-object v6, v1, LX/6LZ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_a
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v19

    invoke-direct {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B()LX/7Ej;

    move-result-object v22

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1K:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v16, LX/7IW;->A00:LX/7IW;

    invoke-static {v4}, LX/5oU;->A0P(Landroidx/fragment/app/Fragment;)LX/0N0;

    move-result-object v18

    move-object/from16 v21, v4

    move-object/from16 v20, v4

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v22}, LX/7IW;->A00(Landroid/view/View;LX/0N0;LX/7bA;LX/869;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/7Ej;)LX/7Ba;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    iget-object v12, v0, LX/7Ba;->A02:Lkotlin/jvm/functions/Function1;

    :goto_3
    iget-object v11, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t:LX/00V;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0b2c21

    invoke-static {v8, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    const v0, 0x7f0b125b

    invoke-static {v8, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v20

    const v0, 0x7f0b1252

    invoke-static {v8, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v21

    const/4 v10, 0x7

    new-instance v1, LX/85D;

    invoke-direct {v1, v12, v4, v10}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/7Of;

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v22, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/7Of;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;LX/07B;LX/00V;LX/0wo;LX/0wo;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static/range {v23 .. v23}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0O:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_32

    const v11, 0x7f0b2c21

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    const-string v6, "gallery_filter_fragment"

    invoke-virtual {v0, v6}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_30

    new-instance v5, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    invoke-direct {v5}, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;-><init>()V

    new-array v12, v3, [LX/09R;

    invoke-static/range {v23 .. v23}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0O:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "folders_dropdown_design_variant"

    invoke-static {v0, v1, v12, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_from_attachment"

    invoke-static {v0, v1, v12}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-static {v4}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v11}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/12h;->A03()V

    iput-object v5, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    :goto_8
    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v8, v4, v2, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    sget-object v14, LX/0QL;->A00:LX/0QL;

    sget-object v13, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v13, v14, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v4, v2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v13, v14, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v12, "subtitle"

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b1263

    invoke-static {v8, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v4, v2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v13, v14, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_d
    :goto_9
    const v0, 0x7f0b1e3c

    invoke-static {v8, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    iget-object v12, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A19:LX/00j;

    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xJ;

    iget-object v11, v0, LX/5xJ;->A01:LX/06d;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v1, v11, v0, v5}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5xJ;

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/5xJ;->A03:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v1, v11, LX/5xJ;->A02:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_e
    const/16 v0, 0x11

    invoke-static {v6, v4, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    invoke-direct {v4, v8, v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Q(Landroid/view/View;Z)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v13, 0x0

    if-eqz v1, :cond_17

    const v0, 0x7f0b2c21

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_17

    iput-object v11, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    invoke-virtual {v11}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2c

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_a
    invoke-static {v4, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    :goto_b
    invoke-static {v4, v5}, LX/7Vp;->A00(Ljava/lang/Object;I)LX/7Vp;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f04066e

    const v0, 0x7f0602d8

    invoke-static {v6, v8, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    const/4 v1, 0x4

    new-instance v0, LX/7XL;

    invoke-direct {v0, v4, v1}, LX/7XL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    if-eqz v0, :cond_10

    iget-object v12, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_3c

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v6, v8, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v1

    if-eq v1, v3, :cond_2b

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x38

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_2b

    if-eq v1, v10, :cond_2b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2b

    :cond_11
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2a

    const-string v1, "default_tab"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    :goto_c
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    if-eqz v0, :cond_17

    invoke-static {v15}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o5;

    if-nez v0, :cond_17

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_13
    :goto_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-static {v1, v0, v6}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v12

    :goto_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "media_sharing_user_journey_start_target"

    invoke-static {v1, v0, v6}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v13

    :cond_14
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_15
    invoke-static/range {v24 .. v24}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_27

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v12, :cond_16

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/5pt;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v12

    :cond_16
    invoke-virtual {v11, v8, v6, v1, v12}, LX/7Pt;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_17
    :goto_10
    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v4, v2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    sget-object v14, LX/0QL;->A00:LX/0QL;

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v12, v14, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static/range {v23 .. v23}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v6, v0, LX/5xQ;->A05:LX/06e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {v1, v6, v0, v5}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_18
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_19

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v13, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Le;

    invoke-static {v15}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/7Le;->A0B:LX/07C;

    const/16 v20, 0x5

    new-instance v0, LX/7vW;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/7vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Le;

    iput-boolean v5, v0, LX/7Le;->A01:Z

    :cond_19
    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    invoke-static {v4, v2, v7}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v4, v12, v14, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v4, v2, v6}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v4, v12, v14, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    invoke-static {v4, v2, v3}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v4, v12, v14, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v4, v2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v4, v12, v14, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v4, v2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v4, v12, v14, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v4, v2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v4, v12, v14, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v4, v2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v12, v14, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    :cond_1a
    invoke-static/range {v23 .. v23}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v17

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v21

    if-eqz v17, :cond_1b

    invoke-static {v7}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v1, v7, LX/5xQ;->A0B:LX/01w;

    new-instance v0, LX/80Y;

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move/from16 v20, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v12, v1, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O:LX/5vd;

    invoke-virtual {v0, v1, v4}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1, v6}, LX/0N4;->A05(Z)V

    :cond_1c
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2680

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0, v5}, LX/7WU;->A00(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v6

    new-instance v0, LX/63x;

    invoke-direct {v0, v4, v3}, LX/63x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, v1, LX/D9I;->element:I

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v0, LX/7We;

    invoke-direct {v0, v6, v4, v2, v1}, LX/7We;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/12G;LX/D9I;)V

    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1e
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v15}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    new-instance v0, LX/7pn;

    invoke-direct {v0, v4}, LX/7pn;-><init>(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8AN;

    invoke-static {v15}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    :cond_1f
    new-instance v1, LX/85F;

    invoke-direct {v1, v4, v5}, LX/85F;-><init>(Ljava/lang/Object;I)V

    const-string v0, "media_quality_setting"

    invoke-static {v4, v0, v1}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    invoke-static/range {v24 .. v24}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pt;

    invoke-virtual {v0, v9}, LX/7Pt;->A0C(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/7Ba;->A00:Landroid/view/View;

    :goto_12
    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_20
    return-void

    :cond_21
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    if-eqz v0, :cond_22

    iget-object v2, v0, LX/7BZ;->A00:Landroid/view/View;

    :goto_13
    if-eqz v2, :cond_20

    goto :goto_12

    :cond_22
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_13

    :cond_23
    instance-of v0, v1, Lcom/whatsapp/camera/ui/CameraActivity;

    if-eqz v0, :cond_1e

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v3

    if-eqz v3, :cond_25

    const/4 v0, 0x3

    new-instance v1, LX/63x;

    invoke-direct {v1, v4, v0}, LX/63x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7bA;->A0S:LX/7Lo;

    if-nez v0, :cond_24

    const-string v0, "cameraBottomSheetController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_24
    iget-object v0, v0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/Bp0;)V

    :cond_25
    new-instance v2, LX/12G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/D9I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_14
    iput v0, v1, LX/D9I;->element:I

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v0, LX/7Wc;

    invoke-direct {v0, v4, v2, v1}, LX/7Wc;-><init>(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/12G;LX/D9I;)V

    goto/16 :goto_11

    :cond_26
    const/4 v0, 0x0

    goto :goto_14

    :cond_27
    const/16 v0, 0x19

    goto/16 :goto_f

    :cond_28
    move-object v12, v2

    goto/16 :goto_e

    :cond_29
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v1

    const/16 v0, 0x58

    const/16 v8, 0x14

    if-ne v1, v0, :cond_13

    const/16 v8, 0x1b

    goto/16 :goto_d

    :cond_2a
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A18:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    goto/16 :goto_c

    :cond_2b
    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07:LX/06e;

    invoke-static {v0, v7}, LX/3bD;->A1M(LX/06d;I)V

    goto/16 :goto_10

    :cond_2c
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_a

    :cond_2d
    const v0, 0x7f0b1ad7

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v12

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v8

    iget-object v6, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0s:LX/06w;

    const/16 v1, 0x8

    new-instance v0, LX/85D;

    invoke-direct {v0, v12, v4, v1}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/2HX;

    invoke-direct {v1, v4, v6, v0, v8}, LX/2HX;-><init>(LX/0Lk;LX/06w;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/07C;

    invoke-static {v1, v0, v7}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto/16 :goto_b

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_2f
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    if-eqz v0, :cond_31

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    :goto_15
    iput-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    goto/16 :goto_8

    :cond_31
    move-object v1, v2

    goto :goto_15

    :cond_32
    iget-object v5, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v5, :cond_36

    invoke-static/range {v23 .. v23}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0L:LX/0MW;

    invoke-static {v0}, LX/5oX;->A1a(LX/0MW;)Z

    move-result v13

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v11

    iget-object v0, v5, LX/7Of;->A0D:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1b33

    invoke-static {v6, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, v5, LX/7Of;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v5, LX/7Of;->A0B:LX/07B;

    const/16 v0, 0x3dde

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v12, v5, LX/7Of;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v12, :cond_33

    iget-object v0, v5, LX/7Of;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211ff

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v1, v5, LX/7Of;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_34

    invoke-static {v13}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    if-eqz v13, :cond_35

    iget-object v12, v5, LX/7Of;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v12, :cond_35

    const/16 v0, 0x21

    invoke-static {v11, v5, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x6fd46e68

    invoke-static {v12, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_35
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, LX/7Of;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_36
    invoke-static {v4}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, v2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    sget-object v6, LX/0QL;->A00:LX/0QL;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v6, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v4, v2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v5, v6, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const v11, 0x7f0b0e2d

    goto/16 :goto_5

    :cond_37
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_38
    const v0, 0x7f0b1264

    invoke-static {v8, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_d

    new-instance v1, LX/7YQ;

    invoke-direct {v1, v5, v7}, LX/7YQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Jz;

    invoke-direct {v0, v5, v6, v1}, LX/7Jz;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/87b;)V

    invoke-virtual {v0}, LX/7Jz;->A00()V

    goto/16 :goto_9

    :cond_39
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/60z;

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, LX/60z;-><init>(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/7bA;LX/869;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/7Ej;)V

    const v0, 0x7f0b1267

    invoke-static {v8, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp7;

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/Bp7;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3a

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3a
    invoke-virtual {v6, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    iput-object v6, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v12

    goto/16 :goto_3

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3c
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A2Y()LX/7E9;
    .locals 10

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G()LX/7UC;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/7UC;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0G()LX/7UC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/7UC;->A00:Ljava/lang/Boolean;

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/16 v9, 0xa

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "sticker_picker_origin"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v8

    new-instance v1, LX/7E9;

    invoke-direct/range {v1 .. v9}, LX/7E9;-><init>(Landroidx/fragment/app/Fragment;LX/0M0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public A2Z()V
    .locals 12

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0U:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pt;

    const/4 v5, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x11

    invoke-virtual {v2, v5, v0, v1}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M:Z

    const v0, 0x7f123e1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f123dc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "confirm_cancel_selection_tag"

    move-object v10, v5

    move-object v11, v5

    move-object v8, v5

    invoke-interface/range {v3 .. v11}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A2a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L:Z

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b1ad7

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A2b()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A2c()Z
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "media_picker_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public Aok(LX/7v0;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Ba;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Aok(LX/7v0;Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/60z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/60z;->Aok(LX/7v0;Ljava/util/Collection;)V

    return-void
.end method

.method public BDI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "confirm_cancel_selection_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->BDz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BDz(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "confirm_cancel_selection_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/5oY;->A18(LX/7Pt;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/86G;

    if-eqz v0, :cond_1

    check-cast v1, LX/86G;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    invoke-static {v0}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2yb;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2yb;->A0C(LX/2yb;Z)V

    iput-boolean v2, v1, LX/2yb;->A0A:Z

    :cond_0
    iget-object v1, v1, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_1
    iput-boolean v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M:Z

    :cond_2
    return-void
.end method

.method public BW9(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    return-void
.end method

.method public BWK(LX/7DP;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Le;

    iget-object v0, p1, LX/7DP;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/7Le;->A04(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v2

    iget-object v1, v2, LX/7Pt;->A03:LX/07B;

    const/16 v0, 0x3607

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0, v3}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iput-object v1, v2, LX/7Pt;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    invoke-static {p0, v0, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    return-void
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "confirm_cancel_selection_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, v0}, LX/5oY;->A18(LX/7Pt;I)V

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/86G;

    if-eqz v0, :cond_0

    check-cast v1, LX/86G;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v0, v1, Lcom/whatsapp/Conversation;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    invoke-static {v0}, LX/2uK;->A00(LX/00q;)LX/2yb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2yb;->A08(LX/2yb;)V

    iget-boolean v0, v1, LX/2yb;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2yb;->A0F(Z)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, LX/2yb;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto :goto_0
.end method

.method public Bsj()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Ba;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->Bsj()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/60z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/60z;->Bsj()V

    return-void
.end method

.method public C3Q(LX/7v0;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Ba;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->C3Q(LX/7v0;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/60z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/60z;->C3Q(LX/7v0;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
