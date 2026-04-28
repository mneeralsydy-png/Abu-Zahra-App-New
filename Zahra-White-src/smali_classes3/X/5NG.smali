.class public final LX/5NG;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.suggestions.SuggestionsEngine"
    f = "SuggestionsEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe0
    }
    m = "getLandingScreenOrShareSheetSuggestions"
    n = {
        "this",
        "excludedJids",
        "dismissedJids",
        "signalStrength",
        "allWaContacts",
        "clientSignals",
        "newContext",
        "suggestionsCount",
        "padWithRandomContacts"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/suggestions/SuggestionsEngine;


# direct methods
.method public constructor <init>(Lcom/whatsapp/suggestions/SuggestionsEngine;LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/5NG;->this$0:Lcom/whatsapp/suggestions/SuggestionsEngine;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iput-object p1, p0, LX/5NG;->result:Ljava/lang/Object;

    iget v1, p0, LX/5NG;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5NG;->label:I

    iget-object v0, p0, LX/5NG;->this$0:Lcom/whatsapp/suggestions/SuggestionsEngine;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/suggestions/SuggestionsEngine;->A07(LX/5he;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
