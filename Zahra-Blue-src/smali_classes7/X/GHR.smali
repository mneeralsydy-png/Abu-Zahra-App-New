.class public LX/GHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grc;
.implements LX/H18;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GHR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/GHR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find encoder for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gd4;

    invoke-direct {v0, v1}, LX/Gd4;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, LX/Guk;

    sget-object v1, LX/GL0;->A05:LX/FXz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    sget-object v1, LX/GL0;->A06:LX/FXz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/Guk;->A7Q(LX/FXz;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, LX/GLB;->A05:LX/H19;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find encoder for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gd4;

    invoke-direct {v0, v1}, LX/Gd4;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
