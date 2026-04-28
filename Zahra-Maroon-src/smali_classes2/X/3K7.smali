.class public LX/3K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3K7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3K7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3K7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJ7(Z)V
    .locals 4

    iget v0, p0, LX/3K7;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3K7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, p0, LX/3K7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Vm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Vm;->A0o(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3K7;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bd;

    iget-object v0, p0, LX/3K7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ew;

    invoke-static {v3}, LX/1bd;->A02(LX/1bd;)LX/1fg;

    move-result-object v2

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/1fg;->A0C:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1bd;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gj;

    invoke-virtual {v0}, LX/1gj;->A05()V

    return-void
.end method
