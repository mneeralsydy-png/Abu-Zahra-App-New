.class public final LX/F7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Dws;

.field public final A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FGy;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F7d;->A03:Ljava/lang/String;

    iput p3, p0, LX/F7d;->A00:I

    iget-object v0, p1, LX/FGy;->A00:LX/Dws;

    iput-object v0, p0, LX/F7d;->A01:LX/Dws;

    iget-object v0, p1, LX/FGy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iput-object v0, p0, LX/F7d;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    return-void
.end method
