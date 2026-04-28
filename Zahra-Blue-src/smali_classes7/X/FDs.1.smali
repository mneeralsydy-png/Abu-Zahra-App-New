.class public final LX/FDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FDs;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    iput-object p2, p0, LX/FDs;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v6, p0, LX/FDs;->A00:Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;

    invoke-static {v6}, LX/DiL;->A0h(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;)LX/Fh8;

    move-result-object v5

    iget-object v4, p0, LX/FDs;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/DiL;->A0X(LX/Fh8;)LX/Gnd;

    move-result-object v3

    check-cast v3, LX/E1n;

    new-instance v2, LX/GCv;

    invoke-direct {v2, v4}, LX/GCv;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/FSZ;->A00()LX/FEl;

    move-result-object v1

    const/16 v0, 0x4cd

    iput v0, v1, LX/FEl;->A00:I

    new-instance v0, LX/GBZ;

    invoke-direct {v0, v2, v3}, LX/GBZ;-><init>(LX/GnK;LX/E1n;)V

    iput-object v0, v1, LX/FEl;->A01:LX/Gqa;

    invoke-virtual {v1}, LX/FEl;->A00()LX/E23;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/FjJ;->A03(LX/FjJ;LX/FSZ;I)Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v5}, LX/Fh8;->A03()V

    invoke-virtual {v5}, LX/Fh8;->A02()V

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;->A0Y(Lcom/whatsapp/thunderstorm/ui/ThunderstormConnectionsInfoActivity;Ljava/lang/String;I)V

    return-void
.end method
