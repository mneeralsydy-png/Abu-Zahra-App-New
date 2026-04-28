.class public LX/7wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    iput p8, p0, LX/7wH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wH;->A02:Ljava/lang/Object;

    iput p6, p0, LX/7wH;->A00:I

    iput p7, p0, LX/7wH;->A01:I

    iput-object p1, p0, LX/7wH;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7wH;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7wH;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/7wH;->A07:Z

    iput-object p4, p0, LX/7wH;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v1, p0, LX/7wH;->$t:I

    iget-object v6, p0, LX/7wH;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v8, p0, LX/7wH;->A00:I

    iget v9, p0, LX/7wH;->A01:I

    iget-object v4, p0, LX/7wH;->A03:Ljava/lang/Object;

    check-cast v4, LX/1OV;

    iget-object v5, p0, LX/7wH;->A04:Ljava/lang/Object;

    check-cast v5, LX/5pn;

    iget-object v7, p0, LX/7wH;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-boolean v0, p0, LX/7wH;->A07:Z

    iget-object v3, p0, LX/7wH;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v3, LX/EVe;

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/mediaview/MediaViewFragment;->A05(LX/1OV;LX/5pn;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/io/File;II)LX/6iZ;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    :goto_0
    iput-object v2, v3, LX/EVe;->A08:LX/El4;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/7uI;

    invoke-direct {v0, v4, v6, v2, v1}, LX/7uI;-><init>(LX/1OV;Lcom/whatsapp/mediaview/MediaViewFragment;LX/6iZ;I)V

    iput-object v0, v3, LX/7uQ;->A07:LX/89o;

    goto :goto_0

    :cond_1
    check-cast v3, LX/EVd;

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/mediaview/MediaViewFragment;->A05(LX/1OV;LX/5pn;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/io/File;II)LX/6iZ;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    :goto_1
    iput-object v2, v3, LX/EVd;->A06:LX/El4;

    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/7uI;

    invoke-direct {v0, v4, v6, v2, v1}, LX/7uI;-><init>(LX/1OV;Lcom/whatsapp/mediaview/MediaViewFragment;LX/6iZ;I)V

    iput-object v0, v3, LX/7uQ;->A07:LX/89o;

    goto :goto_1
.end method
