.class public LX/JOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzY;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JOQ;-><init>(LX/06w;)V

    return-void
.end method

.method public constructor <init>(LX/06w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOQ;->A01:LX/06w;

    const-string v0, ""

    iput-object v0, p0, LX/JOQ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic AP4()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/Hzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f1210dd

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hzl;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f1210dd

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hzq;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f1203f6

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Hzo;

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f122f4c

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122f4b

    invoke-static {v2, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public Adi()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Hzm;

    if-eqz v0, :cond_0

    const-string v0, "chat_wallpaper"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hzr;

    if-eqz v0, :cond_1

    const-string v0, "transfer_chats"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hzp;

    if-eqz v0, :cond_2

    const-string v0, "ptt_transcription"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Hzl;

    if-eqz v0, :cond_3

    const-string v0, "chat_theme"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Hzk;

    if-eqz v0, :cond_4

    const-string v0, "media_visibility"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hzq;

    if-eqz v0, :cond_5

    const-string v0, "keep_chats_archived"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Hzj;

    if-eqz v0, :cond_6

    const-string v0, "font_size"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Hzo;

    if-eqz v0, :cond_7

    const-string v0, "enter_is_send"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Hzi;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/Hzi;

    instance-of v0, v1, LX/Hzh;

    if-eqz v0, :cond_8

    const-string v0, "export_chat"

    return-object v0

    :cond_8
    instance-of v0, v1, LX/Hzg;

    if-eqz v0, :cond_9

    const-string v0, "delete_all_chats"

    return-object v0

    :cond_9
    instance-of v0, v1, LX/Hzf;

    if-eqz v0, :cond_a

    const-string v0, "clear_all_chats"

    return-object v0

    :cond_a
    instance-of v0, v1, LX/Hze;

    if-eqz v0, :cond_b

    const-string v0, "archive_all_chats"

    return-object v0

    :cond_b
    const-string v0, "chat_history"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/Hzn;

    if-eqz v0, :cond_d

    const-string v0, "chat_backup"

    return-object v0

    :cond_d
    const-string v0, "chat"

    return-object v0
.end method

.method public Aj1()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Hzm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzp;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzl;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzk;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Hzi;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Hzi;

    instance-of v0, v1, LX/Hzh;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Hzg;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Hzf;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Hze;

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "chat_history"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hzn;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "chat"

    return-object v0
.end method

.method public Aj6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JOQ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public AlM()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Hzm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f123b51

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hzr;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f122eeb

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hzp;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f122ff8

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Hzl;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f122fd1

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Hzk;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f122f5b

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Hzq;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f1203f4

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Hzj;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f122f08

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Hzo;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f122f4a

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Hzi;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/Hzi;

    instance-of v0, v1, LX/Hzh;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f122f05

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/Hzg;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f120fa7

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v1, LX/Hzf;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/JOQ;->A01:LX/06w;

    const v0, 0x7f120b50

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/Hze;

    iget-object v1, v1, LX/JOQ;->A01:LX/06w;

    if-eqz v0, :cond_b

    const v0, 0x7f1203ee

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v0, 0x7f122ee7

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/Hzn;

    iget-object v1, p0, LX/JOQ;->A01:LX/06w;

    if-eqz v0, :cond_d

    const v0, 0x7f122ed9

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const v0, 0x7f122ee4

    invoke-static {v1, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public At7()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AvH(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/Hzm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2f98

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hzr;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b088e

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Hzp;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b20f2

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Hzl;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2763

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Hzk;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b192b

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Hzq;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0888

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Hzj;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b11d5

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Hzo;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0fbd

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/Hzi;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b086e

    goto :goto_0

    :cond_8
    instance-of v1, p0, LX/Hzn;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0861

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b271c

    goto :goto_0
.end method

.method public synthetic B7T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8r()Z
    .locals 3

    instance-of v0, p0, LX/Hzh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Hzh;

    iget-object v0, v0, LX/Hzh;->A00:LX/07t;

    :goto_0
    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/Hzr;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Hzr;

    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Hzr;->A00:LX/07B;

    const/16 v0, 0xb36

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Hzr;->A01:LX/07t;

    :goto_1
    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    instance-of v0, p0, LX/Hzp;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Hzp;

    iget-object v0, v0, LX/Hzp;->A00:LX/Dia;

    iget-object v1, v0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    return v1

    :cond_4
    instance-of v0, p0, LX/Hzq;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Hzq;

    iget-object v1, v2, LX/Hzq;->A01:LX/05f;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/05f;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Hzq;->A00:LX/07t;

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/Hzo;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Hzo;

    iget-object v0, v0, LX/Hzo;->A00:LX/07t;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Hzn;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Hzn;

    iget-object v0, v0, LX/Hzn;->A00:LX/07t;

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    return v1
.end method

.method public C2I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/JOQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic C5F()Z
    .locals 1

    instance-of v0, p0, LX/Hzp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hzk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hzq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Hzo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f080667

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
