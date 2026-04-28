.class public LX/81o;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5xe;LX/0gH;[III)V
    .locals 1

    iput p5, p0, LX/81o;->$t:I

    packed-switch p5, :pswitch_data_0

    iput-object p1, p0, LX/81o;->A03:Ljava/lang/Object;

    iput p4, p0, LX/81o;->A00:I

    iput-object p3, p0, LX/81o;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p3, p0, LX/81o;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81o;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, LX/81o;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81o;->A02:Ljava/lang/Object;

    :goto_1
    iput p4, p0, LX/81o;->A00:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/72Z;LX/0gH;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/81o;->$t:I

    iput-object p1, p0, LX/81o;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81o;->$t:I

    iput p3, p0, LX/81o;->A00:I

    iput-object p1, p0, LX/81o;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p5, p0, LX/81o;->$t:I

    iput-object p2, p0, LX/81o;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/81o;->A02:Ljava/lang/Object;

    iput p4, p0, LX/81o;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/81o;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    const/16 v7, 0x12

    :goto_0
    new-instance v2, LX/81o;

    invoke-direct/range {v2 .. v7}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    const/16 v7, 0xb

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    const/16 v7, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    const/16 v7, 0xd

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    const/16 v7, 0xe

    goto :goto_0

    :pswitch_8
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    const/16 v7, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    const/16 v7, 0x10

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v6, p0, LX/81o;->A00:I

    const/16 v7, 0x11

    goto :goto_0

    :pswitch_b
    iget v1, p0, LX/81o;->A00:I

    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    new-instance v2, LX/81o;

    invoke-direct {v2, v0, p2, v1}, LX/81o;-><init>(Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;LX/0gH;I)V

    return-object v2

    :pswitch_c
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v4, LX/5xe;

    iget-object v6, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, p0, LX/81o;->A00:I

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_d
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v4, LX/5xe;

    iget-object v6, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, p0, LX/81o;->A00:I

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_e
    iget-object v6, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v4, LX/5xe;

    iget v7, p0, LX/81o;->A00:I

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_f
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v4, LX/5xe;

    iget v7, p0, LX/81o;->A00:I

    iget-object v6, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v6, [I

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_10
    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v4, LX/5xe;

    iget v7, p0, LX/81o;->A00:I

    iget-object v6, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v6, [I

    const/4 v8, 0x5

    :goto_1
    new-instance v2, LX/81o;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/81o;-><init>(LX/5xe;LX/0gH;[III)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, LX/72Z;

    new-instance v2, LX/81o;

    invoke-direct {v2, v0, p2}, LX/81o;-><init>(LX/72Z;LX/0gH;)V

    iput-object p1, v2, LX/81o;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81o;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/81o;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_35

    if-eq v0, v5, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_2c

    if-eq v0, v4, :cond_2c

    if-eq v0, v7, :cond_2c

    if-ne v0, v6, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v1, LX/5xe;

    iget-boolean v0, v1, LX/5xe;->A01:Z

    if-eqz v0, :cond_1

    const/16 v6, 0xb

    :cond_1
    iget-object v0, v1, LX/5xe;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0R(LX/05V;)LX/7L5;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    goto/16 :goto_19

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, LX/7Qx;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xe;

    iget-object v4, v7, LX/5xe;->A0E:LX/00W;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v3, [I

    const-string v0, "emoji_modifiers"

    invoke-virtual {v4, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v3}, LX/7QH;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v7, LX/5xe;->A00:LX/5oQ;

    iget-object v2, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v2, [I

    iget v0, p0, LX/81o;->A00:I

    new-instance v3, LX/6Hs;

    invoke-direct {v3, v2, v0}, LX/6Hs;-><init>([II)V

    iput v5, p0, LX/81o;->A01:I

    :goto_0
    invoke-interface {v6, v3, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_3
    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0}, LX/7Qx;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v8, LX/5xe;

    iget-object v0, v8, LX/5xe;->A0D:LX/05f;

    iget-object v9, v0, LX/05f;->A0T:LX/00q;

    invoke-static {v9}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "skin_emoji_tip"

    invoke-static {v0, v3}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    if-ge v2, v5, :cond_5

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6No;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v6, v8, LX/5xe;->A00:LX/5oQ;

    iget-object v2, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v2, [I

    iget v0, p0, LX/81o;->A00:I

    new-instance v3, LX/6Hu;

    invoke-direct {v3, v2, v0}, LX/6Hu;-><init>([II)V

    iput v4, p0, LX/81o;->A01:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v4, v0}, LX/7QH;->A03(LX/00W;[I)V

    goto :goto_1

    :cond_5
    iget-object v4, v8, LX/5xe;->A0E:LX/00W;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v3, [I

    const-string v0, "emoji_modifiers"

    invoke-virtual {v4, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v3}, LX/7QH;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v8, LX/5xe;->A00:LX/5oQ;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v3, [I

    iget v2, p0, LX/81o;->A00:I

    new-instance v0, LX/6Ht;

    invoke-direct {v0, v3, v2}, LX/6Ht;-><init>([II)V

    iput v7, p0, LX/81o;->A01:I

    invoke-interface {v4, v0, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :cond_6
    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v4, v0}, LX/7QH;->A04(LX/00W;[I)V

    :cond_7
    :goto_1
    iget-object v7, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xe;

    iget-boolean v0, v7, LX/5xe;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, v7, LX/5xe;->A07:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iget-object v2, v0, LX/5pX;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    iget-object v2, v7, LX/5xe;->A0C:LX/07B;

    const/16 v0, 0x2dd0

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pX;

    iget-boolean v0, v0, LX/5pX;->A02:Z

    if-eqz v0, :cond_8

    iget-object v2, v7, LX/5xe;->A0A:LX/6Pf;

    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v2, v0}, LX/6Pf;->A01([I)V

    :cond_8
    iget-object v2, v7, LX/5xe;->A0B:LX/5pC;

    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v2, v0}, LX/5pC;->A0E([I)V

    :cond_9
    :goto_2
    iget-object v0, v7, LX/5xe;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vt;

    iget-object v4, v0, LX/6vt;->A00:LX/0MV;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v0, v7, LX/5xe;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v2

    new-instance v0, LX/6H6;

    invoke-direct {v0, v2, v3}, LX/6H6;-><init>(LX/0Fq;[I)V

    iput v6, p0, LX/81o;->A01:I

    invoke-interface {v4, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_a
    iget-object v2, v7, LX/5xe;->A0A:LX/6Pf;

    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v2, v0}, LX/6Pf;->A01([I)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/81o;->A00:I

    new-instance v2, LX/EO6;

    invoke-direct {v2, v0}, LX/EO6;-><init>(I)V

    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguageActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnv;

    iput-object v2, p0, LX/81o;->A02:Ljava/lang/Object;

    iput v3, p0, LX/81o;->A01:I

    iget-object v0, v0, LX/Dnv;->A0C:LX/0MV;

    invoke-interface {v0, v2, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, LX/5xe;

    iget-object v4, v0, LX/5xe;->A00:LX/5oQ;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v3, [I

    iget v2, p0, LX/81o;->A00:I

    new-instance v0, LX/6Hs;

    invoke-direct {v0, v3, v2}, LX/6Hs;-><init>([II)V

    iput v5, p0, LX/81o;->A01:I

    invoke-interface {v4, v0, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, LX/5xe;

    iget-object v4, v0, LX/5xe;->A00:LX/5oQ;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v3, [I

    iget v2, p0, LX/81o;->A00:I

    new-instance v0, LX/6Ht;

    invoke-direct {v0, v3, v2}, LX/6Ht;-><init>([II)V

    iput v5, p0, LX/81o;->A01:I

    invoke-interface {v4, v0, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, LX/5xe;

    iget-object v4, v0, LX/5xe;->A00:LX/5oQ;

    iget v3, p0, LX/81o;->A00:I

    iget-object v2, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v2, [I

    new-instance v0, LX/6Hv;

    invoke-direct {v0, v2, v3}, LX/6Hv;-><init>([II)V

    iput v5, p0, LX/81o;->A01:I

    invoke-interface {v4, v0, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    iget-object v5, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v7, p0, LX/81o;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/81L;

    invoke-direct/range {v3 .. v8}, LX/81L;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v2, p0, LX/81o;->A01:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v3, :cond_11

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, LX/81o;->A02:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, LX/8C5;

    if-eqz v2, :cond_13

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    :try_start_2
    iget v0, p0, LX/81o;->A00:I

    invoke-interface {v2, v0}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v0

    :goto_4
    new-instance v2, LX/7cn;

    invoke-direct {v2, v0}, LX/7cn;-><init>(LX/8C6;)V

    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, LX/5xc;

    iput v3, p0, LX/81o;->A01:I

    invoke-static {v2, v0, p0}, LX/5xc;->A00(LX/86B;LX/5xc;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_14
    :goto_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_8
    iget v0, p0, LX/81o;->A01:I

    if-nez v0, :cond_18

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/6Kt;

    invoke-direct {v1}, LX/6Kt;-><init>()V

    iget-object v6, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v6, LX/7NV;

    invoke-static {v1, v6}, LX/7NV;->A00(LX/6Kt;LX/7NV;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kt;->A01:Ljava/lang/Integer;

    iget v0, p0, LX/81o;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Kt;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Kt;->A07:Ljava/lang/String;

    :cond_15
    iget-object v5, v6, LX/7NV;->A0A:LX/0D8;

    invoke-interface {v5, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v6, LX/7NV;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v6, LX/7NV;->A02:LX/6Ku;

    if-eqz v2, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Ku;->A04:Ljava/lang/Long;

    :cond_16
    iget-object v0, v6, LX/7NV;->A02:LX/6Ku;

    if-eqz v0, :cond_17

    invoke-interface {v5, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v6, LX/7NV;->A06:Ljava/lang/Long;

    goto/16 :goto_19

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v7, :cond_1e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, LX/5xl;

    iget-object v4, v0, LX/5xl;->A0K:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/86j;

    instance-of v0, v1, LX/7pf;

    if-eqz v0, :cond_1b

    iget v0, p0, LX/81o;->A00:I

    new-instance v3, LX/7pe;

    invoke-direct {v3, v0, p1, v7}, LX/7pe;-><init>(ILjava/util/List;Z)V

    :cond_1a
    :goto_6
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_19

    :cond_1b
    instance-of v0, v1, LX/7pe;

    if-eqz v0, :cond_1d

    check-cast v1, LX/7pe;

    iget v2, p0, LX/81o;->A00:I

    iget-boolean v1, v1, LX/7pe;->A02:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/7pe;

    invoke-direct {v3, v2, p1, v1}, LX/7pe;-><init>(ILjava/util/List;Z)V

    goto :goto_6

    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v6, LX/5xl;

    iget-object v0, v6, LX/5xl;->A0B:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    iget-object v4, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v2, 0x17

    new-instance v0, LX/81v;

    invoke-direct {v0, v4, v6, v3, v2}, LX/81v;-><init>(Landroid/graphics/Bitmap;LX/5xl;LX/0gH;I)V

    iput v7, p0, LX/81o;->A01:I

    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    return-object v1

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, p0, LX/81o;->A01:I

    if-nez v0, :cond_1f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v4, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v1, v0}, LX/5oS;->A08(Landroid/view/View;I)I

    move-result v3

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    iget v0, p0, LX/81o;->A00:I

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0, v3}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    goto/16 :goto_19

    :cond_1f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/81o;->A01:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v0, :cond_21

    if-eq v2, v4, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/81o;->A01:I

    const-wide/16 v2, 0xc8

    invoke-static {p0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1

    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v7, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A2R:LX/01w;

    iget-object v6, p0, LX/81o;->A02:Ljava/lang/Object;

    iget v9, p0, LX/81o;->A00:I

    const/4 v8, 0x0

    const/16 v10, 0xb

    new-instance v5, LX/81o;

    invoke-direct/range {v5 .. v10}, LX/81o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    iput v4, p0, LX/81o;->A01:I

    invoke-static {p0, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_c
    iget v0, p0, LX/81o;->A01:I

    if-nez v0, :cond_2b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v6, p0, LX/81o;->A00:I

    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A03:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v2, v0, LX/07t;->A0D:LX/0IC;

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_25

    :try_start_3
    iget-object v0, v4, Lcom/whatsapp/qpbottomsheet/view/renderer/MetaVerifiedIllustrationRenderer;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v2}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_23

    move-object v5, v1

    :cond_23
    if-eqz v5, :cond_24

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v0, v6, v6, v7}, LX/1Jy;->A00(IIIII)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "MetaVerifiedIllustrationRenderer/loadOptimizedProfilePicture error loading user profile picture"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    move-object v5, v1

    :goto_7
    if-nez v5, :cond_26

    :cond_25
    const v0, 0x7f08066d

    invoke-static {v3, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2a

    move-object v5, v1

    :cond_26
    :goto_8
    if-eqz v5, :cond_45

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v6, :cond_27

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v6, :cond_29

    :cond_27
    invoke-static {v5, v6, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_28
    move-object v5, v1

    :cond_29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v7}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v3

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v5, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v6}, LX/5oS;->A01(I)F

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_2a
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v4, :cond_2c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81o;->A01:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_2c
    :pswitch_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, LX/72Z;

    iget-object v2, v0, LX/72Z;->A03:LX/07B;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x43bd

    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TrendingStickerFlow/init: feature enabled="

    invoke-static {v0, v2, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v3, :cond_2d

    sget-object v2, LX/6dj;->A00:LX/6dj;

    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_2d
    sget-object v2, LX/6dl;->A00:LX/6dl;

    iput-object v4, p0, LX/81o;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/81o;->A01:I

    invoke-interface {v4, v2, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_11
    iget-object v4, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    :try_start_4
    iget-object v7, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v7, LX/72Z;

    iget-object v3, v7, LX/72Z;->A03:LX/07B;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2684

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v0, 0x4

    if-eqz v2, :cond_2f

    const/4 v0, 0x5

    :cond_2f
    mul-int/lit8 v6, v0, 0x5

    const/16 v0, 0x47e0

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "tenor"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v7, LX/72Z;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Iw;

    :goto_9
    const/16 v0, 0x47e0

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    iget-object v3, v7, LX/72Z;->A04:LX/01w;

    const/16 v0, 0x18

    invoke-static {v2, v5, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v2

    iput-object v4, p0, LX/81o;->A02:Ljava/lang/Object;

    iput v6, p0, LX/81o;->A00:I

    const/4 v0, 0x3

    iput v0, p0, LX/81o;->A01:I

    invoke-static {p0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_a

    :cond_30
    const-string v0, "klipy"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v7, LX/72Z;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Iu;

    goto :goto_9

    :cond_31
    iget-object v0, v7, LX/72Z;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Iv;

    goto :goto_9

    :goto_a
    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_12
    iget v6, p0, LX/81o;->A00:I

    iget-object v4, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    :try_start_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_33

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {p1, v6}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TrendingStickerFlow/fetched "

    invoke-static {v0, v2, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " stickers, limited to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    new-instance v2, LX/6di;

    invoke-direct {v2, v3}, LX/6di;-><init>(Ljava/util/List;)V

    iput-object v4, p0, LX/81o;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/81o;->A01:I

    invoke-interface {v4, v2, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :cond_33
    sget-object v2, LX/6dk;->A00:LX/6dk;

    iput-object v4, p0, LX/81o;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/81o;->A01:I

    invoke-interface {v4, v2, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_13
    iget-object v4, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MS;

    :try_start_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    goto :goto_b

    :catch_3
    move-exception v2

    :goto_b
    const-string v0, "TrendingStickerFlow/error fetching trending stickers"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/6dk;->A00:LX/6dk;

    iput-object v5, p0, LX/81o;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_c
    iput v0, p0, LX/81o;->A01:I

    invoke-interface {v4, v2, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_34
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/app/StickerReactionRepository;

    iget-object v2, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget v0, p0, LX/81o;->A00:I

    iput v4, p0, LX/81o;->A01:I

    invoke-virtual {v3, v2, p0, v0}, Lcom/whatsapp/status/playback/app/StickerReactionRepository;->A03(Ljava/lang/ref/WeakReference;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_35
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v0, LX/7IJ;

    iget-object v4, v0, LX/7IJ;->A00:LX/0MV;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v3, LX/6jt;

    iget v2, p0, LX/81o;->A00:I

    new-instance v0, LX/6dV;

    invoke-direct {v0, v3, v2}, LX/6dV;-><init>(LX/6jt;I)V

    iput v5, p0, LX/81o;->A01:I

    invoke-interface {v4, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_14
    iget v0, p0, LX/81o;->A01:I

    if-nez v0, :cond_3e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v7, LX/7N4;

    iget-object v0, v7, LX/7N4;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    iget v2, p0, LX/81o;->A00:I

    invoke-static {}, LX/00N;->A00()V

    iget-object v1, v0, LX/7LZ;->A03:LX/7Nl;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0, v2}, LX/7Nl;->A02(II)Ljava/util/ArrayList;

    move-result-object v0

    iget v6, p0, LX/81o;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Eh;

    const/4 v0, 0x1

    if-eq v6, v0, :cond_37

    if-eqz v6, :cond_37

    iget-object v0, v2, LX/7Eh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_37

    goto :goto_e

    :cond_37
    iget-object v0, v7, LX/7N4;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v1

    iget-object v0, v7, LX/7N4;->A05:LX/0Xl;

    invoke-static {v0, v1, v2}, LX/6tR;->A00(LX/0Xl;LX/5pL;LX/7Eh;)LX/7Uu;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_38
    invoke-static {v4}, LX/6r1;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    invoke-virtual {v0, v1}, LX/7LZ;->A02(Ljava/lang/String;)V

    goto :goto_f

    :cond_3a
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    sget-object v0, LX/6da;->A00:LX/6da;

    :goto_10
    invoke-static {v0, v1}, LX/4Us;->A00(Ljava/lang/Object;LX/Jz1;)V

    goto/16 :goto_19

    :cond_3b
    iget v1, p0, LX/81o;->A00:I

    const/4 v0, 0x2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-ne v1, v0, :cond_3c

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_11

    :cond_3c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/5oX;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_3d
    iget-object v1, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v1, LX/Jz1;

    new-instance v0, LX/6dZ;

    invoke-direct {v0, v3}, LX/6dZ;-><init>(Ljava/util/List;)V

    goto :goto_10

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v0, p0, LX/81o;->A01:I

    if-nez v0, :cond_41

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v5, LX/5xR;

    if-eqz v0, :cond_46

    iget-object v0, v5, LX/5xR;->A00:LX/0IB;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v1

    :cond_3f
    iget-object v0, v5, LX/5xR;->A00:LX/0IB;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v4

    :goto_13
    iget-object v0, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/7UC;

    invoke-direct {v1, v2, v4, v3, v0}, LX/7UC;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/5xR;->A0S:LX/1Fs;

    iget v0, p0, LX/81o;->A00:I

    new-instance v2, LX/6dq;

    invoke-direct {v2, v1, v0}, LX/6dq;-><init>(LX/7UC;I)V

    goto/16 :goto_18

    :cond_40
    const/4 v4, 0x0

    goto :goto_13

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v0, p0, LX/81o;->A01:I

    if-nez v0, :cond_47

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/81o;->A03:Ljava/lang/Object;

    check-cast v5, LX/5xR;

    iget-object v3, p0, LX/81o;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    iget-object v0, v3, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v3}, LX/7Uu;->A05()Z

    move-result v0

    const/16 v2, 0x200

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/5xR;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fep;

    iget-object v0, v3, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v2, v2}, LX/Fep;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_14
    if-eqz v6, :cond_43

    iget-object v0, v3, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_15

    :cond_42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-webp-sticker"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/5xR;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kY;

    invoke-virtual {v0, v6, v1, v2, v2}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_14

    :goto_15
    :try_start_7
    iget-object v0, v5, LX/5xR;->A0C:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v1

    invoke-static {v2}, LX/5oZ;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_17

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "StickerInfoViewModel/getBitmapFile/IOException/error"

    goto :goto_16

    :catch_5
    move-exception v1

    const-string v0, "StickerInfoViewModel/getBitmapFile/resultFile/error"

    :goto_16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_17
    if-eqz v4, :cond_46

    iget-object v3, v5, LX/5xR;->A0S:LX/1Fs;

    iget v0, p0, LX/81o;->A00:I

    new-instance v2, LX/6dr;

    invoke-direct {v2, v4, v0}, LX/6dr;-><init>(Landroid/net/Uri;I)V

    :goto_18
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_44
    :goto_19
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_45
    return-object v1

    :cond_46
    iget-object v1, v5, LX/5xR;->A0S:LX/1Fs;

    sget-object v0, LX/6ds;->A00:LX/6ds;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_19

    :cond_47
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
