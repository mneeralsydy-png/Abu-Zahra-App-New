.class public LX/3RV;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0gH;IZZ)V
    .locals 1

    iput p4, p0, LX/3RV;->$t:I

    iput-object p1, p0, LX/3RV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3RV;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/3RV;->A03:Z

    iput-boolean p6, p0, LX/3RV;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3RV;->$t:I

    iget-object v1, p0, LX/3RV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-object v2, p0, LX/3RV;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/3RV;->A03:Z

    iget-boolean v6, p0, LX/3RV;->A04:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/3RV;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/3RV;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0gH;IZZ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RV;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/3RV;->$t:I

    if-eqz v0, :cond_2

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3RV;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/3RV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A09:LX/0Yy;

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Fq;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/0Yy;->A0M(LX/0Fq;)V

    invoke-virtual {v1, v2}, LX/0Yy;->A0L(I)V

    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3RV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0C:LX/01w;

    iget-object v5, p0, LX/3RV;->A02:Ljava/lang/String;

    iget-boolean v8, p0, LX/3RV;->A03:Z

    iget-boolean v9, p0, LX/3RV;->A04:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/3RV;

    invoke-direct/range {v3 .. v9}, LX/3RV;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0gH;IZZ)V

    iput v2, p0, LX/3RV;->A00:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    iget v0, p0, LX/3RV;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    iget-object v1, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A02:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-boolean v4, p0, LX/3RV;->A03:Z

    iget-object v7, p0, LX/3RV;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/3RV;->A04:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kt;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0X(LX/1Kt;)LX/1J1;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0B:LX/IZd;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    if-nez v3, :cond_4

    const/4 v9, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/IZd;->A00(LX/1J1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_6
    iget-object v5, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0B:LX/IZd;

    iget-object v4, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A00:LX/0Fq;

    if-eqz v4, :cond_7

    iget-object v7, p0, LX/3RV;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v10, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/IZd;->A0B:LX/0QP;

    iget-object v1, v5, LX/IZd;->A0A:LX/01w;

    const/4 v8, 0x0

    new-instance v3, LX/5OG;

    invoke-direct/range {v3 .. v10}, LX/5OG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v1, v3, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v0, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A1T:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const-string v1, "last_selected_message_translation_source_language_tag"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "chatJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
