.class public LX/D8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D8u;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D8u;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPl(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, LX/D8u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D8u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ahq;

    invoke-virtual {v0, p1, p3}, LX/Ahq;->A02(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/D8u;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhL;

    if-eqz p3, :cond_0

    const-string v3, "_transient"

    :goto_0
    iget-object v2, v0, LX/BhL;->A0s:LX/Ahr;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ahr;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const-string v3, "_not_transient"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
