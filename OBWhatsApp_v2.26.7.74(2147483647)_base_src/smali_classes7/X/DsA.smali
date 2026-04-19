.class public LX/DsA;
.super LX/DsB;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FgR;Ljava/util/Map;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A08:[B

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response code: "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d4

    invoke-direct {p0, p1, v3, v1, v0}, LX/DsB;-><init>(LX/FgR;Ljava/io/IOException;Ljava/lang/String;I)V

    iput p3, p0, LX/DsA;->responseCode:I

    iput-object v3, p0, LX/DsA;->responseMessage:Ljava/lang/String;

    iput-object p2, p0, LX/DsA;->headerFields:Ljava/util/Map;

    iput-object v2, p0, LX/DsA;->responseBody:[B

    return-void
.end method
