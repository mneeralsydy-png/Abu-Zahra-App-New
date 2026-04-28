.class public final synthetic LX/3JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final synthetic A00:LX/1J1;

.field public final synthetic A01:LX/3J8;


# direct methods
.method public synthetic constructor <init>(LX/1J1;LX/3J8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3JP;->A01:LX/3J8;

    iput-object p1, p0, LX/3JP;->A00:LX/1J1;

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 3

    iget-object v2, p0, LX/3JP;->A01:LX/3J8;

    iget-object v1, p0, LX/3JP;->A00:LX/1J1;

    check-cast p1, LX/Hnx;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/3J8;->A01:LX/0vm;

    iget-wide v0, v1, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vm;->A02(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A1X:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
