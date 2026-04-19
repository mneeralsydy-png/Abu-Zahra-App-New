.class public LX/GEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fh8;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/GEV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/GEV;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/GEV;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fh8;

    iget-object v2, p0, LX/GEV;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "thunderstorm_logs: ThunderstormManager/acceptConnection() failed."

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Fh8;->A02:LX/FCz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/FCz;->A00(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/Fh8;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FL9;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/FL9;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/GEV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fh8;

    iget-object v2, p0, LX/GEV;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "thunderstorm_logs: ThunderstormManager/sendPayload() failed."

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/Fh8;->A02:LX/FCz;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/FCz;->A00(Ljava/lang/String;I)V

    return-void
.end method
