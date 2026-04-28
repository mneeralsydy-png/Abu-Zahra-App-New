.class public final LX/D9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CP;


# instance fields
.field public final synthetic A00:LX/BhE;


# direct methods
.method public constructor <init>(LX/BhE;)V
    .locals 0

    iput-object p1, p0, LX/D9B;->A00:LX/BhE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbc(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/D9B;->A00:LX/BhE;

    iget-object v0, v1, LX/BhE;->A0U:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    invoke-virtual {v0}, LX/AtP;->A0Y()V

    return-void
.end method
