.class public LX/7jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7jw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYe(LX/7f9;Z)V
    .locals 2

    iget v1, p0, LX/7jw;->$t:I

    iget-object v0, p0, LX/7jw;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A07(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;LX/7f9;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/1ea;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/1ea;->A0P:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method
