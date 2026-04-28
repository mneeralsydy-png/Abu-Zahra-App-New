.class public LX/5AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87s;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5AB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5AB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOv(LX/5pB;)V
    .locals 2

    iget v0, p0, LX/5AB;->$t:I

    iget-object v1, p0, LX/5AB;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/group/product/newgroup/NewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0k:LX/8A3;

    :goto_0
    iget-object v0, p1, LX/5pB;->A00:[I

    invoke-interface {v1, v0}, LX/8A3;->BOu([I)V

    return-void

    :cond_0
    check-cast v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/8A3;

    goto :goto_0
.end method
