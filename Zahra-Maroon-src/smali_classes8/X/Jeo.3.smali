.class public LX/Jeo;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    iput p1, p0, LX/Jeo;->$t:I

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    iput p3, p0, LX/Jeo;->$t:I

    iput-object p1, p0, LX/Jeo;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public static A01(LX/Jeo;)V
    .locals 2

    iget v1, p0, LX/Jeo;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jeo;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jeo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Jeo;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jeo;->A01(LX/Jeo;)V

    iget-object v1, p0, LX/Jeo;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ja4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ja4;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Jeo;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jeo;->A01(LX/Jeo;)V

    iget-object v1, p0, LX/Jeo;->A03:Ljava/lang/Object;

    check-cast v1, LX/JZv;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/JZv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Jeo;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jeo;->A01(LX/Jeo;)V

    iget-object v1, p0, LX/Jeo;->A03:Ljava/lang/Object;

    check-cast v1, LX/JZw;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Jeo;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Jeo;->A01(LX/Jeo;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Jeo;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/Jeo;->A01(LX/Jeo;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Jeo;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Jeo;->A01(LX/Jeo;)V

    iget-object v0, p0, LX/Jeo;->A03:Ljava/lang/Object;

    check-cast v0, LX/JZt;

    invoke-static {p0, v0}, LX/JZt;->A02(LX/0gH;LX/JZt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
