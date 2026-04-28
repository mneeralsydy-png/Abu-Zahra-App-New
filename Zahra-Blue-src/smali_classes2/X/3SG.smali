.class public LX/3SG;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2s9;LX/0um;LX/2XM;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3SG;->$t:I

    iput-object p5, p0, LX/3SG;->A08:Ljava/lang/Object;

    iput p7, p0, LX/3SG;->A00:I

    iput-object p2, p0, LX/3SG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3SG;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/3SG;->A06:Ljava/lang/Object;

    iput p8, p0, LX/3SG;->A05:I

    iput-object p4, p0, LX/3SG;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7Uu;LX/4gX;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3SG;->$t:I

    iput-object p2, p0, LX/3SG;->A07:Ljava/lang/Object;

    iput p5, p0, LX/3SG;->A05:I

    iput-object p3, p0, LX/3SG;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/3SG;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3SG;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3SG;->A07:Ljava/lang/Object;

    check-cast v2, LX/7Uu;

    iget v5, p0, LX/3SG;->A05:I

    iget-object v3, p0, LX/3SG;->A08:Ljava/lang/Object;

    check-cast v3, LX/4gX;

    iget-object v1, p0, LX/3SG;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/3SG;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/3SG;-><init>(Landroid/content/Context;LX/7Uu;LX/4gX;LX/0gH;I)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/3SG;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget v7, p0, LX/3SG;->A00:I

    iget-object v2, p0, LX/3SG;->A02:Ljava/lang/Object;

    check-cast v2, LX/2s9;

    iget-object v3, p0, LX/3SG;->A07:Ljava/lang/Object;

    check-cast v3, LX/0um;

    iget-object v1, p0, LX/3SG;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v8, p0, LX/3SG;->A05:I

    iget-object v4, p0, LX/3SG;->A03:Ljava/lang/Object;

    check-cast v4, LX/2XM;

    new-instance v0, LX/3SG;

    invoke-direct/range {v0 .. v8}, LX/3SG;-><init>(Landroid/content/Context;LX/2s9;LX/0um;LX/2XM;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SG;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/3SG;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    if-eqz v0, :cond_3

    iget v2, p0, LX/3SG;->A01:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3SG;->A07:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget v6, p0, LX/3SG;->A05:I

    iget-object v2, p0, LX/3SG;->A08:Ljava/lang/Object;

    check-cast v2, LX/4gX;

    iget-object v3, p0, LX/3SG;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iput-object v4, p0, LX/3SG;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/3SG;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/3SG;->A04:Ljava/lang/Object;

    iput v6, p0, LX/3SG;->A00:I

    iput v0, p0, LX/3SG;->A01:I

    invoke-static {p0, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    iput v6, v4, LX/7Uu;->A05:I

    iput v6, v4, LX/7Uu;->A02:I

    iget-object v2, v2, LX/4gX;->A08:LX/0o1;

    new-instance v5, LX/3MQ;

    invoke-direct {v5, v0}, LX/3MQ;-><init>(LX/0h8;)V

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0o1;->A0D(Landroid/content/Context;LX/7Uu;LX/Jw2;II)V

    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, LX/3SG;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_7

    goto :goto_3

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v12, p0, LX/3SG;->A08:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v0, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v0, p0, LX/3SG;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2s9;

    if-eqz v8, :cond_8

    iget-object v7, p0, LX/3SG;->A07:Ljava/lang/Object;

    check-cast v7, LX/0um;

    iget-object v0, p0, LX/3SG;->A02:Ljava/lang/Object;

    check-cast v0, LX/2s9;

    iget-object v9, p0, LX/3SG;->A06:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget p1, p0, LX/3SG;->A05:I

    iget-object v11, p0, LX/3SG;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v11, LX/2XM;

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v6, v0, LX/2s9;->A00:LX/1hH;

    goto :goto_0

    :cond_5
    iget-object v6, v8, LX/2s9;->A00:LX/1hH;

    :goto_0
    iget-boolean v2, v8, LX/2s9;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2s9;->A02:Ljava/lang/String;

    :goto_1
    new-instance v10, LX/2s9;

    invoke-direct {v10, v6, v7, v0, v2}, LX/2s9;-><init>(LX/1hH;LX/0um;Ljava/lang/String;Z)V

    iput-object v8, p0, LX/3SG;->A04:Ljava/lang/Object;

    iput v3, p0, LX/3SG;->A01:I

    invoke-static/range {v9 .. v14}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;LX/2s9;LX/2XM;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_1

    :goto_2
    return-object v1

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/3SG;->A02:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/2s9;

    if-eqz v2, :cond_9

    :try_start_2
    iget-object v0, p0, LX/3SG;->A08:Ljava/lang/Object;

    check-cast v0, LX/1nN;

    invoke-static {v0}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v1

    iget-object v0, v0, LX/1nN;->A03:LX/0Fq;

    iput-object v5, p0, LX/3SG;->A04:Ljava/lang/Object;

    iput v4, p0, LX/3SG;->A01:I

    invoke-interface {v1, v0, v2}, LX/3aX;->BxG(LX/0Fq;LX/2s9;)V

    goto :goto_4

    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v1, p0, LX/3SG;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v0, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fs;

    invoke-static {v0, v3}, LX/1aj;->A1O(LX/06d;Z)V

    iput-boolean v3, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, LX/3SG;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fs;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    :goto_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method
