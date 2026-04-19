.class public LX/5Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 0

    iput p7, p0, LX/5Ir;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ir;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5Ir;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/5Ir;->A06:Z

    iput-object p2, p0, LX/5Ir;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/5Ir;->A05:Ljava/lang/Object;

    iput p5, p0, LX/5Ir;->A00:I

    iput p6, p0, LX/5Ir;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    iget v0, p0, LX/5Ir;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v8, p0, LX/5Ir;->A06:Z

    iget-object v2, p0, LX/5Ir;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v3, p0, LX/5Ir;->A03:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v4, p0, LX/5Ir;->A04:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v5, p0, LX/5Ir;->A05:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget v0, p0, LX/5Ir;->A00:I

    iget v7, p0, LX/5Ir;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/4mc;->A01(LX/5ix;LX/00h;LX/00h;LX/00h;LX/00h;IIZ)V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/5Ir;->A02:Ljava/lang/Object;

    check-cast v2, LX/5jW;

    iget-object v4, p0, LX/5Ir;->A03:Ljava/lang/Object;

    check-cast v4, LX/4FS;

    iget-boolean v8, p0, LX/5Ir;->A06:Z

    iget-object v3, p0, LX/5Ir;->A04:Ljava/lang/Object;

    check-cast v3, LX/0V3;

    iget-object v5, p0, LX/5Ir;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/5Ir;->A00:I

    iget v7, p0, LX/5Ir;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/4mY;->A00(LX/5ix;LX/5jW;LX/0V3;LX/4FS;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :pswitch_1
    iget-boolean v8, p0, LX/5Ir;->A06:Z

    iget-object v3, p0, LX/5Ir;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/5Ir;->A03:Ljava/lang/Object;

    check-cast v2, LX/14q;

    iget-object v4, p0, LX/5Ir;->A04:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v5, p0, LX/5Ir;->A05:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget v0, p0, LX/5Ir;->A00:I

    iget v7, p0, LX/5Ir;->A01:I

    check-cast v1, LX/5ix;

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/4U6;->A00(LX/5ix;LX/14q;Ljava/util/List;LX/00h;LX/00h;IIZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
