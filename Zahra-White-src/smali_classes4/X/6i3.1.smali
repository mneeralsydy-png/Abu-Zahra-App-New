.class public abstract LX/6i3;
.super LX/0MF;
.source ""

# interfaces
.implements LX/8Bn;
.implements LX/88s;
.implements LX/88q;
.implements LX/88u;


# instance fields
.field public A00:LX/7Ut;

.field public A01:LX/7cK;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/8Bc;

.field public A07:LX/78k;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v3

    const-class v0, LX/3kq;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/83f;->A01(Ljava/lang/Object;I)LX/83f;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v3, v2, v0}, LX/83p;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A0I:LX/00j;

    const/16 v0, 0xfad

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A09:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A0D:LX/05V;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A0C:LX/05V;

    const v0, 0xc00c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A0A:LX/05V;

    const/16 v0, 0x553

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A08:LX/05V;

    const v0, 0xc001

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A0B:LX/05V;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x1d

    new-instance v0, LX/83o;

    invoke-direct {v0, p0, v1}, LX/83o;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A0H:LX/00j;

    const/16 v1, 0x1e

    new-instance v0, LX/83o;

    invoke-direct {v0, p0, v1}, LX/83o;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A0E:LX/00j;

    const/16 v1, 0x1f

    new-instance v0, LX/83o;

    invoke-direct {v0, p0, v1}, LX/83o;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A0F:LX/00j;

    const/16 v1, 0x20

    new-instance v0, LX/83o;

    invoke-direct {v0, p0, v1}, LX/83o;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A0G:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/6i3;->A03:Ljava/util/List;

    iput-object v0, p0, LX/6i3;->A04:Ljava/util/List;

    return-void
.end method

.method private final A0W()V
    .locals 5

    iget-object v4, p0, LX/6i3;->A02:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "handle_redirects"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v4, v2, v0}, LX/6i3;->A59(Ljava/io/File;ZZ)V

    iget-object v0, p0, LX/6i3;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lk;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/7Lk;->A03(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6i3;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A59(Ljava/io/File;ZZ)V
    .locals 21

    move-object/from16 v12, p0

    check-cast v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    iget-object v0, v12, LX/6i3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v12, v0}, LX/6i3;->A5C(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "uri"

    const-class v7, Landroid/net/Uri;

    invoke-static {v1, v7, v6}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    if-eqz v8, :cond_0

    const-string v4, "caption"

    const/16 v18, 0x0

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "max_doc_size_mb"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    const/4 v1, -0x1

    move-object/from16 v13, p1

    if-eqz p2, :cond_7

    invoke-static {v12}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    iget-object v2, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Kc;

    iget-object v2, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A00:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ki;

    invoke-static {v5, v3, v2}, LX/1W4;->A00(Landroid/content/Intent;LX/1Kc;LX/1Ki;)LX/1VV;

    move-result-object v9

    iget-object v2, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A07:LX/05V;

    invoke-static {v2}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v5

    iget-object v2, v12, LX/6i3;->A04:Ljava/util/List;

    iget-object v3, v12, LX/6i3;->A01:LX/7cK;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v3}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v3, v12, LX/6i3;->A01:LX/7cK;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v18

    :cond_2
    const/4 v3, 0x1

    const/4 v10, 0x0

    iget-object v5, v5, LX/0pB;->A05:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/77b;

    move-object/from16 v16, v10

    move-object v11, v10

    move-object/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v0

    invoke-virtual/range {v7 .. v20}, LX/77b;->A00(Landroid/net/Uri;LX/1VV;LX/1J1;LX/6l9;LX/0M7;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    if-eqz p3, :cond_5

    iget-object v2, v12, LX/6i3;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    iget-object v2, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    iget-object v2, v12, LX/6i3;->A04:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-virtual {v3, v12, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v9, :cond_3

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ki;

    invoke-static {v3, v9, v2, v0}, LX/1W4;->A04(Landroid/content/Intent;LX/1VV;LX/1Ki;Z)V

    :cond_3
    iget-object v0, v12, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v12, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {v12, v1}, Landroid/app/Activity;->setResult(I)V

    :goto_3
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v2, v12, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kJ;

    invoke-virtual {v0, v12}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    iget-object v0, v12, LX/6i3;->A04:Ljava/util/List;

    invoke-virtual {v12, v0}, LX/0MF;->A4w(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    move-object/from16 v15, v18

    goto :goto_1

    :cond_7
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_8

    const-string v8, "file_path"

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v7, v6}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v12, LX/6i3;->A01:LX/7cK;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v2}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v12, LX/6i3;->A01:LX/7cK;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/7cK;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v18

    :cond_9
    invoke-static/range {v18 .. v18}, LX/7Ql;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "mentions"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v12, LX/6i3;->A04:Ljava/util/List;

    invoke-static {v2}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "jids"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "clear_message_after_send"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v14, :cond_a

    invoke-static {v3, v14, v5}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v12, LX/6i3;->A04:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_5
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "DocumentPreviewActivity.kt"

    invoke-static {v12, v3, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v12, v3, v0}, LX/1W4;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V

    goto :goto_5

    :cond_e
    move-object/from16 v2, v18

    goto :goto_4

    :cond_f
    move-object/from16 v14, v18

    goto/16 :goto_0
.end method

.method public final A5A(Z)V
    .locals 3

    iget-object v0, p0, LX/6i3;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6i3;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5B(Z)V
    .locals 5

    iget-object v4, p0, LX/6i3;->A06:LX/8Bc;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "recipientsController"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    iget-object v2, p0, LX/6i3;->A04:Ljava/util/List;

    iget-object v1, p0, LX/6i3;->A00:LX/7Ut;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, LX/6sU;->A00(LX/7Ut;LX/8Bc;Ljava/util/List;Z)V

    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6i3;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0, v1}, LX/7GI;->A01(Landroid/view/View;LX/00V;)V

    :goto_1
    iget-object v1, p0, LX/6i3;->A07:LX/78k;

    if-nez v1, :cond_2

    const-string v0, "sendButtonController"

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/7GI;->A00(Landroid/view/View;LX/00V;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/78k;->A01(ZZ)V

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, LX/78k;->A00(I)V

    return-void
.end method

.method public final A5C(Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, p0, LX/6i3;->A04:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/Integer;

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    :goto_0
    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0, v2, v7}, LX/5oa;->A0a(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    const-string v0, "message_types"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "status_chip_clicked"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/6i3;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v1

    iget-object v0, p0, LX/6i3;->A00:LX/7Ut;

    invoke-virtual {v1, v2, v0}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    invoke-static {p0, v2, v5}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_2
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public synthetic BFD()V
    .locals 0

    return-void
.end method

.method public synthetic BIl()V
    .locals 0

    return-void
.end method

.method public BIm()V
    .locals 0

    invoke-direct {p0}, LX/6i3;->A0W()V

    return-void
.end method

.method public synthetic BIn()V
    .locals 0

    return-void
.end method

.method public synthetic BU6()V
    .locals 0

    return-void
.end method

.method public BVs(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/6i3;->A02:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "MediaPreviewActivity/onMediaFileLoaded neither file nor media url provided"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public BcM(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6i3;->A05:Z

    invoke-virtual {p0, p1}, LX/6i3;->A5C(Z)V

    return-void
.end method

.method public Bfe(I)V
    .locals 3

    iget-object v0, p0, LX/6i3;->A0D:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    iget-object v0, p0, LX/6i3;->A00:LX/7Ut;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1Cc;->A0H(LX/7Ut;)V

    invoke-static {v2}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v2

    instance-of v0, p0, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "default_share"

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6i3;->A0W()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public synthetic Bmx()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    invoke-static {p3}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A04:Ljava/util/List;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6i3;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6i3;->A00:LX/7Ut;

    iget-object v0, p0, LX/6i3;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/6i3;->A5B(Z)V

    if-ne p2, v2, :cond_0

    invoke-direct {p0}, LX/6i3;->A0W()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6i3;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0q(LX/05V;)LX/7KX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7KX;->A01(Landroid/os/Bundle;)LX/7Ut;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6i3;->A00:LX/7Ut;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/6i3;->A00:LX/7Ut;

    :cond_2
    iget-object v2, p0, LX/6i3;->A06:LX/8Bc;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const-string v0, "recipientsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, p0, LX/6i3;->A04:Ljava/util/List;

    iget-object v0, p0, LX/6i3;->A00:LX/7Ut;

    invoke-static {v0, v2, v1, v3}, LX/6sU;->A00(LX/7Ut;LX/8Bc;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic onCaptionLayoutClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a6b

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    invoke-virtual {v0, v3}, LX/0yB;->A0X(Z)V

    :cond_0
    invoke-virtual {p0, v5}, LX/6i3;->A5A(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/CVY;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/6i3;->BVs(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_recipient"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/7pQ;

    invoke-direct {v0}, LX/7pQ;-><init>()V

    :goto_1
    iput-object v0, p0, LX/6i3;->A06:LX/8Bc;

    iget-object v0, p0, LX/6i3;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63g;

    const v0, 0x7f0b268e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v1, v0}, LX/63g;->A00(Lcom/whatsapp/ui/coreui/base/WaImageButton;)LX/78k;

    move-result-object v0

    iput-object v0, p0, LX/6i3;->A07:LX/78k;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {p0}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/6i3;->A04:Ljava/util/List;

    iput-object v0, p0, LX/6i3;->A03:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "usage_quote"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "recipientsController"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6i3;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6i3;->A06:LX/8Bc;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/8Bc;->C2z(LX/88s;)V

    :goto_3
    iget-object v3, p0, LX/6i3;->A07:LX/78k;

    if-nez v3, :cond_5

    const-string v0, "sendButtonController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v0, p0, LX/6i3;->A06:LX/8Bc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8Bc;->AIs()V

    goto :goto_3

    :cond_2
    const-class v2, LX/0Fq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f0b190b

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v0, p0, LX/6i3;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/792;

    sget-object v0, LX/6jn;->A02:LX/6jn;

    invoke-virtual {v1, v2, v0}, LX/792;->A01(Landroid/view/ViewStub;LX/6jn;)LX/8Bc;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LX/6i3;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    new-instance v2, LX/6Oh;

    invoke-direct {v2, p0, v0, p0}, LX/6Oh;-><init>(LX/0Lk;LX/0a7;LX/88q;)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    new-array v0, v5, [Landroid/net/Uri;

    aput-object v4, v0, v3

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v3, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/16 v0, 0xd

    new-instance v1, LX/6gy;

    invoke-direct {v1, p0, v3, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x50b814e6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/6i3;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kq;

    iget-object v0, v3, LX/3kq;->A06:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/5PI;

    invoke-direct {v0, v3, v4, v1}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_6
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/81v;

    invoke-direct {v0, p0, v4, v1}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v3, p0, LX/6i3;->A02:Ljava/io/File;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x31

    new-instance v0, LX/7xB;

    invoke-direct {v0, v3, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "show_caption"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6i3;->A0E:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "send_button_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/6i3;->A07:LX/78k;

    if-nez v0, :cond_2

    const-string v0, "sendButtonController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/6i3;->A01:LX/7cK;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/81l;->A03(Ljava/lang/Object;LX/0QP;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/78k;->A00(I)V

    return-void
.end method
