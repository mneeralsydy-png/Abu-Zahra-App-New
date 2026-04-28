.class public final LX/GP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "BrotliDecompressor"

    return-object v0
.end method

.method public Bqm(LX/FZB;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p1, LX/FZB;->A07:Ljava/lang/String;

    sget-object v0, LX/5Mv;->A00:LX/5Mv;

    const/4 v6, 0x0

    new-instance v1, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;-><init>(LX/GP1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {p4, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
