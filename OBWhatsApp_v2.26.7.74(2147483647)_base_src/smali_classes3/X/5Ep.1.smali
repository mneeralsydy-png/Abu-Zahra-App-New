.class public LX/5Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/profilelinks/MyProfileLinksManager;Ljava/util/List;LX/0h8;I)V
    .locals 0

    iput p4, p0, LX/5Ep;->$t:I

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/5Ep;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5Ep;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/5Ep;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/5Ep;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ep;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    iget v3, p0, LX/5Ep;->$t:I

    iget-object v2, p0, LX/5Ep;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4NX;

    invoke-direct {v0, v1}, LX/4NX;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :cond_0
    invoke-static {v0, v2}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void
.end method
