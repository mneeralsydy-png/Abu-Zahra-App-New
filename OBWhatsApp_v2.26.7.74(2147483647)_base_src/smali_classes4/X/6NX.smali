.class public LX/6NX;
.super LX/Hem;
.source ""


# instance fields
.field public final synthetic A00:LX/075;

.field public final synthetic A01:LX/1ML;

.field public final synthetic A02:LX/786;


# direct methods
.method public constructor <init>(LX/075;LX/1ML;LX/786;)V
    .locals 0

    iput-object p1, p0, LX/6NX;->A00:LX/075;

    iput-object p3, p0, LX/6NX;->A02:LX/786;

    iput-object p2, p0, LX/6NX;->A01:LX/1ML;

    invoke-direct {p0}, LX/Hem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0H()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6NX;->A00:LX/075;

    iget-object v1, p0, LX/6NX;->A02:LX/786;

    iget-object v0, p0, LX/6NX;->A01:LX/1ML;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/075;LX/1ML;LX/786;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
