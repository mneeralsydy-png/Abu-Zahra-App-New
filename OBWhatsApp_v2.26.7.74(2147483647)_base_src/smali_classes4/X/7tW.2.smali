.class public final LX/7tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M8;


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

.field public final A01:LX/6wV;

.field public final A02:LX/76w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/6wV;LX/76w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iput-object p2, p0, LX/7tW;->A01:LX/6wV;

    iput-object p3, p0, LX/7tW;->A02:LX/76w;

    return-void
.end method


# virtual methods
.method public AeC()LX/0Lk;
    .locals 1

    iget-object v0, p0, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    return-object v0
.end method

.method public Ard()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/7tW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, LX/0MA;->Ard()LX/0N0;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic BDI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BDz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bpm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p5, 0x0

    invoke-static/range {p0 .. p8}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
