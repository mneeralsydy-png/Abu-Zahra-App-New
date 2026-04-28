.class public final synthetic LX/JHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da2;


# instance fields
.field public final synthetic A00:LX/0MA;

.field public final synthetic A01:LX/JOb;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0MA;LX/JOb;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JHs;->A01:LX/JOb;

    iput-object p3, p0, LX/JHs;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/JHs;->A00:LX/0MA;

    return-void
.end method


# virtual methods
.method public final BXm()V
    .locals 7

    iget-object v6, p0, LX/JHs;->A01:LX/JOb;

    iget-object v1, p0, LX/JHs;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/JHs;->A00:LX/0MA;

    iget-object v0, v6, LX/JOb;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/2xb;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Iok;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_0
    iget-object v0, v6, LX/JOb;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H(LX/0M3;)V

    :cond_1
    return-void
.end method
