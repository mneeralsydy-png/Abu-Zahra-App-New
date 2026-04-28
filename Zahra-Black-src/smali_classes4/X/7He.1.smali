.class public final LX/7He;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

.field public final A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;


# direct methods
.method public constructor <init>(LX/00V;Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7He;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    iput-object p2, p0, LX/7He;->A02:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iput-object p1, p0, LX/7He;->A01:LX/00V;

    return-void
.end method

.method public static A00(LX/7pl;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;
    .locals 0

    iget-object p0, p0, LX/7pl;->A07:LX/7He;

    iget-object p0, p0, LX/7He;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object p0

    return-object p0
.end method
