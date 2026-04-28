.class public abstract Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/88m;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/7ow;

.field public A03:LX/72k;

.field public A04:LX/7pl;

.field public A05:LX/7Dm;

.field public A06:LX/00h;

.field public A07:LX/0Px;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/7FH;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/0PQ;

.field public final A0F:LX/0PQ;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/05V;

.field public final A0X:LX/07B;

.field public final A0Y:LX/075;

.field public final A0Z:LX/08g;

.field public final A0a:LX/07T;

.field public final A0b:LX/06w;

.field public final A0c:LX/0XG;

.field public final A0d:LX/00V;

.field public final A0e:LX/07C;

.field public final A0f:LX/5qB;

.field public final A0g:LX/0a7;

.field public final A0h:LX/0nv;

.field public final A0i:LX/AhW;

.field public final A0j:LX/0o1;

.field public final A0k:LX/0NI;

.field public final A0l:LX/0kL;

.field public final A0m:LX/00j;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;

.field public final A0s:LX/00j;

.field public final A0t:LX/00j;

.field public final A0u:LX/00j;

.field public final A0v:LX/01w;

.field public final A0w:LX/01w;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:Lcom/google/common/base/Optional;

.field public final A13:LX/05f;

.field public final A14:LX/0HF;

.field public final A15:LX/1hn;

.field public final A16:LX/61y;

.field public final A17:LX/0ul;

.field public final A18:LX/0NS;

.field public final A19:[I


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    new-instance v0, LX/0P4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xa

    invoke-static {p0, v0, v1, v2}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0F:LX/0PQ;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    invoke-static {p0, v1, v3, v0}, LX/7X7;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/0PQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:Z

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A19:[I

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A18:LX/0NS;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    const/16 v0, 0xb28

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V:LX/05V;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0l:LX/0kL;

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A14:LX/0HF;

    const/16 v0, 0x1349

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qB;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0f:LX/5qB;

    const/16 v0, 0x801

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    invoke-static {}, LX/5oR;->A0w()LX/0a7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0g:LX/0a7;

    invoke-static {}, LX/5oV;->A0h()LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0h:LX/0nv;

    const/16 v0, 0xb86

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    const/16 v0, 0x16e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ul;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A17:LX/0ul;

    const v0, 0xc3be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hn;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A15:LX/1hn;

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A13:LX/05f;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0b:LX/06w;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0j:LX/0o1;

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5op;

    invoke-static {v1, v0}, LX/5op;->A00(LX/00I;LX/5op;)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00q;

    const v0, 0xc081

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61y;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A16:LX/61y;

    invoke-static {}, LX/5oT;->A0E()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    const/16 v0, 0x4324

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0y:LX/00q;

    const v0, 0xc07d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0x:LX/00q;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/00q;

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00q;

    const v0, 0xc083

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A10:LX/00q;

    const v0, 0xc07f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A11:LX/00q;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P:LX/05V;

    const v0, 0x140dc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhW;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0i:LX/AhW;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/7y4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0r:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v6

    const-class v0, LX/5x5;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v3

    const/16 v5, 0x13

    new-instance v2, LX/3W9;

    invoke-direct {v2, v6, v5}, LX/3W9;-><init>(LX/00j;I)V

    const/16 v10, 0x14

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v6, v10}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0t:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v9

    const-class v0, LX/5xE;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v8

    const/16 v7, 0x1f

    invoke-static {v9, v7}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v6

    const/16 v4, 0x15

    new-instance v3, LX/3W9;

    invoke-direct {v3, v9, v4}, LX/3W9;-><init>(LX/00j;I)V

    const/16 v2, 0xe

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v9, v2}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v6, v0, v3, v8}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0u:LX/00j;

    invoke-static {p0, v10}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v0

    invoke-static {v0, v4}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v6

    const-class v0, LX/5x2;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/3W9;

    invoke-direct {v2, v6, v0}, LX/3W9;-><init>(LX/00j;I)V

    const/16 v9, 0x10

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v6, v9}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0m:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v10

    const-class v0, LX/5xS;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    const/16 v0, 0x19

    invoke-static {v10, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v4

    const/16 v8, 0x11

    new-instance v3, LX/3W9;

    invoke-direct {v3, v10, v8}, LX/3W9;-><init>(LX/00j;I)V

    const/16 v2, 0x12

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v10, v2}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v4, v0, v3, v6}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0o:LX/00j;

    const-class v0, LX/5xB;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v6

    invoke-static {p0, v9}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v4

    const/16 v3, 0x24

    new-instance v0, LX/83p;

    invoke-direct {v0, p0, v3}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v4, v0, v6, v8}, LX/83f;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0q:LX/00j;

    const/16 v0, 0x207

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A12:Lcom/google/common/base/Optional;

    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0c:LX/0XG;

    const v0, 0xc012

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0z:LX/00q;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const v0, 0xc115

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0R:LX/05V;

    const v0, 0xc074

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0W:LX/05V;

    const-class v0, LX/6Vl;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    invoke-static {p0, v2}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v3

    const/16 v2, 0x25

    new-instance v0, LX/83p;

    invoke-direct {v0, p0, v2}, LX/83p;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v3, v0, v4, v5}, LX/83f;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    const/4 v2, -0x1

    const v0, 0xc07e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q:LX/05V;

    invoke-static {}, LX/5oT;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S:LX/05V;

    const/16 v0, 0xe7b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T:LX/05V;

    const/16 v0, 0xe6f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N:LX/05V;

    const/16 v0, 0xe42

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U:LX/05V;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/7y4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0n:LX/00j;

    const v0, 0xc006

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O:LX/05V;

    const v0, 0x8001

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/00q;

    iput v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:I

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7y5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0s:LX/00j;

    return-void
.end method

.method public static final A0M(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Uj;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Uj;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/6Uj;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/6Uj;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Ul;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ul;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/6Ul;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/6Ul;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A0O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Uk;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Uk;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/6Uk;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/6Uk;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A0P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Up;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Up;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/6Up;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/6Up;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method private final A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tt;

    invoke-static {p2}, LX/5oZ;->A0d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/8DR;->A0K(Ljava/io/File;[B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaComposerFragment/collectItemDataFile/failedToSaveDataFile"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A0R(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;II)Ljava/lang/Object;
    .locals 14

    move-object v12, p0

    move/from16 v5, p3

    move/from16 v4, p4

    const/4 v7, 0x1

    move-object/from16 v6, p2

    instance-of v0, v6, LX/5N5;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/5N5;

    iget v1, v0, LX/5N5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, v6

    check-cast v2, LX/5N5;

    iget v3, v2, LX/5N5;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/5N5;->A02:I

    :goto_0
    iget-object v6, v2, LX/5N5;->A04:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/5N5;->A02:I

    const/16 v3, 0x2f

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    iget v4, v2, LX/5N5;->A01:I

    iget v5, v2, LX/5N5;->A00:I

    iget-object v12, v2, LX/5N5;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, LX/5N5;

    invoke-direct {v2, p1, v6, v7}, LX/5N5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v9

    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v12, v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v6

    invoke-virtual {v6}, LX/7v1;->A19()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v6, 0xd

    goto :goto_1

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    invoke-virtual {v0, v6}, LX/0pC;->A01(LX/7v1;)I

    move-result v6

    :goto_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/6La;

    move-result-object v13

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    const/16 v0, 0x8

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v12, v2, LX/5N5;->A03:Ljava/lang/Object;

    iput v5, v2, LX/5N5;->A00:I

    iput v4, v2, LX/5N5;->A01:I

    iput v7, v2, LX/5N5;->A02:I

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v0

    const/16 p1, 0xa

    new-instance v8, LX/81x;

    invoke-direct/range {v8 .. v15}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/6o8;

    instance-of v0, v6, LX/6VB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ": "

    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerFragment/stickerCreated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v12, v2, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    check-cast v6, LX/6VB;

    iget-object p0, v6, LX/6VB;->A00:LX/7Uu;

    return-object p0

    :cond_7
    instance-of v0, v6, LX/6VA;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerFragment/stickerError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, LX/6VA;

    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    return-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaComposerFragment/stickerException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static final A0S(Landroid/content/Context;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Z)V
    .locals 6

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    :cond_0
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v5

    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x4694

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "location_search_mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.location.ui.LocationPickerSearchActivity"

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, p1, v4}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0f:LX/5qB;

    invoke-virtual {v0, p0}, LX/0fU;->A06(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "mode"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "com.whatsapp.location.ui.LocationPicker2"

    goto :goto_0

    :cond_2
    const-string v0, "com.whatsapp.location.ui.LocationPicker"

    goto :goto_0
.end method

.method public static final A0T(Landroid/view/View;J)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final A0U(Landroid/view/View;J)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0V(LX/7v1;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 3

    invoke-virtual {p0}, LX/7v1;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v1

    const-string v0, "doodle"

    invoke-direct {p1, v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, LX/7v1;->A0B:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    invoke-virtual {p0}, LX/7v1;->A0W()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_state"

    invoke-direct {p1, v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iput-object v0, p0, LX/7v1;->A0C:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "com.whatsapp.CLOSE_CAMERA"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0sj;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const-string v0, "MediaComposerFragment/onViewStateRestored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    move-result v1

    iget-object v0, v3, LX/7ow;->A0J:LX/6ow;

    iget v0, v0, LX/6ow;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->C3q(FI)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7ow;->A06:Z

    :cond_0
    return-void
.end method

.method public A24()V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/7FH;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7QU;->A05:LX/7FH;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7QU;->A05:LX/7FH;

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    iget-object v0, v1, LX/7Nk;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v4, v1, LX/7Nk;->A0A:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/7Nk;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v4, v1, LX/7Nk;->A0B:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v1, LX/7Nk;->A09:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, v1, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v4, v1, LX/7Nk;->A08:Landroid/graphics/Bitmap;

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/7ow;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7ow;->A0S:LX/7QU;

    const/16 v1, 0x8

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v0, v3, LX/7ow;->A0C:LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    :cond_5
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A25()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v2, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A00()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A27(Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A27(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Y:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "MediaComposerFragment-visibility-npe"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq p1, v7, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A03:LX/72k;

    if-eqz v3, :cond_1

    new-instance v2, LX/7pD;

    invoke-direct {v2, p1, p2, p3}, LX/7pD;-><init>(IILandroid/content/Intent;)V

    iget-object v1, v3, LX/72k;->A00:LX/10Y;

    const/16 v0, 0x29

    invoke-static {v2, v3, v8, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void

    :cond_2
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    invoke-static {v0, p0, v8, v7}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7QU;->A0H(I)V

    :cond_4
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "location_info"

    const-class v0, LX/7UW;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, LX/7UW;

    iget-object v9, v4, LX/7UW;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f122742

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    if-ne p1, v3, :cond_7

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0f:LX/5qB;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fU;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    invoke-static {v0}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x57a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/6kE;->A02:LX/6kE;

    new-instance v2, LX/7Eq;

    invoke-direct {v2, v4, v0, v8}, LX/7Eq;-><init>(LX/7UW;LX/6kE;Ljava/io/File;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    new-instance v7, LX/6Uj;

    invoke-direct {v7, v3, v0, v2, v1}, LX/6Uj;-><init>(Landroid/content/Context;LX/00V;LX/7Eq;Z)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    check-cast v7, LX/7Qw;

    invoke-static {v0, v7}, LX/7ow;->A07(LX/7ow;LX/7Qw;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    new-instance v7, LX/6UF;

    invoke-direct {v7, v1, v0, v4}, LX/6UF;-><init>(Landroid/content/Context;LX/00V;LX/7UW;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    iget-wide v2, v4, LX/7UW;->A01:D

    iget-wide v0, v4, LX/7UW;->A00:D

    invoke-static {v5}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/6UE;

    invoke-direct {v7, v6, v5, v9, v4}, LX/6UE;-><init>(Landroid/content/Context;LX/00V;Ljava/lang/String;Z)V

    iput-wide v2, v7, LX/6UE;->A01:D

    iput-wide v0, v7, LX/6UE;->A00:D

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 43

    const/4 v1, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "MediaComposerFragment/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_16

    const-string v0, "uri"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    iput-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v0, "is_ptv"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_0
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_15

    const-string v0, "captured_with_old_camera_controller"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:Z

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    const-string v0, "disable_filter_touch_event_to_preview"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A08:Z

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v2

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0n:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72a;

    iput-object v2, v0, LX/72a;->A00:LX/74b;

    :cond_1
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Bt;->Afn()I

    :cond_2
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iget-boolean v0, v0, LX/7I8;->A07:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iget-boolean v0, v0, LX/7I8;->A06:Z

    if-eqz v0, :cond_13

    :cond_4
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    :goto_4
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v10

    if-eqz v10, :cond_1a

    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_e

    move-object v6, v11

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    instance-of v0, v6, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    if-eqz v0, :cond_d

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    new-instance v9, LX/6VF;

    invoke-direct {v9, v6}, LX/6VF;-><init>(Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;)V

    :goto_5
    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v7

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v6

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    new-instance v14, LX/7Bx;

    invoke-direct {v14, v7, v6, v0}, LX/7Bx;-><init>(ZZZ)V

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0y:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v8

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    :goto_6
    iput-boolean v4, v8, LX/7Qs;->A0M:Z

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    move-result v5

    :cond_5
    iput-boolean v5, v8, LX/7Qs;->A0N:Z

    iput-boolean v3, v8, LX/7Qs;->A0O:Z

    iput-object v2, v8, LX/7Qs;->A0J:Ljava/util/Set;

    iget-object v7, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A18:LX/0NS;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A13:LX/05f;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0x:LX/00q;

    move-object/from16 v21, v0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v19

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v20

    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v0, :cond_6

    new-instance v6, LX/6VH;

    invoke-direct {v6, v11, v1}, LX/6VH;-><init>(Ljava/lang/Object;I)V

    :goto_7
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A16:LX/61y;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_a

    :cond_6
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v6, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    goto :goto_7

    :cond_7
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    if-eqz v0, :cond_8

    new-instance v6, LX/6VG;

    invoke-direct {v6}, LX/6VG;-><init>()V

    goto :goto_7

    :cond_8
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v2, v11

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    new-instance v6, LX/6VH;

    invoke-direct {v6, v2, v0}, LX/6VH;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_a
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v0, 0x2

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_d
    new-instance v9, LX/6VF;

    invoke-direct {v9, v6}, LX/6VF;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    goto/16 :goto_5

    :cond_e
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v0, :cond_f

    move-object v0, v11

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    new-instance v9, LX/6VF;

    invoke-direct {v9, v0}, LX/6VF;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;)V

    goto/16 :goto_5

    :cond_f
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_10

    move-object v0, v11

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    new-instance v9, LX/6VF;

    invoke-direct {v9, v0}, LX/6VF;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)V

    goto/16 :goto_5

    :cond_10
    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    if-eqz v0, :cond_11

    move-object v0, v11

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    new-instance v9, LX/6VF;

    invoke-direct {v9, v0}, LX/6VF;-><init>(Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;)V

    goto/16 :goto_5

    :cond_11
    new-instance v9, LX/7FH;

    invoke-direct {v9, v11}, LX/7FH;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    goto/16 :goto_5

    :cond_12
    sget-object v2, LX/0sv;->A00:LX/0sv;

    goto/16 :goto_4

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/6ow;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0601f5

    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v13, LX/6ow;->A00:I

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_b
    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Pt;

    instance-of v0, v11, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    move/from16 v18, v0

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0W5;

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A10:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6zf;

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0a:LX/07T;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0h:LX/0nv;

    move-object/from16 v16, v0

    iget-object v15, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A12:Lcom/google/common/base/Optional;

    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-nez v2, :cond_17

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_17
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object v40

    :goto_c
    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74m;

    new-instance v0, LX/7ow;

    move-object/from16 v38, v11

    move-object/from16 v26, v24

    move-object/from16 v27, v17

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v16

    move-object/from16 v37, v9

    move-object/from16 v39, v1

    move-object/from16 v41, v25

    move/from16 v42, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v42}, LX/7ow;-><init>(Landroid/net/Uri;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/0M0;LX/0Lk;LX/00q;Lcom/google/common/base/Optional;LX/6zf;LX/7Qs;LX/07B;LX/08g;LX/07T;LX/05f;LX/00V;LX/7Pt;LX/0W5;LX/6ow;LX/7Bx;LX/88m;LX/7QU;LX/0nv;LX/7FH;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/74m;LX/1Cc;LX/0NS;Z)V

    iput-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    iput-object v9, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/7FH;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4aa9

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vl;

    iget-object v0, v0, LX/6Vl;->A0B:LX/7I8;

    invoke-static {v0}, LX/7Oh;->A01(LX/7I8;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_18

    const/4 v1, 0x3

    new-instance v0, LX/7WW;

    invoke-direct {v0, v3, v11, v1}, LX/7WW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:Landroid/view/View$OnTouchListener;

    :cond_18
    const v0, 0x7f0b18af

    invoke-static {v12, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2t()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x7f0b0779

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2u()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/H2R;

    if-eqz v0, :cond_19

    check-cast v1, LX/H2R;

    if-eqz v1, :cond_19

    const-string v0, "9:16"

    iput-object v0, v1, LX/H2R;->A0s:Ljava/lang/String;

    :cond_19
    invoke-static {v11}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    iget-object v4, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/4 v3, 0x0

    const/4 v0, 0x5

    invoke-static {v10, v11, v3, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v11, v2, v4, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v10, v11, v3, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_1a
    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0m:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    iget-object v1, v0, LX/5x2;->A01:LX/06d;

    const/16 v0, 0x28

    invoke-static {v11, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-static {v11, v1, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    iget-object v1, v0, LX/5x2;->A00:LX/06d;

    const/16 v0, 0x2d

    invoke-static {v11, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0t:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x5;

    iget-object v1, v0, LX/5x5;->A00:LX/06d;

    const/16 v0, 0x2e

    invoke-static {v11, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x5;

    iget-object v1, v0, LX/5x5;->A01:LX/06d;

    const/16 v0, 0x2f

    invoke-static {v11, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0u:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xE;

    iget-object v1, v0, LX/5xE;->A00:LX/06d;

    const/16 v0, 0x30

    invoke-static {v11, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xE;

    iget-object v1, v0, LX/5xE;->A02:LX/06d;

    const/16 v0, 0x31

    invoke-static {v11, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xB;

    iget-object v1, v0, LX/5xB;->A01:LX/06d;

    const/16 v0, 0x2b

    invoke-static {v11, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0o:LX/00j;

    invoke-static {v2}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    iget-object v1, v0, LX/5xS;->A00:LX/06d;

    const/16 v0, 0x29

    invoke-static {v11, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    iget-object v1, v0, LX/5xS;->A01:LX/06d;

    const/16 v0, 0x2a

    invoke-static {v11, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v11, v1, v0, v3}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x6313

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "DoodleController is not initialized"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v3, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_1c

    new-instance v0, LX/72l;

    invoke-direct {v0}, LX/72l;-><init>()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/6yi;

    invoke-direct {v0, v11}, LX/6yi;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/703;

    invoke-direct {v1, v3, v0, v11}, LX/703;-><init>(LX/7ow;LX/6yi;Lcom/whatsapp/ui/coreui/fragments/WaFragment;)V

    new-instance v0, LX/6wS;

    invoke-direct {v0, v3}, LX/6wS;-><init>(LX/7ow;)V

    new-instance v6, LX/72k;

    invoke-direct {v6, v0, v1, v11, v2}, LX/72k;-><init>(LX/6wS;LX/703;Lcom/whatsapp/ui/coreui/fragments/WaFragment;Ljava/util/List;)V

    iput-object v6, v11, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A03:LX/72k;

    iget-object v0, v6, LX/72k;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/72l;

    iget-object v3, v6, LX/72k;->A02:LX/7pC;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/72l;->A00:LX/86e;

    iget-object v0, v3, LX/7pC;->A00:LX/72k;

    iget-object v2, v0, LX/72k;->A00:LX/10Y;

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v3, v4, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_d

    :cond_1b
    const/16 v40, 0x0

    goto/16 :goto_c

    :cond_1c
    return-void
.end method

.method public A2O()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public A2P()I
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    const/16 v1, 0x8

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0x:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    iget v2, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03:I

    :cond_8
    return v2

    :cond_9
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    iget v2, v2, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A02:I

    return v2

    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :goto_3
    const/16 v2, 0x8

    return v2

    :cond_b
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0M:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/16 v0, 0x8

    return v0
.end method

.method public A2Q()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A2R()LX/7LL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2S()LX/8Bt;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/8Bt;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Bt;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A2T()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ow;->A0U:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ow;->A0U:LX/7OF;

    :try_start_0
    iget-object v1, v0, LX/7OF;->A04:LX/788;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/788;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ShapeRepository/saveEditState"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method

.method public A2U()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:Z

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7pl;

    return-void
.end method

.method public A2V()V
    .locals 0

    return-void
.end method

.method public A2W()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "origin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0K(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    :cond_2
    return-void
.end method

.method public A2X()V
    .locals 0

    return-void
.end method

.method public A2Y()V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ke;

    invoke-static {v1}, LX/5oa;->A0H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/0Fq;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2ke;->A00(LX/0Fq;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x2a

    invoke-static {p0, v5, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f123220

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-direct {v5, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070729

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Aoy;->setTrackCornerRadius(I)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Aoy;->setTrackThickness(I)V

    new-array v2, v2, [I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    invoke-virtual {v5, v2}, LX/Aoy;->setIndicatorColor([I)V

    :cond_2
    invoke-virtual {v3, v5}, LX/ApG;->A0f(Landroid/view/View;)V

    invoke-virtual {v3, v4}, LX/ApG;->A0i(Z)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public A2Z()V
    .locals 13

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v0, :cond_6

    move-object v7, p0

    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    iget-boolean v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    const v0, 0x7f0804f9

    if-eqz v1, :cond_0

    const v0, 0x7f0804fa

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/77S;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/77S;->A00()Z

    move-result v0

    if-ne v0, v8, :cond_5

    :cond_1
    const/4 v8, 0x0

    :cond_2
    :goto_0
    iget-wide v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A07:J

    iget-wide v2, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    sub-long/2addr v0, v2

    const-wide/16 v11, 0x1b58

    const/16 v4, 0x8

    const/4 v9, 0x0

    const-wide/16 v2, 0x64

    cmp-long v10, v0, v11

    if-gtz v10, :cond_d

    iget-boolean v0, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0d:Z

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0n:Landroid/view/View$OnClickListener;

    const v0, 0x70fe7a90

    :goto_1
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0N:LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    instance-of v0, v7, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    iget-boolean v1, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    const v0, 0x7f0804f9

    if-eqz v1, :cond_8

    const v0, 0x7f0804fa

    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/77S;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/77S;->A00()Z

    move-result v0

    if-ne v0, v8, :cond_c

    :cond_9
    const/4 v8, 0x0

    :cond_a
    :goto_2
    iget-wide v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    iget-wide v2, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    sub-long/2addr v0, v2

    const-wide/16 v11, 0x1b58

    const/16 v4, 0x8

    const/4 v9, 0x0

    const-wide/16 v2, 0x64

    cmp-long v10, v0, v11

    if-gtz v10, :cond_f

    iget-boolean v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0b:Z

    if-nez v0, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0m:Landroid/view/View$OnClickListener;

    const v0, 0xfda6f66

    goto :goto_1

    :cond_c
    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:LX/1SM;

    iget-object v0, v1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v9, v1, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    const/4 v1, 0x0

    const v0, -0xbbff3cb

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v9, v1, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    const/4 v1, 0x0

    const v0, 0x2cf788f9

    :goto_3
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2a()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/00h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:Z

    const-string v0, "MediaComposerFragment/notifyWhenViewIsReady/View is now ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A2b()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/6T1;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/6T1;

    iget-object v3, v5, LX/6T1;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/6T1;->A00:LX/2vx;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/6T1;->A01:LX/6k9;

    new-instance v5, LX/6Up;

    invoke-direct {v5, v1, v2, v0, v3}, LX/6Up;-><init>(Landroid/content/Context;LX/2vx;LX/6k9;Ljava/lang/String;)V

    :goto_0
    iput-boolean v9, v5, LX/7Qw;->A07:Z

    :goto_1
    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/7L0;

    move-object v8, v7

    move v10, v9

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    if-eqz v1, :cond_5

    iget v0, v1, LX/7KA;->A04:I

    if-eqz v0, :cond_1

    iget v0, v1, LX/7KA;->A03:I

    if-nez v0, :cond_5

    :cond_1
    new-instance v0, LX/7W4;

    invoke-direct {v0, v5, v6, p0, v9}, LX/7W4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v5, LX/6T2;

    if-eqz v0, :cond_4

    check-cast v5, LX/6T2;

    iget-object v4, v5, LX/6T2;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/6T2;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/6T2;->A01:LX/2vx;

    iget-object v1, v5, LX/6T2;->A00:LX/2vx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/6Um;

    invoke-direct {v5, v0, v4, v3}, LX/6Um;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/6Um;->A01:LX/2vx;

    iput-object v1, v5, LX/6Um;->A00:LX/2vx;

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/6T0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    check-cast v5, LX/6T0;

    iget-object v3, v5, LX/6T0;->A00:LX/7UW;

    sget-object v2, LX/6kE;->A02:LX/6kE;

    const/4 v0, 0x0

    new-instance v1, LX/7Eq;

    invoke-direct {v1, v3, v2, v0}, LX/7Eq;-><init>(LX/7UW;LX/6kE;Ljava/io/File;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0d:LX/00V;

    new-instance v5, LX/6Uj;

    invoke-direct {v5, v4, v0, v1, v9}, LX/6Uj;-><init>(Landroid/content/Context;LX/00V;LX/7Eq;Z)V

    goto :goto_1

    :cond_5
    check-cast v5, LX/7Qw;

    invoke-virtual {v3, v6, v5}, LX/7ow;->A0H(LX/7L0;LX/7Qw;)V

    return-void
.end method

.method public final A2c()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0X()LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ow;->A0U:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ow;->A09()LX/7Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Qp;->A09()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/7v1;->A0y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7v1;->A10(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ow;->A0U:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1
    invoke-virtual {v3, v1}, LX/7v1;->A0z(Ljava/lang/String;)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0e:LX/07C;

    const/16 v0, 0x10

    new-instance v1, LX/7xF;

    invoke-direct {v1, v3, p0, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "MediaComposerFragment"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V(LX/7v1;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void
.end method

.method public final A2d()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    if-eqz v1, :cond_2

    const-class v0, LX/6Ui;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7OF;->A03(LX/092;)LX/7Qw;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/6Ui;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v3}, LX/7v1;->A0F()LX/7UG;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/7ow;->A0I(LX/7Qw;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A2e()V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7US;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7US;->A02:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v3, p0, v1, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void
.end method

.method public final A2f()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/5oZ;->A06(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v3, LX/7ow;->A05:Z

    iget-object v2, v3, LX/7ow;->A0S:LX/7QU;

    iget-object v0, v3, LX/7ow;->A0J:LX/6ow;

    iget v0, v0, LX/6ow;->A00:I

    iput v0, v2, LX/7QU;->A01:I

    iget-object v0, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    iget-object v0, v3, LX/7ow;->A0V:LX/7FH;

    invoke-virtual {v0}, LX/7FH;->A00()V

    iget-object v0, v3, LX/7ow;->A0U:LX/7OF;

    invoke-static {v0}, LX/7OF;->A01(LX/7OF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v2, v1}, LX/7QU;->A0I(I)V

    invoke-static {v3}, LX/7ow;->A05(LX/7ow;)V

    iget-object v0, v3, LX/7ow;->A04:LX/5rX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/7ow;->A04:LX/5rX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5rX;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_1

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    :cond_2
    return-void
.end method

.method public abstract A2g()V
.end method

.method public final A2h(Landroid/graphics/PointF;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A19:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A19:[I

    aget v0, v2, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public A2i(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7ow;->A0T:LX/7Mw;

    iget-object v2, v0, LX/7Mw;->A03:Landroid/view/View;

    invoke-static {v2}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/7ow;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setInsets(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/7ow;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final A2j(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "current_item_preview_dimensions"

    const-class v0, LX/7Tx;

    invoke-static {v2, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Tx;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A31:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Aj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7Aj;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/7W4;

    invoke-direct {v0, p1, v2, p0, v1}, LX/7W4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public A2k(LX/7QU;LX/7pl;)V
    .locals 7

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A09:Z

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7ow;->A0S:LX/7QU;

    iget-object v0, v2, LX/7ow;->A0V:LX/7FH;

    iput-object v0, v1, LX/7QU;->A05:LX/7FH;

    iput-object v2, v1, LX/7QU;->A04:LX/7ow;

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7pl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "disable_tools_for_newsletter_forward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "is_crop_tool_disabled"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2O()I

    move-result v0

    :goto_1
    iget-object v3, p1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "disable_tools_for_newsletter_forward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_download_button_disabled"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2P()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setDownloadButtonVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0T:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A16:Z

    :goto_4
    if-eqz v0, :cond_8

    :goto_5
    iget-object v4, p1, LX/7QU;->A0I:LX/72i;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/72i;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/710;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/710;->A00:Z

    iput-boolean v6, v1, LX/710;->A02:Z

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/710;

    iget-object v0, v0, LX/710;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_composer_music_tool_user_session_valid"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_composer_music_tool_clicked"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v5}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "media_composer_music_tool_user_session_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    :goto_6
    iget-object v1, v4, LX/72i;->A03:LX/0MV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/72i;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/72i;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/72i;->A00:Ljava/lang/Runnable;

    iget-object v0, v4, LX/72i;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    const/16 v0, 0x11

    new-instance v2, LX/7wp;

    invoke-direct {v2, v0, v4, v6}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v0, 0x3e8

    invoke-interface {v5, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v4, LX/72i;->A00:Ljava/lang/Runnable;

    iget-object v1, p1, LX/7QU;->A0K:LX/6Vl;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/7QU;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7WB;

    invoke-static {v3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/7WB;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {v3, v2}, LX/7WB;->A00(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/7WB;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A17:Z

    goto/16 :goto_4

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T:Z

    goto/16 :goto_4

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final A2l(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_0

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7y5;

    invoke-direct {v1, p0, v0}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, v1, v2}, LX/6tT;->A00(Ljava/lang/Integer;Ljava/util/List;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public A2m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7pl;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/7pl;->A05:LX/78k;

    iget-object v0, v0, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/8Bc;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8Bc;->C0A(Z)V

    :cond_1
    return-void
.end method

.method public A2n(Z)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A11:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v5, v0, LX/73z;->A08:Ljava/util/List;

    :goto_0
    instance-of v7, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v7, :cond_2

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    move v6, p1

    invoke-virtual/range {v2 .. v7}, LX/76Y;->A00(LX/0N0;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_1
    const v0, 0x7f123969

    goto :goto_1

    :cond_2
    const v0, 0x7f123977

    goto :goto_1

    :cond_3
    move-object v5, v4

    goto :goto_0
.end method

.method public A2o(Z)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1SM;

    invoke-direct {v0, v1}, LX/1SM;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0N:LX/1SM;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1SM;

    invoke-direct {v0, v1}, LX/1SM;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0N:LX/1SM;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2p(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Uj;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0o:LX/00j;

    invoke-static {v0}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v1

    iget-object v0, v2, LX/6Uj;->A02:LX/7Eq;

    invoke-virtual {v1, v0}, LX/5xS;->A0Y(LX/7Eq;)V

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v1;->A0R()Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    sget-object v1, LX/6j7;->A02:LX/6j7;

    const/4 v4, 0x1

    new-instance v3, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    invoke-direct {v3}, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v0, "selected_color"

    invoke-static {v0, v5, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "editor_type"

    invoke-static {v0, v1, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "ColorComposerEditDialog"

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v1, 0x31bf

    sget-object v0, LX/00K;->A02:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0c:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/5oa;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/0PQ;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0F:LX/0PQ;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S(Landroid/content/Context;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Z)V

    return-void
.end method

.method public A2q()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/0Px;

    const-string v0, "MediaComposerFragment/onBackPressed/cancelled sticker processing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/7ow;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_2

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_2
    iget-object v0, v4, LX/7ow;->A0C:LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    invoke-static {v4}, LX/7ow;->A01(LX/7ow;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v3, v4, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v3}, LX/7QU;->A06()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    invoke-virtual {v3, v0}, LX/7QU;->A0H(I)V

    invoke-virtual {v4}, LX/7ow;->A0B()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A2r()Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v3

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->pause()V

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0v:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0G(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    :cond_2
    return v3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Kj;->A03()Z

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7uQ;->pause()V

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v1

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A2s()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ow;->A0U:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7ow;->A09()LX/7Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Qp;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2T()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ow;->A0U:LX/7OF;

    iget-object v0, v0, LX/7OF;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A2t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7US;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7US;->A0F:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final A2u()Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7US;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7US;->A0C:Z

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public A2v(FF)Z
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/7ow;->A0L(FF)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/7ow;->A0L(FF)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A05:I

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->B4S()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v3

    :cond_6
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, LX/7ow;->A0L(FF)Z

    move-result v0

    if-ne v0, v3, :cond_7

    return v3

    :cond_7
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget-boolean v0, v2, LX/7VH;->A0J:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/7VH;->A0F:LX/7w5;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/7w5;->A03:Z

    if-ne v0, v3, :cond_8

    return v3

    :cond_8
    iget v1, v2, LX/7VH;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_a

    iget v1, v2, LX/7VH;->A05:F

    iget v0, v2, LX/7VH;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    :cond_9
    const/4 v3, 0x0

    return v3

    :cond_a
    iget v0, v2, LX/7VH;->A05:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    return v3

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2}, LX/7ow;->A0L(FF)Z

    move-result v0

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public Bg7(LX/7Qw;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A03:LX/72k;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/72k;->A05:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/72l;

    instance-of v0, p1, LX/6UT;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/6U7;

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, v3, LX/72l;->A00:LX/86e;

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/7pC;

    iget-object v0, v0, LX/7pC;->A00:LX/72k;

    iget-object v2, v0, LX/72k;->A03:LX/703;

    iget-object v0, v0, LX/72k;->A01:LX/6wS;

    iget-object v0, v0, LX/6wS;->A00:LX/7ow;

    invoke-virtual {v0}, LX/7ow;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/6we;

    invoke-direct {v0, v3}, LX/6we;-><init>(LX/72l;)V

    new-instance v1, LX/79f;

    invoke-direct {v1, v0}, LX/79f;-><init>(LX/6we;)V

    :goto_2
    instance-of v0, v1, LX/79f;

    if-eqz v0, :cond_5

    check-cast v1, LX/79f;

    iget-object v5, v2, LX/703;->A01:LX/6yi;

    iget-object v1, v1, LX/79f;->A00:LX/6we;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6yi;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/6we;->A00:LX/72l;

    iget-object v0, v0, LX/72l;->A00:LX/86e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, LX/7pC;

    iget-object v0, v0, LX/7pC;->A00:LX/72k;

    iget-object v0, v0, LX/72k;->A01:LX/6wS;

    iget-object v0, v0, LX/6wS;->A00:LX/7ow;

    iget-object v1, v0, LX/7ow;->A0D:LX/07B;

    const/16 v0, 0x3785

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-static {v2}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f122888

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122887

    invoke-static {v2, v1, v4, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222a9

    const/4 v1, 0x4

    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, v5, LX/6yi;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, LX/79e;

    if-eqz v0, :cond_7

    check-cast v1, LX/79e;

    iget-object v2, v2, LX/703;->A02:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    iget-object v1, v1, LX/79e;->A00:Landroid/content/Intent;

    const/16 v0, 0x155

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2M(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_6
    check-cast v1, LX/7pC;

    iget-object v0, v1, LX/7pC;->A00:LX/72k;

    iget-object v0, v0, LX/72k;->A04:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/72l;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74k;

    invoke-virtual {v0, v1}, LX/74k;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LX/79e;

    invoke-direct {v1, v0}, LX/79e;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v0, p1, LX/6UE;

    if-nez v0, :cond_17

    instance-of v0, p1, LX/6UF;

    if-nez v0, :cond_17

    instance-of v0, p1, LX/6U5;

    if-nez v0, :cond_17

    instance-of v0, p1, LX/6Uj;

    if-nez v0, :cond_17

    instance-of v0, p1, LX/6U7;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_12

    instance-of v0, p1, LX/6UT;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/6UA;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Up;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v3

    :cond_9
    instance-of v0, v3, LX/6Sz;

    if-eqz v0, :cond_c

    sget-object v2, LX/6k9;->A02:LX/6k9;

    :goto_3
    sget-object v5, LX/6k9;->A02:LX/6k9;

    if-ne v2, v5, :cond_15

    if-eqz v0, :cond_b

    check-cast v3, LX/6Sz;

    if-eqz v3, :cond_b

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0m:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x2;

    iget-object v4, v3, LX/6Sz;->A00:Ljava/lang/String;

    iget-boolean v3, v3, LX/6Sz;->A01:Z

    iget-object v2, v0, LX/5x2;->A03:LX/0MX;

    :cond_a
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7By;

    invoke-direct {v0, v5, v4, v3}, LX/7By;-><init>(LX/6k9;Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    return-void

    :cond_c
    check-cast p1, LX/6UA;

    iget-object v2, p1, LX/6UA;->A00:LX/6k9;

    goto :goto_3

    :cond_d
    instance-of v0, p1, LX/6U6;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/8Bt;->At0()LX/7QU;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/6jo;->A06:LX/6jo;

    invoke-virtual {v1, v0}, LX/7QU;->A0J(LX/6jo;)V

    return-void

    :cond_e
    instance-of v0, p1, LX/6U8;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1YR;->A01(I)V

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Ul;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/6Ul;->A01:Ljava/lang/String;

    :cond_f
    new-instance v2, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;

    invoke-direct {v2}, Lcom/whatsapp/status/question/posting/ui/StatusQuestionPostingDialog;-><init>()V

    new-array v1, v1, [LX/09R;

    const-string v0, "prompt_text"

    invoke-static {v0, v3, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "StatusQuestionPostingDialog"

    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0R:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    return-void

    :cond_10
    instance-of v0, p1, LX/6U9;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0y:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0F()V

    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0O(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Uk;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/6Uk;->A01:LX/5pB;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_11
    new-instance v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    invoke-direct {v2}, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;-><init>()V

    new-array v1, v1, [LX/09R;

    const-string v0, "emoji"

    invoke-static {v0, v3, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "StatusReactionPostingDialog"

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A03:LX/72k;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7ow;->A0J()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f122887

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/7ow;->A0D:LX/07B;

    const/16 v0, 0x3785

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    invoke-static {v6, v3, v2, v4, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f122888

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/ApG;->A0T(I)V

    invoke-virtual {v3, v2}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222a9

    const/4 v1, 0x3

    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_14
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0z:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/74k;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2M(Landroid/content/Intent;I)V

    return-void

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, v4, LX/6Up;->A05:LX/6k9;

    if-ne v0, v2, :cond_16

    iget-object v0, v4, LX/6Up;->A01:Ljava/lang/String;

    iget-boolean v1, v4, LX/7Qw;->A07:Z

    :goto_5
    invoke-static {v2, v0, v1}, LX/6sE;->A00(LX/6k9;Ljava/lang/String;Z)Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const-string v0, "AddYoursPostingDialog"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, ""

    goto :goto_5

    :cond_17
    instance-of v0, p1, LX/6U5;

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const-string v2, "window"

    instance-of v0, v3, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Application context should not be used here"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v3, :cond_3

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0xb4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v3, LX/7ow;->A05:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, v3, LX/7ow;->A05:Z

    iget-object v0, v3, LX/7ow;->A04:LX/5rX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, v3, LX/7ow;->A04:LX/5rX;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/7ow;->A09:Landroid/view/View;

    invoke-static {v0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e066e

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1821

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-boolean v0, v3, LX/7ow;->A05:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/7ow;->A0S:LX/7QU;

    iget-object v0, v0, LX/7QU;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/5rX;->A02:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iput v1, v4, LX/5rX;->A00:I

    iget-object v0, v4, LX/5rX;->A03:LX/7oy;

    iput-object v2, v0, LX/7oy;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-static {v4}, LX/5rX;->A00(LX/5rX;)V

    :cond_2
    invoke-virtual {v3}, LX/7ow;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/7ow;->A0C:LX/7Qs;

    iget-object v0, v3, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v0}, LX/7QU;->A07()I

    move-result v0

    iput v0, v1, LX/7Qs;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7Qs;->A0X(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
