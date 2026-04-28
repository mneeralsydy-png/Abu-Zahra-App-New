.class public final synthetic LX/GgO;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $descriptor:LX/3bj;

.field public final synthetic $speechRecognizer:LX/3bj;


# direct methods
.method public constructor <init>(LX/3bj;LX/3bj;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/GgO;->$descriptor:LX/3bj;

    iput-object p2, p0, LX/GgO;->$speechRecognizer:LX/3bj;

    const-class v2, LX/Bwv;

    const-string v4, "transcribe$cleanUp(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V"

    const/4 v1, 0x0

    const-string v3, "cleanUp"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GgO;->$descriptor:LX/3bj;

    iget-object v1, p0, LX/GgO;->$speechRecognizer:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
