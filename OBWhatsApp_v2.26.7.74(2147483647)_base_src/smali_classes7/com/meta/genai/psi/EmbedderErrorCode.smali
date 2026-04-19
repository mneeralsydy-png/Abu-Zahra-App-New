.class public final Lcom/meta/genai/psi/EmbedderErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONCURRENT_BATCH_OPERATION:I = 0x9

.field public static final EMBEDDING_GENERATION_FAILED:I = 0x6

.field public static final EMBEDDING_GENERATION_STOPPED:I = 0x8

.field public static final EMBEDDING_MODEL_NOT_FOUND:I = 0x5

.field public static final EMBEDDING_MODEL_SHIM_INVALID:I = 0x7

.field public static final INSTANCE:Lcom/meta/genai/psi/EmbedderErrorCode;

.field public static final TOKENIZATION_FAILED:I = 0x4

.field public static final TOKENIZER_CORRUPTED_DATA:I = 0x2

.field public static final TOKENIZER_MISSING_TOKEN:I = 0x3

.field public static final TOKENIZER_MODEL_NOT_FOUND:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/genai/psi/EmbedderErrorCode;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/genai/psi/EmbedderErrorCode;->INSTANCE:Lcom/meta/genai/psi/EmbedderErrorCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-static {v0, p1, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "EMBEDDING_MODEL_NOT_FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_1
    const-string v0, "EMBEDDING_GENERATION_STOPPED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :sswitch_2
    const-string v0, "TOKENIZER_MODEL_NOT_FOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "TOKENIZER_MISSING_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_4
    const-string v0, "EMBEDDING_MODEL_SHIM_INVALID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :sswitch_5
    const-string v0, "TOKENIZER_CORRUPTED_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_6
    const-string v0, "TOKENIZATION_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :sswitch_7
    const-string v0, "CONCURRENT_BATCH_OPERATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :sswitch_8
    const-string v0, "EMBEDDING_GENERATION_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7185fbe8 -> :sswitch_0
        -0x6797a072 -> :sswitch_1
        0x1baee3d8 -> :sswitch_2
        0x1dfd3258 -> :sswitch_3
        0x2d78a94f -> :sswitch_4
        0x32132705 -> :sswitch_5
        0x329532b1 -> :sswitch_6
        0x3adaffda -> :sswitch_7
        0x698c063c -> :sswitch_8
    .end sparse-switch
.end method

.method public final getName(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "CONCURRENT_BATCH_OPERATION"

    return-object v0

    :pswitch_1
    const-string v0, "EMBEDDING_GENERATION_STOPPED"

    return-object v0

    :pswitch_2
    const-string v0, "EMBEDDING_MODEL_SHIM_INVALID"

    return-object v0

    :pswitch_3
    const-string v0, "EMBEDDING_GENERATION_FAILED"

    return-object v0

    :pswitch_4
    const-string v0, "EMBEDDING_MODEL_NOT_FOUND"

    return-object v0

    :pswitch_5
    const-string v0, "TOKENIZATION_FAILED"

    return-object v0

    :pswitch_6
    const-string v0, "TOKENIZER_MISSING_TOKEN"

    return-object v0

    :pswitch_7
    const-string v0, "TOKENIZER_CORRUPTED_DATA"

    return-object v0

    :pswitch_8
    const-string v0, "TOKENIZER_MODEL_NOT_FOUND"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
