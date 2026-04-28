.class public LX/JNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbo;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JNo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMm()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LX/JNo;->$t:I

    packed-switch v0, :pswitch_data_0

    const-class v0, LX/I9S;

    return-object v0

    :pswitch_0
    const-class v0, LX/I9U;

    return-object v0

    :pswitch_1
    const-class v0, LX/Blr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic Bw5(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
