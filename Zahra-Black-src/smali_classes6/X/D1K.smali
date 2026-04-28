.class public final LX/D1K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9A()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0LY;

    invoke-direct {v1, v0}, LX/0LY;-><init>(I)V

    const-string v0, "com.bloks.www.whatsapp.payments.sample"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.novi.care.start_survey"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.novi.care.start_survey_action"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.novi.care.submit_survey_action"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.novi.care.start_survey.playground"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.debug"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.debug.number"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.demo_first_screen"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.demo_second_screen"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.demo_third_screen"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.multi_first_screen"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.multi_second_screen"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.payments.phoenix.multi_third_screen"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.ai.biz.learn_more"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.ai.biz.consent"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.ai.biz.assistant_consent"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.ai.biz.third_party_consent"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    const-string v0, "com.bloks.www.whatsapp.ai.biz.meta_ai_consent"

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public CEj()LX/CCw;
    .locals 4

    const-wide v0, 0x2260c739964a35L

    const/4 v3, 0x0

    new-instance v2, LX/C4e;

    invoke-direct {v2, v3, v0, v1}, LX/C4e;-><init>(LX/0h0;J)V

    const/4 v0, 0x4

    new-instance v1, LX/D1l;

    invoke-direct {v1, v0}, LX/D1l;-><init>(I)V

    new-instance v0, LX/CCw;

    invoke-direct {v0, v1, v2, v3, v3}, LX/CCw;-><init>(LX/DZP;LX/C4e;LX/DWI;LX/00h;)V

    return-object v0
.end method
