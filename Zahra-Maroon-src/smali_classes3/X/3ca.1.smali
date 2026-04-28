.class public final LX/3ca;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:LX/5jK;

.field public final A01:LX/3hA;

.field public final A02:F

.field public final A03:LX/5fm;


# direct methods
.method public constructor <init>(LX/3hA;F)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/3ca;->A01:LX/3hA;

    iput p2, p0, LX/3ca;->A02:F

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    new-instance v0, LX/4uj;

    invoke-direct {v0, v1, v2}, LX/4uj;-><init>(J)V

    invoke-static {v0}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, LX/3ca;->A00:LX/5jK;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3fu;

    invoke-direct {v0, v1, v2}, LX/3fu;-><init>(LX/5fl;LX/00h;)V

    iput-object v0, p0, LX/3ca;->A03:LX/5fm;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/3ca;->A02:F

    invoke-static {p1, v0}, LX/4Rq;->A00(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LX/3ca;->A03:LX/5fm;

    invoke-interface {v0}, LX/5fm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
