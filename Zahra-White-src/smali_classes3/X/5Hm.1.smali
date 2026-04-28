.class public LX/5Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/5Hm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hm;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5Hm;->$t:I

    iget-object v1, p0, LX/5Hm;->A00:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/4sT;->A00:LX/3hB;

    invoke-static {v1}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lcom/whatsapp/messagetranslation/UnityMessageTranslation;->create(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LX/00d;

    invoke-direct {v0, v1}, LX/00d;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
