.class public final synthetic LX/AQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/A3L;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/A3L;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AQI;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AQI;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AQI;->A01:LX/A3L;

    iput-object p1, p0, LX/AQI;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/AQI;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/AQI;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AQI;->A01:LX/A3L;

    iget-object v3, p0, LX/AQI;->A00:Landroid/app/Activity;

    invoke-static {}, LX/9jH;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8nA;

    invoke-direct {v1}, LX/8nA;-><init>()V

    const-string v0, "tap_go_to_account_center_button"

    invoke-static {v1, v0, v6, v5}, LX/8D1;->A1E(LX/8nA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/8nA;->A04:Ljava/lang/String;

    sget-object v0, LX/9jH;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v4, LX/A3L;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v3, v4, v0}, LX/AOI;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
