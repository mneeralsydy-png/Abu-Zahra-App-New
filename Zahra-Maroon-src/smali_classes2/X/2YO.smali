.class public final enum LX/2YO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2YO;

.field public static final enum A02:LX/2YO;

.field public static final enum A03:LX/2YO;

.field public static final enum A04:LX/2YO;

.field public static final enum A05:LX/2YO;

.field public static final enum A06:LX/2YO;

.field public static final enum A07:LX/2YO;

.field public static final enum A08:LX/2YO;


# instance fields
.field public final anchorText:Ljava/lang/String;

.field public final link:Ljava/lang/String;

.field public final stringRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v5, 0x7f121986

    const-string v7, "partners"

    const-string v4, "PARTNERS"

    const/4 v3, 0x0

    const-string v6, "https://www.facebook.com/privacy/dialog/ai-partners"

    new-instance v2, LX/2YO;

    invoke-direct/range {v2 .. v7}, LX/2YO;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/2YO;->A06:LX/2YO;

    const v6, 0x7f121982

    const-string v8, "ai_at_meta"

    const-string v5, "AI_AT_META"

    const/4 v4, 0x1

    const-string v7, "https://www.facebook.com/privacy/guide/genai"

    new-instance v3, LX/2YO;

    invoke-direct/range {v3 .. v8}, LX/2YO;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/2YO;->A02:LX/2YO;

    const v7, 0x7f121987

    const-string v9, "rights"

    const-string v6, "RIGHTS"

    const/4 v5, 0x2

    const-string v8, "https://www.facebook.com/privacy/genai"

    new-instance v4, LX/2YO;

    invoke-direct/range {v4 .. v9}, LX/2YO;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/2YO;->A07:LX/2YO;

    const v8, 0x7f121984

    const-string v10, "learn_more"

    const-string v7, "LEARN_MORE"

    const/4 v6, 0x3

    const-string v9, "https://faq.whatsapp.com/1111412106858632"

    new-instance v5, LX/2YO;

    invoke-direct/range {v5 .. v10}, LX/2YO;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/2YO;->A04:LX/2YO;

    const v9, 0x7f121983

    const-string v11, "ai_terms"

    const-string v8, "AI_TERMS"

    const/4 v7, 0x4

    const-string v10, "https://www.facebook.com/legal/ai-terms"

    new-instance v6, LX/2YO;

    invoke-direct/range {v6 .. v11}, LX/2YO;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/2YO;->A03:LX/2YO;

    const v10, 0x7f121985

    const-string v12, "meta_privacy_policy"

    const-string v9, "META_PRIVACY_POLICY"

    const/4 v8, 0x5

    const-string v11, "https://www.facebook.com/privacy/policy"

    new-instance v7, LX/2YO;

    invoke-direct/range {v7 .. v12}, LX/2YO;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/2YO;->A05:LX/2YO;

    const v11, 0x7f121988

    const-string v13, "wa_privacy_policy"

    const-string v10, "WA_PRIVACY_POLICY"

    const/4 v9, 0x6

    const-string v12, "https://www.whatsapp.com/legal/privacy-policy"

    new-instance v8, LX/2YO;

    invoke-direct/range {v8 .. v13}, LX/2YO;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/2YO;->A08:LX/2YO;

    const/4 v0, 0x7

    new-array v1, v0, [LX/2YO;

    invoke-static {v2, v3, v4, v5, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    aput-object v8, v1, v9

    sput-object v1, LX/2YO;->A01:[LX/2YO;

    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/2YO;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/2YO;->link:Ljava/lang/String;

    iput p3, p0, LX/2YO;->stringRes:I

    iput-object p5, p0, LX/2YO;->anchorText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2YO;
    .locals 1

    const-class v0, LX/2YO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2YO;

    return-object v0
.end method

.method public static values()[LX/2YO;
    .locals 1

    sget-object v0, LX/2YO;->A01:[LX/2YO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2YO;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/1We;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0x19

    const/16 v4, 0x17

    const/4 v3, 0x4

    const/16 v2, 0x22

    const/4 v0, 0x6

    const/16 v1, 0x20

    if-eq v6, v0, :cond_4

    if-eq v6, v3, :cond_0

    iget-object v0, p0, LX/2YO;->link:Ljava/lang/String;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    :cond_1
    sget-object v0, LX/2YO;->A03:LX/2YO;

    iget-object v0, v0, LX/2YO;->link:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "https://www.facebook.com/legal/eu-ai-terms"

    return-object v0

    :cond_3
    const-string v0, "https://www.facebook.com/legal/uk-ai-terms"

    return-object v0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_6

    :cond_5
    sget-object v0, LX/2YO;->A08:LX/2YO;

    iget-object v0, v0, LX/2YO;->link:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy-eea"

    return-object v0

    :cond_7
    const-string v0, "https://www.whatsapp.com/legal/privacy-policy-uk"

    return-object v0
.end method
