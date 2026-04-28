.class public final synthetic LX/JH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/JH0;->A00:J

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 3

    iget-wide v1, p0, LX/JH0;->A00:J

    check-cast p1, LX/Hnx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0h:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/Iso;->A0F(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method
