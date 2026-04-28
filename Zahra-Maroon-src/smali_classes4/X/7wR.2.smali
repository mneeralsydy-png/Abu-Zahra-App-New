.class public final synthetic LX/7wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:LX/1Nw;

.field public final synthetic A05:LX/77R;

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1J1;LX/1Nw;LX/77R;Ljava/io/File;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7wR;->A05:LX/77R;

    iput-object p1, p0, LX/7wR;->A02:LX/0Fq;

    iput-object p5, p0, LX/7wR;->A06:Ljava/io/File;

    iput-object p3, p0, LX/7wR;->A04:LX/1Nw;

    iput-boolean p8, p0, LX/7wR;->A07:Z

    iput-object p2, p0, LX/7wR;->A03:LX/1J1;

    iput-boolean p9, p0, LX/7wR;->A08:Z

    iput-boolean p10, p0, LX/7wR;->A09:Z

    iput p6, p0, LX/7wR;->A00:I

    iput p7, p0, LX/7wR;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/7wR;->A05:LX/77R;

    iget-object v0, p0, LX/7wR;->A02:LX/0Fq;

    iget-object v5, p0, LX/7wR;->A06:Ljava/io/File;

    iget-object v3, p0, LX/7wR;->A04:LX/1Nw;

    iget-boolean v11, p0, LX/7wR;->A07:Z

    const/4 v4, 0x0

    iget-object v2, p0, LX/7wR;->A03:LX/1J1;

    iget-boolean v12, p0, LX/7wR;->A08:Z

    iget-boolean v13, p0, LX/7wR;->A09:Z

    iget v8, p0, LX/7wR;->A00:I

    iget v9, p0, LX/7wR;->A01:I

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v6, v4

    invoke-virtual/range {v1 .. v13}, LX/77R;->A00(LX/1J1;LX/1Nw;LX/7gG;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZZZZ)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SendMediaUtils/checkSizeAndSend/e"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
