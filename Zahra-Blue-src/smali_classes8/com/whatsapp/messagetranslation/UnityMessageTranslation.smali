.class public final Lcom/whatsapp/messagetranslation/UnityMessageTranslation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/IGQ;


# instance fields
.field public final nativeObject$delegate:LX/00j;


# direct methods
.method public static synthetic $r8$lambda$t_x0dmsFg0dNK-dIwcExj8jN7GU(Ljava/lang/String;)J
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->create(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IGQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->Companion:LX/IGQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/whatsapp/unity/UnityLib;->A00:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    const/4 v1, 0x1

    new-instance v0, LX/5Hm;

    invoke-direct {v0, p1, v1}, LX/5Hm;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00j;

    return-void
.end method

.method public static final native calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native create(Ljava/lang/String;)J
.end method

.method private final getNativeObject()J
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nativeObject_delegate$lambda$0(Ljava/lang/String;)J
    .locals 1

    invoke-static {p0}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->create(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final native release(J)V
.end method

.method public static final native translateText(Ljava/util/List;J)Lcom/whatsapp/unity/UnityTranslationResult;
.end method


# virtual methods
.method public final calculateSimilarity(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->calculateSimilarityNative(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->release(J)V

    return-void
.end method

.method public final translate(Ljava/util/List;)Lcom/whatsapp/unity/UnityTranslationResult;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->nativeObject$delegate:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->translateText(Ljava/util/List;J)Lcom/whatsapp/unity/UnityTranslationResult;

    move-result-object v0

    return-object v0
.end method
