.class public final LX/CuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYp;


# instance fields
.field public final synthetic A00:LX/CXN;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CXN;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/CuR;->A00:LX/CXN;

    iput-object p2, p0, LX/CuR;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/CuR;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CF8(ILjava/lang/Object;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/CuR;->A00:LX/CXN;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/CuR;->A00:LX/CXN;

    iget-object v0, p0, LX/CuR;->A02:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/CuR;->A00:LX/CXN;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/CuR;->A00:LX/CXN;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/CuR;->A00:LX/CXN;

    iget-object v0, p0, LX/CuR;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/CuR;->A00:LX/CXN;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/Cao;->A04(LX/CXN;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
