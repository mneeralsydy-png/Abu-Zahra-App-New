.class public final LX/5sU;
.super Landroid/text/style/UnderlineSpan;
.source ""

# interfaces
.implements LX/8Ab;


# instance fields
.field public final A00:LX/88d;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/whatsapp/media/ui/MediaCaptionTextView;


# direct methods
.method public constructor <init>(LX/88d;Lcom/whatsapp/media/ui/MediaCaptionTextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/5sU;->A02:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p3, p0, LX/5sU;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/5sU;->A00:LX/88d;

    return-void
.end method


# virtual methods
.method public BK8()V
    .locals 2

    iget-object v1, p0, LX/5sU;->A00:LX/88d;

    iget-object v0, p0, LX/5sU;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/88d;->BUP(Ljava/lang/String;)V

    return-void
.end method

.method public BVZ()V
    .locals 4

    iget-object v3, p0, LX/5sU;->A00:LX/88d;

    iget-object v2, p0, LX/5sU;->A01:Ljava/lang/String;

    check-cast v3, LX/7oO;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/7oO;->A00:LX/08g;

    iget-object v0, v3, LX/7oO;->A02:LX/0NI;

    invoke-static {v1, v0, v2}, LX/6RB;->A04(LX/08g;LX/0NI;Ljava/lang/String;)Z

    iget-object v0, v3, LX/7oO;->A01:LX/6b4;

    iget-object v0, v0, LX/6b4;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    return-void
.end method
