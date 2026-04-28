.class public LX/7rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BL;


# instance fields
.field public final synthetic A00:LX/6Fo;

.field public final synthetic A01:LX/1J1;


# direct methods
.method public constructor <init>(LX/6Fo;LX/1J1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/7rA;->A00:LX/6Fo;

    iput-object p2, p0, LX/7rA;->A01:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdD()LX/06d;
    .locals 4

    iget-object v1, p0, LX/7rA;->A00:LX/6Fo;

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iget-object v3, v1, LX/6Fo;->A0R:LX/1bY;

    iget-object v2, v1, LX/6Fo;->A0S:LX/1bY;

    const/4 v0, 0x1

    new-instance v1, LX/7dP;

    invoke-direct {v1, v0}, LX/7dP;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/6qT;->A00(LX/06d;LX/06d;LX/883;Z)LX/17V;

    move-result-object v0

    invoke-static {v0}, LX/H3R;->A00(LX/06d;)LX/17V;

    move-result-object v0

    return-object v0
.end method

.method public Agf()LX/06d;
    .locals 3

    iget-object v1, p0, LX/7rA;->A00:LX/6Fo;

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iget-object v2, v1, LX/6Fo;->A0P:LX/06e;

    iget-object v1, p0, LX/7rA;->A01:LX/1J1;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    invoke-static {v2, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v1, p0, LX/7rA;->A00:LX/6Fo;

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/6Fo;->A0S:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v1, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    invoke-virtual {v0}, LX/7uQ;->A0g()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, LX/7rA;->A00:LX/6Fo;

    invoke-static {v0}, LX/6Fo;->A09(LX/6Fo;)I

    move-result v0

    return v0
.end method
