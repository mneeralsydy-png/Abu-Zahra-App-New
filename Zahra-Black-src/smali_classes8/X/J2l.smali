.class public LX/J2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/J2l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3c23d70a

    new-instance v0, LX/J2n;

    invoke-direct {v0, p1, p2, v1}, LX/J2n;-><init>(FFF)V

    iput-object v0, p0, LX/J2l;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/4Pd;FF)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/J2l;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Pd;->A02()I

    move-result v4

    new-array v3, v4, [LX/J2n;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, LX/4Pd;->A01(I)F

    move-result v1

    new-instance v0, LX/J2n;

    invoke-direct {v0, p2, p3, v1}, LX/J2n;-><init>(FFF)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/J2l;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/K0n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/J2l;->$t:I

    iput-object p1, p0, LX/J2l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AO6(I)LX/K0n;
    .locals 2

    iget v1, p0, LX/J2l;->$t:I

    iget-object v0, p0, LX/J2l;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/K0n;

    return-object v0

    :pswitch_0
    check-cast v0, [LX/J2n;

    aget-object v0, v0, p1

    return-object v0

    :pswitch_1
    check-cast v0, LX/J2n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
