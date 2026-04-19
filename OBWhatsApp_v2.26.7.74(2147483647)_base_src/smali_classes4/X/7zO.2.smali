.class public final synthetic LX/7zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/88k;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V
    .locals 0

    iput-object p1, p0, LX/7zO;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 7

    iget-object v2, p0, LX/7zO;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    const-class v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    const-string v5, "postInvalidateOnAnimation()V"

    const/4 v1, 0x0

    const-string v4, "postInvalidateOnAnimation"

    new-instance v0, LX/09k;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final BvR()V
    .locals 1

    iget-object v0, p0, LX/7zO;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/88k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7zO;->Aab()LX/00g;

    move-result-object v0

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/7zO;->Aab()LX/00g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
