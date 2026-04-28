.class public final synthetic LX/G8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GtI;


# instance fields
.field public final synthetic A00:LX/075;


# direct methods
.method public synthetic constructor <init>(LX/075;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8k;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public final BAj(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/G8k;->A00:LX/075;

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoLiteHelper/VideoUpload/logViewReporter/"

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/FOT;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic BBf(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
