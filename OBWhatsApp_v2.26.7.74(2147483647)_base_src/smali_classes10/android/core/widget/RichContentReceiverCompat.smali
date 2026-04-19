.class public abstract Landroid/core/widget/RichContentReceiverCompat;
.super Ljava/lang/Object;
.source "RichContentReceiverCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FLAG_CONVERT_TO_PLAIN_TEXT:I = 0x1

.field public static final SOURCE_CLIPBOARD:I = 0x0

.field public static final SOURCE_INPUT_METHOD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RichContentReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildOnCommitContentListener(Landroid/view/View;)Landroid/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;"
        }
    .end annotation

    new-instance v0, Landroid/core/widget/RichContentReceiverCompat$1;

    invoke-direct {v0, p0, p1}, Landroid/core/widget/RichContentReceiverCompat$1;-><init>(Landroid/core/widget/RichContentReceiverCompat;Landroid/view/View;)V

    return-object v0
.end method

.method public abstract getSupportedMimeTypes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onReceive(Landroid/view/View;Landroid/content/ClipData;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/ClipData;",
            "II)Z"
        }
    .end annotation
.end method

.method public final populateEditorInfoContentMimeTypes(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/core/widget/RichContentReceiverCompat;->getSupportedMimeTypes()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final supports(Landroid/content/ClipDescription;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/core/widget/RichContentReceiverCompat;->getSupportedMimeTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
