.class public final LX/Jgm;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $bufferSize:I

.field public final synthetic $formatId:I

.field public final synthetic $height:I

.field public final synthetic $nativeBuffer:J

.field public final synthetic $orientation:I

.field public final synthetic $width:I

.field public final synthetic this$0:LX/J9b;


# direct methods
.method public constructor <init>(LX/J9b;IIIIIJ)V
    .locals 1

    iput-object p1, p0, LX/Jgm;->this$0:LX/J9b;

    iput-wide p7, p0, LX/Jgm;->$nativeBuffer:J

    iput p2, p0, LX/Jgm;->$bufferSize:I

    iput p3, p0, LX/Jgm;->$formatId:I

    iput p4, p0, LX/Jgm;->$width:I

    iput p5, p0, LX/Jgm;->$height:I

    iput p6, p0, LX/Jgm;->$orientation:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/Jgm;->this$0:LX/J9b;

    invoke-static {v0}, LX/J9b;->A06(LX/J9b;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, LX/Jgm;->this$0:LX/J9b;

    if-nez v0, :cond_1

    iget v0, v2, LX/J9b;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/J9b;->A01:I

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/4 v3, -0x6

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/J9b;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    iget-wide v5, p0, LX/Jgm;->$nativeBuffer:J

    iget v7, p0, LX/Jgm;->$bufferSize:I

    iget v8, p0, LX/Jgm;->$formatId:I

    iget v9, p0, LX/Jgm;->$width:I

    iget v10, p0, LX/Jgm;->$height:I

    iget v11, p0, LX/Jgm;->$orientation:I

    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->renderNativeFrame(JIIIII)V

    iget-object v0, p0, LX/Jgm;->this$0:LX/J9b;

    iput v3, v0, LX/J9b;->A01:I

    invoke-static {v0}, LX/J9b;->A00(LX/J9b;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, LX/Jgm;->this$0:LX/J9b;

    iget-boolean v0, v2, LX/J9b;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/J9b;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MV;

    sget-object v0, LX/HYi;->A00:LX/HYi;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/J9b;->A08:Z

    goto :goto_0
.end method
