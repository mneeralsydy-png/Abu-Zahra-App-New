.class public final synthetic LX/7uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89o;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/Dmp;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/Dmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uH;->A01:LX/Dmp;

    iput-object p1, p0, LX/7uH;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final BKw(LX/DdK;)V
    .locals 4

    iget-object v3, p0, LX/7uH;->A01:LX/Dmp;

    iget-object v2, p0, LX/7uH;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/Dmp;->setPlayControlVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dmp;->A07:Z

    iput-boolean v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    return-void
.end method
