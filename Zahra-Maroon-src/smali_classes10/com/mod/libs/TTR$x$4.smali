.class Lcom/mod/libs/TTR$x$4;
.super Ljava/lang/Object;
.source "TTR$x.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR$x;->onThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR$x;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR$x;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$x$4;->this$0:Lcom/mod/libs/TTR$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    const-string v1, "4463436743674366425442504350436642664167416743614265416542664162425042694169426943504366426741664169416241614262420076"

    invoke-static {v1}, Lcom/mod/libs/TTR;->EnzyIsValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    new-instance v6, Ljava/math/BigInteger;

    const/16 v7, 0x10

    invoke-direct {v6, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x41

    int-to-byte v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-lt v2, v6, :cond_0

    iget-object v6, p0, Lcom/mod/libs/TTR$x$4;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v6}, Lcom/mod/libs/TTR$x;->access$5(Lcom/mod/libs/TTR$x;)Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v7, v2, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x41

    mul-int/2addr v7, v0

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x41

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/mod/libs/TTR$x$4;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v6}, Lcom/mod/libs/TTR$x;->access$6(Lcom/mod/libs/TTR$x;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x493e0

    invoke-static {v6, v7}, Lcom/mod/libs/TTR;->DoFireBlank(Landroid/content/Context;I)V

    goto :goto_1
.end method
