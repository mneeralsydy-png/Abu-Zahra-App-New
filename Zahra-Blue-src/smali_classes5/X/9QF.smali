.class public final LX/9QF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/UriMatcher;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1244

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9QF;->A01:LX/00q;

    const/4 v0, -0x1

    new-instance v3, Landroid/content/UriMatcher;

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v3, p0, LX/9QF;->A00:Landroid/content/UriMatcher;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/APR;->A00(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/9QF;->A02:LX/00q;

    const-string v2, "contacts"

    const/4 v1, 0x1

    const-string v0, "com.zahra.whatsapp.provider.instrumentation"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
