.class public final synthetic LX/JGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JGz;->A00:I

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 7

    iget v1, p0, LX/JGz;->A00:I

    check-cast p1, LX/Ho1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    int-to-long v2, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p1, LX/Ho1;->A01:LX/Iso;

    sget-object v1, LX/I7x;->A0L:LX/I7x;

    invoke-static {v1, v4}, LX/Iso;->A00(LX/I7x;LX/Iso;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_1
    iget-object v1, v1, LX/I7x;->key:Ljava/lang/String;

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Iso;->A0F(Ljava/lang/String;Ljava/lang/Long;)Z

    const/4 v0, 0x1

    return v0
.end method
