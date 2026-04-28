.class public final LX/8ts;
.super LX/8EC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v1

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v3

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v4

    const/16 v0, 0x99c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Adq;

    const-string v6, "ctwa_ads_first_message_sent"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/8EC;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/Adq;Ljava/lang/String;)V

    return-void
.end method
