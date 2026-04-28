.class public final synthetic LX/D41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZq;


# instance fields
.field public final synthetic A00:LX/Bd1;


# direct methods
.method public synthetic constructor <init>(LX/Bd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D41;->A00:LX/Bd1;

    return-void
.end method


# virtual methods
.method public final Bum(Landroid/text/SpannableStringBuilder;LX/2p7;)V
    .locals 3

    iget-object v2, p0, LX/D41;->A00:LX/Bd1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Bd1;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/Bd1;->A00(Landroid/text/Spannable;LX/Bd1;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    return-void
.end method
