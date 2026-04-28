.class public Lcom/whatsapp/yo/Trans/Translator;
.super Ljava/lang/Object;
.source "Translator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/yo/Trans/Translator$TranslateListener;,
        Lcom/whatsapp/yo/Trans/Translator$Async;
    }
.end annotation


# instance fields
.field lang:Ljava/lang/String;

.field processed:Ljava/lang/String;

.field text:Ljava/lang/String;

.field private textCatcher:Lcom/whatsapp/yo/Trans/Translator$TranslateListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/yo/Trans/Translator;->processed:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/yo/Trans/Translator;->lang:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/yo/Trans/Translator;->text:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/yo/Trans/Translator$Async;

    invoke-direct {v0, p0}, Lcom/whatsapp/yo/Trans/Translator$Async;-><init>(Lcom/whatsapp/yo/Trans/Translator;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yo/Trans/Translator$Async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic A00(Lcom/whatsapp/yo/Trans/Translator;)Lcom/whatsapp/yo/Trans/Translator$TranslateListener;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/yo/Trans/Translator;->textCatcher:Lcom/whatsapp/yo/Trans/Translator$TranslateListener;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/yo/Trans/Translator$TranslateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/Trans/Translator;->textCatcher:Lcom/whatsapp/yo/Trans/Translator$TranslateListener;

    return-void
.end method
