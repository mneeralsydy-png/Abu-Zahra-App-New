.class public final LX/EWl;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final type:LX/95i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/EWl;-><init>(LX/95i;)V

    return-void
.end method

.method public constructor <init>(LX/95i;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closed remotely. type="

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EWl;->type:LX/95i;

    return-void
.end method
