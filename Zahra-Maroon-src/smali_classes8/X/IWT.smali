.class public final LX/IWT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Itc;


# direct methods
.method public constructor <init>(LX/Itc;)V
    .locals 0

    iput-object p1, p0, LX/IWT;->A00:LX/Itc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Iyo;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/IWT;->A00:LX/Itc;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Garmin Device State Changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/IF5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Itc;->A02(LX/Itc;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
