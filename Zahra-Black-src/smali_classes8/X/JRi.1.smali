.class public LX/JRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JRi;->$t:I

    iput-object p1, p0, LX/JRi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LX/JRi;->$t:I

    iget-object v1, p0, LX/JRi;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, [I

    new-instance v0, LX/JeO;

    invoke-direct {v0, v1}, LX/JeO;-><init>([I)V

    return-object v0

    :pswitch_0
    check-cast v1, [B

    new-instance v0, LX/JVs;

    invoke-direct {v0, v1}, LX/JVs;-><init>([B)V

    return-object v0

    :pswitch_1
    check-cast v1, LX/3IP;

    invoke-virtual {v1}, LX/3IP;->APF()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
