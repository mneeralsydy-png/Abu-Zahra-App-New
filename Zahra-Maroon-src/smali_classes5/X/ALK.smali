.class public LX/ALK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/JsonWriter;

.field public final A02:Ljava/util/zip/ZipOutputStream;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ALK;->A02:Ljava/util/zip/ZipOutputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ALK;->A03:Z

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/ALK;->A01:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipOutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ALK;->A02:Ljava/util/zip/ZipOutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ALK;->A03:Z

    const-string v0, "metadata.json"

    invoke-static {v0, p1}, LX/8D2;->A1Q(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/ALK;->A01:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/ALK;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ALK;->A01:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    iget-boolean v0, p0, LX/ALK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ALK;->A02:Ljava/util/zip/ZipOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ALK;->A00:Z

    :cond_1
    return-void
.end method
