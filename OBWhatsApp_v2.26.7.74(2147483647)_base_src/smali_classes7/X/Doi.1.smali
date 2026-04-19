.class public final LX/Doi;
.super LX/Doj;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FdS;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response code: "

    invoke-static {v0, v1, p6}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d4

    invoke-direct {p0, p1, p2, v1, v0}, LX/Doj;-><init>(LX/FdS;Ljava/io/IOException;Ljava/lang/String;I)V

    iput p6, p0, LX/Doi;->responseCode:I

    iput-object p3, p0, LX/Doi;->responseMessage:Ljava/lang/String;

    iput-object p4, p0, LX/Doi;->headerFields:Ljava/util/Map;

    iput-object p5, p0, LX/Doi;->responseBody:[B

    return-void
.end method
