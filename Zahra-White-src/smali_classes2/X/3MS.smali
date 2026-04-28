.class public final synthetic LX/3MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw3;


# instance fields
.field public final synthetic A00:LX/2yN;

.field public final synthetic A01:LX/1Q6;

.field public final synthetic A02:LX/5pn;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2yN;LX/1Q6;LX/5pn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3MS;->A02:LX/5pn;

    iput-object p1, p0, LX/3MS;->A00:LX/2yN;

    iput-object p2, p0, LX/3MS;->A01:LX/1Q6;

    iput-boolean p4, p0, LX/3MS;->A03:Z

    return-void
.end method


# virtual methods
.method public final Bi6(Z)V
    .locals 5

    iget-object v4, p0, LX/3MS;->A02:LX/5pn;

    iget-object v3, p0, LX/3MS;->A00:LX/2yN;

    iget-object v2, p0, LX/3MS;->A01:LX/1Q6;

    iget-boolean v1, p0, LX/3MS;->A03:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5pn;->A11:Z

    invoke-static {v3, v2, v1}, LX/2yN;->A02(LX/2yN;LX/1Q6;Z)V

    invoke-virtual {v3}, LX/2yN;->A04()V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/2yN;->A02:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/7OX;->A00:Z

    if-nez v0, :cond_2

    iget-object v2, v3, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    sget v0, LX/2yN;->A0U:I

    iput v0, v2, Lcom/whatsapp/stickers/StickerView;->A00:I

    iget-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v3, LX/2yN;->A06:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0U()LX/6Nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoplay_animated_images_enabled"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_1
    iget-object v0, v3, LX/2yN;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/2yN;->A00(Landroid/view/View$OnClickListener;LX/2yN;)V

    return-void

    :cond_2
    iget-object v2, v3, LX/2yN;->A09:Lcom/whatsapp/stickers/StickerView;

    sget v0, LX/2yN;->A0V:I

    iput v0, v2, Lcom/whatsapp/stickers/StickerView;->A00:I

    goto :goto_0
.end method
