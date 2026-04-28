.class public LX/AAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public final synthetic A00:Ljava/io/BufferedInputStream;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    iput-object p2, p0, LX/AAz;->A01:Ljava/io/File;

    iput-object p3, p0, LX/AAz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/AAz;->A03:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, LX/AAz;->A00:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLP(LX/0hX;)V
    .locals 2

    iget-object v1, p0, LX/AAz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/AAz;->A03:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, LX/AAz;->A00:Ljava/io/BufferedInputStream;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    return-void
.end method
