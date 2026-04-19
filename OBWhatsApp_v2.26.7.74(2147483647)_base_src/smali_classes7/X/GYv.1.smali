.class public final synthetic LX/GYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/C2k;

    iget-object v0, p1, LX/C2k;->A00:LX/FMF;

    iget-object v4, v0, LX/FMF;->A00:Ljava/lang/String;

    invoke-static {}, LX/EBZ;->A00()LX/EBt;

    move-result-object v3

    invoke-static {}, LX/EBV;->A00()LX/EBv;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.obwhatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EBv;->A08(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/EBt;->A08(LX/EBv;)V

    invoke-static {}, LX/EBV;->A00()LX/EBv;

    const/4 v0, 0x0

    throw v0
.end method
