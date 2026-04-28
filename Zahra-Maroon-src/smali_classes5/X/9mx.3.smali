.class public final LX/9mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10230

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mx;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string v0, "ads-request-information"

    return-object v0

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ContextualHelp not supported for gdpr report p2b"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "newsletter-request-information"

    return-object v0

    :cond_3
    const-string v0, "account-request-information"

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/9mx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xb;

    invoke-static {p3}, LX/9mx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "learn-more"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LX/9Xb;->A00(LX/0M0;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0M0;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9mx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xb;

    invoke-static {p2}, LX/9mx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9Xb;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void
.end method
