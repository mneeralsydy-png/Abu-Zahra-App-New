.class public final synthetic LX/JH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0Fq;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/JH4;->A00:I

    iput-object p2, p0, LX/JH4;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/JH4;->A01:LX/0Fq;

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 6

    iget v1, p0, LX/JH4;->A00:I

    iget-object v5, p0, LX/JH4;->A02:Ljava/util/Map;

    iget-object v4, p0, LX/JH4;->A01:LX/0Fq;

    check-cast p1, LX/Hnx;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0D:LX/I8n;

    iget-object v2, v0, LX/I8n;->key:Ljava/lang/String;

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1, v2}, LX/Iso;->A0A(JLjava/lang/String;)Z

    :cond_0
    invoke-static {v4, v5}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0G:LX/I8n;

    iget-object v2, v0, LX/I8n;->key:Ljava/lang/String;

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1, v2}, LX/Iso;->A0A(JLjava/lang/String;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
