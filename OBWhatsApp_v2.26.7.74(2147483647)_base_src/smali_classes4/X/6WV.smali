.class public LX/6WV;
.super LX/7WS;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/1OV;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/Dmp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6WV;->$t:I

    iput-object p3, p0, LX/6WV;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/6WV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/6WV;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/6WV;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p5}, LX/7WS;-><init>(LX/07B;LX/07T;LX/1MM;Lcom/whatsapp/mediaview/api/PhotoView;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/07B;LX/07T;LX/1Ot;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6WV;->$t:I

    iput-object p4, p0, LX/6WV;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/6WV;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/6WV;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/6WV;->A02:Ljava/lang/Object;

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4, p6}, LX/7WS;-><init>(LX/07B;LX/07T;LX/1MM;Lcom/whatsapp/mediaview/api/PhotoView;)V

    return-void
.end method
